.class Lcom/bilibili/relation/group/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/relation/group/b$c;,
        Lcom/bilibili/relation/group/b$a;,
        Lcom/bilibili/relation/group/b$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/relation/api/AttentionGroup;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/bilibili/relation/group/b$b;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/relation/api/AttentionGroup;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/relation/group/b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/relation/group/b;->c:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/relation/api/AttentionGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/group/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/relation/group/b;->c:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/bilibili/relation/api/AttentionGroup;->groupId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/relation/api/AttentionGroup;->groupName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/relation/group/b;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/relation/group/b;->b:Lcom/bilibili/relation/group/b$b;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/relation/group/b;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/bilibili/relation/group/b$b;->a(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public T0(Lcom/bilibili/relation/group/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/relation/group/b;->b:Lcom/bilibili/relation/group/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/group/b;->a:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/group/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/relation/api/AttentionGroup;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/bilibili/relation/group/b;->getItemViewType(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/relation/group/b$c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/relation/group/b$c;->J3(Lcom/bilibili/relation/api/AttentionGroup;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Lcom/bilibili/relation/group/b$a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/relation/group/b$a;->J3(Lcom/bilibili/relation/api/AttentionGroup;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/bilibili/relation/group/b$c;->M3(Landroid/view/ViewGroup;Lcom/bilibili/relation/group/b;)Lcom/bilibili/relation/group/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p0}, Lcom/bilibili/relation/group/b$a;->K3(Landroid/view/ViewGroup;Lcom/bilibili/relation/group/b;)Lcom/bilibili/relation/group/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
