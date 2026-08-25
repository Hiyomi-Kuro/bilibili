.class public final Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$c;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J$\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J&\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$c;",
        "Lcom/bilibili/biligame/widget/viewholder/g;",
        "",
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "holder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "Lgf3/s;",
        "S0",
        "",
        "",
        "payloads",
        "Z0",
        "getItemCount",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "<init>",
        "(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder;Landroid/view/LayoutInflater;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder;Landroid/view/LayoutInflater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$c;->d:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>(Landroid/view/LayoutInflater;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 1

    .line 1
    instance-of p3, p1, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$RecentNewGamePageViewHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$RecentNewGamePageViewHolder;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p3, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$c;->d:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder;->d4(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder;)Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$c;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$RecentNewGamePageViewHolder;->b4(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 2

    .line 1
    new-instance p1, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$RecentNewGamePageViewHolder;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$c;->d:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p1, p2, v0, v1, v0}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$RecentNewGamePageViewHolder;-><init>(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder;La31/o0;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public Z0(Lot3/a;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot3/a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_5

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    instance-of v0, p3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    instance-of v0, p1, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$RecentNewGamePageViewHolder;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$RecentNewGamePageViewHolder;

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast p3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 42
    .line 43
    invoke-virtual {v1, p3}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$RecentNewGamePageViewHolder;->j4(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v0, p3, Lcom/bilibili/biligame/event/GameStatusEvent;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    instance-of v0, p1, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$RecentNewGamePageViewHolder;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$RecentNewGamePageViewHolder;

    .line 57
    .line 58
    :cond_4
    if-eqz v1, :cond_1

    .line 59
    .line 60
    check-cast p3, Lcom/bilibili/biligame/event/GameStatusEvent;

    .line 61
    .line 62
    invoke-virtual {v1, p3}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$RecentNewGamePageViewHolder;->k4(Lcom/bilibili/biligame/event/GameStatusEvent;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$c;->d:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder;->d4(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder;)Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lot3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolder$c;->Z0(Lot3/a;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
