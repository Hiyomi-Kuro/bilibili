.class public Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;
.super Lcom/bilibili/biligame/widget/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">",
        "Lcom/bilibili/biligame/widget/f<",
        "TT;",
        "Lcom/bilibili/biligame/widget/f$a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Ljava/lang/String;

.field protected q:Z


# direct methods
.method public constructor <init>(ILcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/f;-><init>(I)V

    const-string p1, "track-detail"

    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;->p:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;->o:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Nx()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;->p:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;-><init>(ILcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;)V

    return-void
.end method

.method private S1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Sx(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public C1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/f;->C1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;->S1(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public G1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bilibili/biligame/widget/f$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bilibili/biligame/widget/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p2, p1, p0, v0}, Lcom/bilibili/biligame/widget/b0;-><init>(Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;->q:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/biligame/widget/b0;->u4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p2
.end method

.method public J1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/f;->J1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;->S1(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public L1(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/f;->L1(ILjava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;->S1(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected O1(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v3, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public P1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v3, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 30
    .line 31
    if-ne v3, p1, :cond_1

    .line 32
    .line 33
    iget v3, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iput-boolean v3, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method protected Q1(I)V
    .locals 6

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 33
    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    iget-boolean v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iput-boolean v1, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 42
    .line 43
    iget v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 44
    .line 45
    sub-int/2addr v4, v5

    .line 46
    iput v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput-boolean v5, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 50
    .line 51
    iget v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 52
    .line 53
    add-int/2addr v4, v5

    .line 54
    iput v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    return-void
.end method

.method protected R1(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v3, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 32
    .line 33
    if-ne v3, p1, :cond_1

    .line 34
    .line 35
    iget-boolean v3, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public T1()Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;->q:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public U1(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/f;->M1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lnt3/b;->d1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;->o:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getPageCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-super {p0}, Lbq/b;->i1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public k1(Lot3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
