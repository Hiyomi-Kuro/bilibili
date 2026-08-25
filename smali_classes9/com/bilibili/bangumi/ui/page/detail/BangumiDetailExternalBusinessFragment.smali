.class public final Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailExternalBusinessFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J&\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailExternalBusinessFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "",
        "naTopicUrl",
        "Lgf3/s;",
        "Fx",
        "Ltn/j;",
        "ogvDetailPageWebAndExternalBusinessAction",
        "Gx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "G",
        "Ltn/j;",
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
.field private G:Ltn/j;


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

.method public static synthetic Dx(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailExternalBusinessFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailExternalBusinessFragment;->Ex(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailExternalBusinessFragment;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ex(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailExternalBusinessFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailExternalBusinessFragment;->G:Ltn/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ltn/j;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final Fx(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lcom/bilibili/lib/blrouter/RequestMode;->ROUTE:Lcom/bilibili/lib/blrouter/RequestMode;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/blrouter/c;->i(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RequestMode;ZILjava/lang/Object;)Lcom/bilibili/lib/blrouter/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/v;->execute()Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/bilibili/lib/blrouter/w;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/lib/blrouter/w;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v2

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/w;->g()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v1, v2

    .line 62
    :goto_1
    instance-of v3, v1, Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    :cond_2
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->h()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p1, v0}, Lcom/bilibili/routeui/launcher/b;->b(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget v0, Lcom/bilibili/bangumi/l;->I4:I

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120
    .line 121
    .line 122
    :goto_3
    const/4 p1, 0x1

    .line 123
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method


# virtual methods
.method public final Gx(Ltn/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailExternalBusinessFragment;->G:Ltn/j;

    .line 2
    .line 3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/bilibili/bangumi/m;->S0:I

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p3, "title"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string p2, ""

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const-string v1, "need_show_title"

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p3, 0x0

    .line 38
    :goto_0
    const-string v1, "1"

    .line 39
    .line 40
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const-string v2, "link"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailExternalBusinessFragment;->Fx(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget v2, Lcom/bilibili/bangumi/l;->R3:I

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    sget p2, Lcom/bilibili/bangumi/l;->T3:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/16 v0, 0x8

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    sget p2, Lcom/bilibili/bangumi/l;->O:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p3, Lcom/bilibili/bangumi/ui/page/detail/d0;

    .line 93
    .line 94
    invoke-direct {p3, p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/d0;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailExternalBusinessFragment;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "BangumiDetailNATopicFragment need na_topic_url"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
