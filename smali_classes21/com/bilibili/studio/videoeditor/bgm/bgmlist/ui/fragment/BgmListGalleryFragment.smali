.class public Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListGalleryFragment;
.super Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;
.source "BL"

# interfaces
.implements Loh2/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cy(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListGalleryFragment;Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListGalleryFragment;->fy(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic dy(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListGalleryFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListGalleryFragment;->ey()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private ey()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmh2/d;->n()Lmh2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmh2/d;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmh2/d;->n()Lmh2/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lmh2/d;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lmh2/d;->n()Lmh2/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lmh2/d;->k()Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 55
    .line 56
    iget-object v5, v4, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->children:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    new-instance v5, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabSep;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabSep;-><init>(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v5, v4, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->children:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x3

    .line 79
    if-le v5, v6, :cond_2

    .line 80
    .line 81
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->children:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4, v3, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v5, v4, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->children:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-lez v5, :cond_1

    .line 98
    .line 99
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->children:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    new-instance v2, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabList;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabList;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-object v1
.end method

.method private synthetic fy(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->I:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/e;->u1()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "BgmListGalleryFragment onAttach"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljl2/f;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->I:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->g9(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private loadData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->I:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->C6()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->I:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {}, Lmh2/d;->n()Lmh2/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListGalleryFragment$a;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListGalleryFragment$a;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListGalleryFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v3}, Lmh2/d;->x(ILandroid/app/LoaderManager;Lmh2/d$b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected Lx()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->J:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->P:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/q0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 5
    .line 6
    new-instance v0, Loh2/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Loh2/c;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListGalleryFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/bgm/e;->y1(Lnh2/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListGalleryFragment;->loadData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListGalleryFragment;->Lx()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->L0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
