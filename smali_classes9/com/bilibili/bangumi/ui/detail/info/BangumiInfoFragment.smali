.class public final Lcom/bilibili/bangumi/ui/detail/info/BangumiInfoFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/detail/info/BangumiInfoFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/y;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lgf3/s;",
        "L3",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;",
        "G",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;",
        "vm",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bangumi/ui/detail/info/BangumiInfoFragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/detail/info/BangumiInfoFragment;->Ex(Lcom/bilibili/bangumi/ui/detail/info/BangumiInfoFragment;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Ex(Lcom/bilibili/bangumi/ui/detail/info/BangumiInfoFragment;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVInfoReviewFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVInfoReviewFragment;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVInfoReviewFragment;->Ex(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public L3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/detail/info/BangumiInfoFragment;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vm"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;->I(Lkotlin/Pair;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

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
    invoke-static {p1, p2, p3}, Llm/a3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llm/a3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lkn/f;->a(Landroid/content/Context;)Lkn/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-class p3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 23
    .line 24
    invoke-interface {p2, p3}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 29
    .line 30
    const-class v0, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;-><init>(Lcom/bilibili/bangumi/logic/page/detail/report/d;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/detail/info/BangumiInfoFragment;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x0

    .line 50
    const-string v1, "vm"

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/detail/info/BangumiInfoFragment;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p2, v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v3, Lvn/a;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lvn/a;-><init>(Lcom/bilibili/bangumi/ui/detail/info/BangumiInfoFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2, p3, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;->G(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lsf3/a;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/detail/info/BangumiInfoFragment;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;

    .line 79
    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v0, p2

    .line 87
    :goto_0
    invoke-virtual {p1, v0}, Llm/a3;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
