.class Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;",
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
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/comm/charge/api/ChargeRankItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$b;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;I)V
    .locals 1
    .param p1    # Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$b;->a:Ljava/util/List;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->I3(Lcom/bilibili/comm/charge/api/ChargeRankItem;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;
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
    invoke-static {p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->K3(Landroid/view/ViewGroup;)Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/16 v0, 0x7de

    .line 11
    .line 12
    if-ne v0, p2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$c;->M3(Landroid/view/ViewGroup;)Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->K3(Landroid/view/ViewGroup;)Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$b;->a:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$b;->S0(Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$b;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
