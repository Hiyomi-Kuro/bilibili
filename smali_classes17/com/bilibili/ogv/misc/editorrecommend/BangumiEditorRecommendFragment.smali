.class public Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;
.source "BL"


# instance fields
.field private G:Lkv1/d;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Lkv1/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->J:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->K:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->L:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->Mx(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->Lx(ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Jx(Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->Nx(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Lx(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->J:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->hideErrorTips()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->G:Lkv1/d;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Lkv1/d;->w1(Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->G:Lkv1/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnt3/d;->h1()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->K:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->G:Lkv1/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Lnt3/d;->l1()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private synthetic Mx(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->J:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->G:Lkv1/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnt3/b;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-le p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->G:Lkv1/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lnt3/d;->m1()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->showErrorTips()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->G:Lkv1/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lnt3/d;->h1()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private Nx(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->K:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->K:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->G:Lkv1/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lnt3/b;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->G:Lkv1/d;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkv1/d;->u1()Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v1, v1, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->b:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->J:Z

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->G:Lkv1/d;

    .line 41
    .line 42
    invoke-virtual {v3}, Lnt3/d;->n1()V

    .line 43
    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->L:Z

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->Kx()Lkv1/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->H:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3}, Lkv1/f;->getEditorRecommendFall(JLjava/lang/String;)Lzc3/w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->Kx()Lkv1/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v1, v2, v0}, Lkv1/f;->getEditorRecommendList(JI)Lzc3/w;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    new-instance v1, Lkv1/a;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lkv1/a;-><init>(Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;Z)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lkv1/b;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lkv1/b;-><init>(Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public Kx()Lkv1/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->M:Lkv1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqx1/c;->a()Lretrofit2/c0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "https://bangumi.bilibili.com"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/c0$b;->c(Ljava/lang/String;)Lretrofit2/c0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lretrofit2/c0$b;->e()Lretrofit2/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lkv1/f;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lretrofit2/c0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkv1/f;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->M:Lkv1/f;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->M:Lkv1/f;

    .line 30
    .line 31
    return-object v0
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->Nx(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->G:Lkv1/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkv1/d;->t1()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "SAVED_RECOMMENDS"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "title"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->I:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "wid"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga1_s:I

    .line 20
    .line 21
    invoke-static {v1, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lkv1/d;

    .line 32
    .line 33
    invoke-direct {v0}, Lkv1/d;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->G:Lkv1/d;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "wid"

    .line 42
    .line 43
    const-string v1, "title"

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    sget v4, Ljv1/g;->f:I

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p2, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->I:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->H:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/2addr v0, v2

    .line 70
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->L:Z

    .line 71
    .line 72
    const-string v0, "SAVED_RECOMMENDS"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v0, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->G:Lkv1/d;

    .line 79
    .line 80
    invoke-virtual {v0, p2, v3}, Lkv1/d;->w1(Ljava/util/List;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget v4, Ljv1/g;->f:I

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p2, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->I:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->H:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    xor-int/2addr p2, v2

    .line 115
    iput-boolean p2, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->L:Z

    .line 116
    .line 117
    invoke-direct {p0, v3}, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->Nx(Z)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p2, p0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;->I:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget v0, Lod/c;->d:I

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    int-to-double v0, p2

    .line 136
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 137
    .line 138
    mul-double v0, v0, v3

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/high16 v3, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-static {v2, v3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    float-to-double v2, p2

    .line 155
    sub-double/2addr v0, v2

    .line 156
    double-to-int p2, v0

    .line 157
    new-instance v0, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment$a;

    .line 158
    .line 159
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment$a;-><init>(Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment$b;

    .line 166
    .line 167
    invoke-direct {p2, p0}, Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment$b;-><init>(Lcom/bilibili/ogv/misc/editorrecommend/BangumiEditorRecommendFragment;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
