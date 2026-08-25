.class public Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment;
.super Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;
.source "BL"

# interfaces
.implements Lsh2/b;
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


# virtual methods
.method protected Lx()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->J:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->O:I

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

.method protected Wx()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->Z5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Xx(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected Zx()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected cy(Lsh2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/bgm/e;->v1(Lsh2/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dy()V
    .locals 4

    .line 1
    invoke-static {}, Lsh2/c;->j()Lsh2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lsh2/c;->n(Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 27
    .line 28
    const-string v3, "\u97f3\u4e50\u5e93_\u6536\u85cf"

    .line 29
    .line 30
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->category:Ljava/lang/String;

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment;->l9(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public l9(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Sx(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    const/16 v0, 0x1001

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/bgm/e;->k1(I)Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lsh2/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2, p0}, Lsh2/d;-><init>(Landroid/content/Context;Lsh2/b;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment$a;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment$a;-><init>(Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment;Lsh2/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment;->cy(Lsh2/e;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/favorite/EditFavoriteBgmFragment;->Lx()Ljava/lang/String;

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
