.class Lcom/bilibili/ogv/review/n0;
.super Lnt3/a;
.source "BL"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/review/bean/UserReview;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V
    .locals 1
    .param p1    # Lcom/bilibili/ogv/review/data/ReviewMediaDetail;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lnt3/a;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/ogv/review/n0;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/ogv/review/n0;->c:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/ogv/review/m0;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/ogv/review/n0;->c:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ogv/review/n0;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Lcom/bilibili/ogv/review/m0;->U3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;Lcom/bilibili/ogv/pub/review/bean/UserReview;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/bilibili/ogv/review/m0;->O3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/ogv/review/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/n0;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method Y0(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/review/bean/UserReview;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/ogv/review/n0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/ogv/review/n0;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p2, v0

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ogv/review/n0;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/ogv/review/n0;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/n0;->b:Ljava/util/List;

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
