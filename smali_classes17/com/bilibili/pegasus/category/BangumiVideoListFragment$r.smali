.class Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;
.super Lmt3/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/BangumiVideoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt3/b<",
        "Lmt3/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

.field private d:Landroid/view/View$OnClickListener;

.field e:Lcom/bilibili/pegasus/category/BangumiVideoListFragment$s;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;->d:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Y0(Lmt3/b$a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lmt3/b;->V0(I)Lmt3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, p1, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$q;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$q;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;->c:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$q;->K3(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lmt3/e;->b(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lmt3/b$a;->On(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p2, p1, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$p;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;->c:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lmt3/b$a;->On(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method e1(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/category/api/BiliVideoV2;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;->e:Lcom/bilibili/pegasus/category/BangumiVideoListFragment$s;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$s;->h(Lcom/bilibili/pegasus/category/BangumiVideoListFragment$s;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lmt3/b;->Z0()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lmt3/e;->e()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;->e:Lcom/bilibili/pegasus/category/BangumiVideoListFragment$s;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$s;->g()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p2, v0

    .line 39
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;->e:Lcom/bilibili/pegasus/category/BangumiVideoListFragment$s;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$s;->h(Lcom/bilibili/pegasus/category/BangumiVideoListFragment$s;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lmt3/b;->a1(Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public f1(Landroid/view/ViewGroup;I)Lmt3/b$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$q;->I3(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/category/BangumiVideoListFragment$q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;->d:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$p;->I3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Lcom/bilibili/pegasus/category/BangumiVideoListFragment$p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public g1(Ljava/util/List;Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/category/api/BiliVideoV2;",
            ">;",
            "Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;->c:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;->e:Lcom/bilibili/pegasus/category/BangumiVideoListFragment$s;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$s;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$s;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;->e:Lcom/bilibili/pegasus/category/BangumiVideoListFragment$s;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lmt3/b;->T0(Lmt3/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p2}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$s;->h(Lcom/bilibili/pegasus/category/BangumiVideoListFragment$s;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;->e:Lcom/bilibili/pegasus/category/BangumiVideoListFragment$s;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$s;->h(Lcom/bilibili/pegasus/category/BangumiVideoListFragment$s;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lmt3/b;->Z0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public h1(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmt3/b;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;->c:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lmt3/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;->Y0(Lmt3/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;->f1(Landroid/view/ViewGroup;I)Lmt3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
