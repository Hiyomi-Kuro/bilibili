.class final Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/rank/RankVideoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lgo3/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010%\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0014\u0010\u0013\u001a\u00020\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0007H\u0007J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0006\u0010\u0018\u001a\u00020\tR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lgo3/b;",
        "",
        "V0",
        "",
        "position",
        "Lco3/f;",
        "U0",
        "Lgf3/s;",
        "S0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "X0",
        "holder",
        "W0",
        "",
        "list",
        "Z0",
        "model",
        "Y0",
        "getItemViewType",
        "getItemCount",
        "T0",
        "",
        "a",
        "Ljava/util/List;",
        "mList",
        "b",
        "Lco3/f;",
        "mHeaderModel",
        "Ljava/lang/ref/WeakReference;",
        "Ltv/danmaku/bili/ui/rank/RankVideoListFragment;",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "mFragment",
        "fragment",
        "<init>",
        "(Ltv/danmaku/bili/ui/rank/RankVideoListFragment;)V",
        "rank_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco3/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lco3/f;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/bili/ui/rank/RankVideoListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/rank/RankVideoListFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method

.method private final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->b:Lco3/f;

    .line 8
    .line 9
    return-void
.end method

.method private final U0(I)Lco3/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->b:Lco3/f;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->a:Ljava/util/List;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lco3/f;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lco3/f;

    .line 30
    .line 31
    return-object p1
.end method

.method private final V0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->b:Lco3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public final T0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W0(Lgo3/b;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lgo3/b;->N3(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->U0(I)Lco3/f;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lgo3/b;->I3(Lco3/f;Ljava/lang/ref/WeakReference;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public X0(Landroid/view/ViewGroup;I)Lgo3/b;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    new-instance p2, Lgo3/a;

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->Ex(Ltv/danmaku/bili/ui/rank/RankVideoListFragment;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p2, p1, v1}, Lgo3/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_2
    new-instance p2, Lgo3/c;

    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->c:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->Ex(Ltv/danmaku/bili/ui/rank/RankVideoListFragment;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v1, v0

    .line 50
    :cond_4
    :goto_1
    invoke-direct {p2, p1, v1}, Lgo3/c;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public final Y0(Lco3/f;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->b:Lco3/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Z0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->a:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->V0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->U0(I)Lco3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lco3/f;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lgo3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->W0(Lgo3/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->X0(Landroid/view/ViewGroup;I)Lgo3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
