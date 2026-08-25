.class public final Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001aR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R0\u0010)\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020%j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002`&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;",
        "pageVo",
        "",
        "Mx",
        "(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ltv1/a1;",
        "binding",
        "Lgf3/s;",
        "Kx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lcom/bilibili/ogv/operation/entrance/rank/m;",
        "G",
        "Lcom/bilibili/ogv/operation/entrance/rank/m;",
        "vm",
        "H",
        "I",
        "indexId",
        "tabId",
        "",
        "J",
        "Ljava/lang/String;",
        "fromSpmid",
        "Lcom/bilibili/ogv/operation/api/RemoteLogicService;",
        "K",
        "Lcom/bilibili/ogv/operation/api/RemoteLogicService;",
        "remoteLogicService",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "L",
        "Ljava/util/HashMap;",
        "rankPageVoList",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lcom/bilibili/ogv/operation/entrance/rank/m;

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private final K:Lcom/bilibili/ogv/operation/api/RemoteLogicService;

.field private final L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/rank/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/entrance/rank/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->G:Lcom/bilibili/ogv/operation/entrance/rank/m;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->J:Ljava/lang/String;

    .line 14
    .line 15
    const-class v0, Lcom/bilibili/ogv/operation/api/RemoteLogicService;

    .line 16
    .line 17
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/ogv/operation/api/RemoteLogicService;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->K:Lcom/bilibili/ogv/operation/api/RemoteLogicService;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->L:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;ILcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->Nx(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;ILcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Ex(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->Px(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->Ox(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->Lx(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->Mx(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->L:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;)Lcom/bilibili/ogv/operation/entrance/rank/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->G:Lcom/bilibili/ogv/operation/entrance/rank/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Kx(Ltv1/a1;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 2
    .line 3
    iget-object v1, p1, Ltv1/a1;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    iget-object v2, p1, Ltv1/a1;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    new-instance v3, Lcom/bilibili/ogv/operation/entrance/rank/k;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/bilibili/ogv/operation/entrance/rank/k;-><init>(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Ltv1/a1;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment$bindTabLayoutAndViewPager$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment$bindTabLayoutAndViewPager$2;-><init>(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Ltv1/a1;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment$a;-><init>(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final Lx(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->G:Lcom/bilibili/ogv/operation/entrance/rank/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/rank/m;->P()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final Mx(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/ogvcommon/image/ImageColorHelper;->a:Lcom/bilibili/ogvcommon/image/ImageColorHelper;

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/ogvcommon/image/a;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/w;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    sget-object v4, Lcw1/a;->a:Lcw1/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;->c()Lcom/bilibili/ogv/opbase/OGVRankThemeType;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5, v0}, Lcw1/a;->a(Lcom/bilibili/ogv/opbase/OGVRankThemeType;Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;->c()Lcom/bilibili/ogv/opbase/OGVRankThemeType;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v4, p1, v0}, Lcw1/a;->b(Lcom/bilibili/ogv/opbase/OGVRankThemeType;Landroid/content/Context;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lbu1/b;->g()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v0, 0x1a

    .line 64
    .line 65
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lbu1/b;->g()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move v4, v5

    .line 74
    move-object v5, p1

    .line 75
    move-object v8, p2

    .line 76
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/ogvcommon/image/ImageColorHelper;->d(Lcom/bilibili/lib/image2/w;Ljava/lang/String;ILkotlin/Pair;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private static final Nx(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;ILcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;)Lgf3/s;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->L:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->G:Lcom/bilibili/ogv/operation/entrance/rank/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/m;->I()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->G:Lcom/bilibili/ogv/operation/entrance/rank/m;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/entrance/rank/m;->g0(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v3, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment$onCreateView$1$1;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v3, p0, p2, p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment$onCreateView$1$1;-><init>(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final Ox(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->G:Lcom/bilibili/ogv/operation/entrance/rank/m;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageTabVo;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageTabVo;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Lcom/bilibili/ogv/operation/entrance/rank/m;->x0(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->G:Lcom/bilibili/ogv/operation/entrance/rank/m;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/m;->f0()Lcom/bilibili/ogv/operation/entrance/rank/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->H:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->J:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/ogv/operation/entrance/rank/n;->n1(Ljava/util/List;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->G:Lcom/bilibili/ogv/operation/entrance/rank/m;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/entrance/rank/m;->p0(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->G:Lcom/bilibili/ogv/operation/entrance/rank/m;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageTabVo;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageTabVo;->b()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v3, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->I:I

    .line 88
    .line 89
    if-ne v2, v3, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v1, -0x1

    .line 96
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/entrance/rank/m;->l0(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final Px(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Ltv1/a1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltv1/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->G:Lcom/bilibili/ogv/operation/entrance/rank/m;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/rank/n;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/ogv/operation/entrance/rank/j;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/entrance/rank/j;-><init>(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ogv/operation/entrance/rank/n;-><init>(Landroidx/fragment/app/Fragment;Lsf3/p;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/bilibili/ogv/operation/entrance/rank/m;->G0(Lcom/bilibili/ogv/operation/entrance/rank/n;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Ltv1/a1;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->G:Lcom/bilibili/ogv/operation/entrance/rank/m;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/m;->f0()Lcom/bilibili/ogv/operation/entrance/rank/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->Kx(Ltv1/a1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const-string v0, "index_id"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p2, 0x0

    .line 69
    :goto_0
    iput p2, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->H:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    const-string v0, "rank_id"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    :cond_1
    iput p3, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->I:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    const-string p3, "from_spmid"

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p2, 0x0

    .line 111
    :goto_1
    if-nez p2, :cond_3

    .line 112
    .line 113
    const-string p2, ""

    .line 114
    .line 115
    :cond_3
    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->J:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->G:Lcom/bilibili/ogv/operation/entrance/rank/m;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ltv1/a1;->A1(Lcom/bilibili/ogv/operation/entrance/rank/m;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->K:Lcom/bilibili/ogv/operation/api/RemoteLogicService;

    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;->H:I

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/bilibili/ogv/operation/api/RemoteLogicService;->getRankTabs(I)Lzc3/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ltx1/i;

    .line 13
    .line 14
    invoke-direct {p2}, Ltx1/i;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/rank/h;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/entrance/rank/h;-><init>(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankListFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ltx1/i;->d(Lad3/f;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/rank/i;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/entrance/rank/i;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ltx1/f;->b(Lad3/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ltx1/i;->c()Lad3/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ltx1/f;->a()Lad3/f;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, v0, p2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
