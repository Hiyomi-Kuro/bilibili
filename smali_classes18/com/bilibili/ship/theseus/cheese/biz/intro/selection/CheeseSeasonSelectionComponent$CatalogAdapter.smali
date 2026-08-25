.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CatalogAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u0008\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J \u0010\r\u001a\u00020\u000c2\u000e\u0010\n\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0014\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "U0",
        "",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;",
        "list",
        "W0",
        "",
        "playing",
        "X0",
        "a",
        "Z",
        "isPlaying",
        "",
        "b",
        "Ljava/util/List;",
        "items",
        "<init>",
        "(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;)V",
        "CatalogHolder",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;->c:Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic S0(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T0(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public U0(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;->L3(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lm72/a;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm72/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;Lm72/a;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final W0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;->b:Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$a;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;->b:Ljava/util/List;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final X0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;->b:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    if-gez v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 37
    .line 38
    .line 39
    :cond_2
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;->a()Ll72/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ll72/d;->r()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;->b:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;->U0(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter$CatalogHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
