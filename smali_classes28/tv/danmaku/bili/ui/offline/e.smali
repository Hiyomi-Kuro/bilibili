.class public Ltv/danmaku/bili/ui/offline/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/offline/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder;",
        ">;",
        "Ltv/danmaku/bili/ui/offline/z;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lss1/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltv/danmaku/bili/ui/offline/y$a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lss1/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ltv/danmaku/bili/ui/offline/y$a;)V
    .locals 1
    .param p2    # Ltv/danmaku/bili/ui/offline/y$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lss1/d;",
            ">;",
            "Ltv/danmaku/bili/ui/offline/y$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/e;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Ltv/danmaku/bili/ui/offline/e;->b:Ltv/danmaku/bili/ui/offline/y$a;

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/a;

    .line 19
    .line 20
    iget-object p2, p0, Ltv/danmaku/bili/ui/offline/e;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-direct {p1, p2}, Landroidx/collection/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/e;->c:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method private T0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/e;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private Y0(Lss1/d;)I
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/e;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lss1/d;

    .line 17
    .line 18
    invoke-direct {p0, p1, v2}, Ltv/danmaku/bili/ui/offline/e;->b1(Lss1/d;Lss1/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-wide v2, v2, Lss1/d;->i:J

    .line 27
    .line 28
    iget-wide v4, p1, Lss1/d;->i:J

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-ltz v6, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v0
.end method

.method private Z0(Lss1/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->k(Lss1/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private a1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/e;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/e;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private b1(Lss1/d;Lss1/d;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Lss1/d;->l:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lss1/d;->l:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v0, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 16
    .line 17
    iget-wide v2, v2, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->a:J

    .line 18
    .line 19
    check-cast v0, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 20
    .line 21
    iget-wide v4, v0, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->a:J

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/av/Page;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p2, Lss1/d;->l:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v2, v0, Lcom/bilibili/videodownloader/model/av/Page;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lcom/bilibili/videodownloader/model/av/Page;

    .line 40
    .line 41
    iget-wide v2, v2, Lcom/bilibili/videodownloader/model/av/Page;->a:J

    .line 42
    .line 43
    check-cast v0, Lcom/bilibili/videodownloader/model/av/Page;

    .line 44
    .line 45
    iget-wide v4, v0, Lcom/bilibili/videodownloader/model/av/Page;->a:J

    .line 46
    .line 47
    cmp-long v0, v2, v4

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p2, p2, Lss1/d;->l:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v0, p2, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p1, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 63
    .line 64
    iget-wide v2, p1, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 65
    .line 66
    check-cast p2, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 67
    .line 68
    iget-wide p1, p2, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 69
    .line 70
    cmp-long v0, v2, p1

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    return p1
.end method


# virtual methods
.method public F(Lss1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/e;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/e;->Z0(Lss1/d;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/e;->b:Ltv/danmaku/bili/ui/offline/y$a;

    .line 11
    .line 12
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/e;->T0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/e;->a1()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, v0, v1}, Ltv/danmaku/bili/ui/offline/y;->a(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/offline/e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public P0(Lss1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/e;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/e;->Z0(Lss1/d;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/e;->b:Ltv/danmaku/bili/ui/offline/y$a;

    .line 11
    .line 12
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/e;->T0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/e;->a1()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, v0, v1}, Ltv/danmaku/bili/ui/offline/y;->a(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public S0(Lss1/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/e;->Y0(Lss1/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/e;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public U0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/e;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/e;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lss1/d;

    .line 25
    .line 26
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/e;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/offline/e;->Z0(Lss1/d;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/e;->b:Ltv/danmaku/bili/ui/offline/y$a;

    .line 37
    .line 38
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/e;->T0()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/e;->a1()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p1, v0, v1}, Ltv/danmaku/bili/ui/offline/y;->a(IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public W0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lss1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/e;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method X0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lss1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/e;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c1(Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder;I)V
    .locals 1
    .param p1    # Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lss1/d;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder;->On(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder;->N3()Ltv/danmaku/bili/ui/offline/OfflineTextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->t(Lss1/d;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public d1(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p2, Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder$HolderScene;->DOWNLOAD_PAGE:Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder$HolderScene;

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder;->M3(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/offline/z;Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder$HolderScene;)Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/e;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/e;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/e;->b:Ltv/danmaku/bili/ui/offline/y$a;

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/e;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/offline/y;->b(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/offline/e;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/e;->b:Ltv/danmaku/bili/ui/offline/y$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/e;->T0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/e;->a1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, v0, v1}, Ltv/danmaku/bili/ui/offline/y;->a(IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/e;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/offline/e;->f1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/e;->b:Ltv/danmaku/bili/ui/offline/y$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/bili/ui/offline/y;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/e;->c1(Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/e;->d1(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/offline/OfflineHomeHolder$DownloadedVideoHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v()Ltv/danmaku/bili/ui/offline/y$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/e;->b:Ltv/danmaku/bili/ui/offline/y$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Lss1/d;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/e;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/e;->Z0(Lss1/d;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
