.class public final Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment;",
        "Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;",
        "Lz52/b;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onViewCreated",
        "onRefresh",
        "getPvExtra",
        "",
        "getPvEventId",
        "Led/a;",
        "G",
        "Led/a;",
        "viewModel",
        "Lcom/bilibili/app/authorspace/ui/e;",
        "H",
        "Lcom/bilibili/app/authorspace/ui/e;",
        "adapter",
        "<init>",
        "()V",
        "I",
        "a",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final I:Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment$a;

.field public static final J:I


# instance fields
.field private G:Led/a;

.field private H:Lcom/bilibili/app/authorspace/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment;->I:Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment;->J:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment;->Ix(Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ix(Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 9
    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList;->list:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    if-ne v0, v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->hideErrorTips()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment;->H:Lcom/bilibili/app/authorspace/ui/e;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList;->list:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, v0

    .line 59
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bilibili/app/authorspace/ui/e;->e1(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList;->title:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object p1, v0

    .line 74
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMToolbar()Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeadList;->title:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->showErrorTips()V

    .line 102
    .line 103
    .line 104
    const/16 p0, 0x8

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.space-topimage-default.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment;->G:Led/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Led/a;->g3(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMToolbar()Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v1, Lnc/n;->F:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    new-instance p2, Lcom/bilibili/app/authorspace/ui/e;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/bilibili/app/authorspace/ui/e;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment;->H:Lcom/bilibili/app/authorspace/ui/e;

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment$onViewCreated$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment$onViewCreated$1;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/bilibili/app/authorspace/ui/e;->d1(Lsf3/p;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment;->H:Lcom/bilibili/app/authorspace/ui/e;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->showSwipeRefreshLayout()V

    .line 61
    .line 62
    .line 63
    new-instance p2, Landroidx/lifecycle/c1;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Led/a;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Led/a;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment;->G:Led/a;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Led/a;->f3()Landroidx/lifecycle/g0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/bilibili/app/authorspace/ui/c;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/authorspace/ui/c;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment;->G:Led/a;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    const-string p2, ""

    .line 117
    .line 118
    :cond_3
    invoke-virtual {p1, p2}, Led/a;->g3(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->setRefreshStart()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
