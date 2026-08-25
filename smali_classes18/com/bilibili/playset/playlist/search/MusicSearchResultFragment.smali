.class public Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lr52/a$a;


# instance fields
.field private G:J

.field private H:Ljava/lang/String;

.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field private J:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

.field private K:Lcom/bilibili/playset/playlist/search/n;

.field private L:Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->Gx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->loadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;Lcom/bilibili/playset/playlist/entity/PlaylistDetailBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->Fx(Lcom/bilibili/playset/playlist/entity/PlaylistDetailBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ex(JLjava/lang/String;)Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "playlist_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string p0, "keyword"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private Fx(Lcom/bilibili/playset/playlist/entity/PlaylistDetailBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/entity/PlaylistDetailBean;->getMedias()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->J:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/entity/PlaylistDetailBean;->getMedias()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->e1(Ljava/util/ArrayList;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->J:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private Gx(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->L:Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->L:Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 27
    .line 28
    sget v0, Lcom/bilibili/playset/f2;->C1:I

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/playset/playlist/search/h;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/playset/playlist/search/h;-><init>(Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->i(ILjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->L:Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 40
    .line 41
    sget v0, Lcom/bilibili/playset/f2;->B1:I

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/playset/playlist/search/h;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bilibili/playset/playlist/search/h;-><init>(Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->i(ILjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->L:Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->L:Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 58
    .line 59
    sget v0, Lcom/bilibili/playset/f2;->G1:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->g(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->L:Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method private loadData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->K:Lcom/bilibili/playset/playlist/search/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/search/n;->refresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->K:Lcom/bilibili/playset/playlist/search/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/search/n;->m3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasNextPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->K:Lcom/bilibili/playset/playlist/search/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/search/n;->hasNextPage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->K:Lcom/bilibili/playset/playlist/search/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/search/n;->k3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "keyword"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "playlist_id"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->G:J

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/bilibili/playset/d2;->a0:I

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
    sget p2, Lcom/bilibili/playset/c2;->l1:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    sget p2, Lcom/bilibili/playset/c2;->P1:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->L:Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance p3, Lcom/bilibili/playset/decoration/a$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p3, v1}, Lcom/bilibili/playset/decoration/a$a;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v1}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->k(Landroid/graphics/drawable/Drawable;)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/bilibili/playset/decoration/a$a;

    .line 73
    .line 74
    const/high16 v1, 0x3f000000    # 0.5f

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p3, v1}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->o(I)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcom/bilibili/playset/decoration/a$a;

    .line 85
    .line 86
    const/high16 v1, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p3, v1, v0}, Lcom/bilibili/playset/decoration/a$a;->s(II)Lcom/bilibili/playset/decoration/a$a;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->n()Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lcom/bilibili/playset/decoration/a$a;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {p3, v1}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->m(Z)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lcom/bilibili/playset/decoration/a$a;

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/bilibili/playset/decoration/a$a;->r()Lcom/bilibili/playset/decoration/a;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    new-instance p3, Lr52/a;

    .line 119
    .line 120
    invoke-direct {p3, v1, p0}, Lr52/a;-><init>(ZLr52/a$a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-direct {p2, p3}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->J:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->h1(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->J:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

    .line 141
    .line 142
    const/4 p3, 0x2

    .line 143
    invoke-virtual {p2, p3}, Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;->f1(I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    iget-object p3, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->J:Lcom/bilibili/playset/playlist/adapters/PlaylistDetailAdapter;

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/c1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 7
    .line 8
    .line 9
    const-class p2, Lcom/bilibili/playset/playlist/search/n;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/playset/playlist/search/n;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->K:Lcom/bilibili/playset/playlist/search/n;

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->G:J

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2}, Lcom/bilibili/playset/playlist/search/n;->q3(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->K:Lcom/bilibili/playset/playlist/search/n;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search/n;->refresh()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->K:Lcom/bilibili/playset/playlist/search/n;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search/n;->h3()Landroidx/lifecycle/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lcom/bilibili/playset/playlist/search/f;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/playset/playlist/search/f;-><init>(Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->K:Lcom/bilibili/playset/playlist/search/n;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search/n;->i3()Landroidx/lifecycle/g0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lcom/bilibili/playset/playlist/search/g;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bilibili/playset/playlist/search/g;-><init>(Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->L:Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/MusicSearchResultFragment;->L:Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;

    .line 74
    .line 75
    sget p2, Lcom/bilibili/playset/f2;->H1:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/bilibili/playset/playlist/ui/LoadingErrorEmptyView;->k(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
