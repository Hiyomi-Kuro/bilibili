.class public Lgi/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lgi/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/supermenu/core/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lhi/a;

.field private d:Lcom/bilibili/app/comm/supermenu/core/MenuGrid;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/supermenu/core/MenuGrid;)V
    .locals 1

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
    iput-object v0, p0, Lgi/g;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lgi/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lgi/g;->d:Lcom/bilibili/app/comm/supermenu/core/MenuGrid;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public S0(Lgi/g$a;I)V
    .locals 1
    .param p1    # Lgi/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgi/g;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lgi/g$a;->I3(Lcom/bilibili/app/comm/supermenu/core/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lgi/g$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lgi/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lgi/g;->c:Lhi/a;

    .line 4
    .line 5
    iget-object v1, p0, Lgi/g;->d:Lcom/bilibili/app/comm/supermenu/core/MenuGrid;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lgi/g$a;->J3(Landroid/view/ViewGroup;Landroid/content/Context;Lhi/a;Lcom/bilibili/app/comm/supermenu/core/MenuGrid;)Lgi/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public U0(Lhi/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi/g;->c:Lhi/a;

    .line 2
    .line 3
    return-void
.end method

.method public V0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/supermenu/core/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgi/g;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgi/g;->b:Ljava/util/List;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/g;->b:Ljava/util/List;

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
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lgi/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgi/g;->S0(Lgi/g$a;I)V

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
    invoke-virtual {p0, p1, p2}, Lgi/g;->T0(Landroid/view/ViewGroup;I)Lgi/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
