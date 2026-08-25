.class public Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/comm/charge/api/ChargeRankItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
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
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$c;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic S0(Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public T0(Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;I)V
    .locals 1
    .param p1    # Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/comm/charge/api/ChargeRankItem;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->g:Lcom/bilibili/comm/charge/api/ChargeRankItem;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->I3(Lcom/bilibili/comm/charge/api/ChargeRankItem;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x7df

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    sget p2, Ljy0/e;->i:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->K3(Landroid/view/ViewGroup;I)Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 v0, 0x7de

    .line 13
    .line 14
    if-ne v0, p2, :cond_1

    .line 15
    .line 16
    sget p2, Ljy0/e;->i:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$b;->M3(Landroid/view/ViewGroup;I)Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    sget p2, Ljy0/e;->i:I

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->K3(Landroid/view/ViewGroup;I)Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public V0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/comm/charge/api/ChargeRankItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/comm/charge/api/ChargeRankItem;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v1, v0, Lcom/bilibili/comm/charge/api/ChargeRankItem;->mid:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$c;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x7de

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/16 p1, 0x7df

    .line 10
    .line 11
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$c;->T0(Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$c;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
