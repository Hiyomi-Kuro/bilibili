.class public Lcom/bilibili/ogv/operation/entrance/indexpage/a;
.super Lnt3/d;
.source "BL"


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnt3/d;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/a;->h:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected g1(Lnt3/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/a;->h:Ljava/util/List;

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
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected j1(Lot3/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/bilibili/ogv/operation/entrance/indexpage/c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p1, Lcom/bilibili/ogv/operation/entrance/indexpage/c;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/a;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->K3(ILcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected k1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/ogv/operation/entrance/indexpage/c;

    .line 2
    .line 3
    invoke-direct {p2, p1, p0}, Lcom/bilibili/ogv/operation/entrance/indexpage/c;-><init>(Landroid/view/ViewGroup;Lnt3/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public r1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/a;->h:Ljava/util/List;

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

.method public s1(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/a;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/a;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/a;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnt3/d;->i1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
