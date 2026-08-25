.class Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;
.super Lmt3/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/CategoryVideoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt3/b<",
        "Lmt3/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

.field private e:Landroid/view/View$OnClickListener;

.field f:Lcom/bilibili/pegasus/category/CategoryVideoListFragment$t;


# direct methods
.method constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->e:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
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
    instance-of v1, p1, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->d:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;->K3(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;)V

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
    instance-of p2, p1, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$r;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->d:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->f:Lcom/bilibili/pegasus/category/CategoryVideoListFragment$t;

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
    invoke-static {v0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$t;->h(Lcom/bilibili/pegasus/category/CategoryVideoListFragment$t;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->f:Lcom/bilibili/pegasus/category/CategoryVideoListFragment$t;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$t;->g()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p2, v0

    .line 39
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->f:Lcom/bilibili/pegasus/category/CategoryVideoListFragment$t;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$t;->h(Lcom/bilibili/pegasus/category/CategoryVideoListFragment$t;)Ljava/util/List;

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
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget p2, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->c:I

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$p;->L3(Landroid/view/ViewGroup;I)Lcom/bilibili/pegasus/category/CategoryVideoListFragment$p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget p2, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->c:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$q;->L3(Landroid/view/ViewGroup;I)Lcom/bilibili/pegasus/category/CategoryVideoListFragment$q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->e:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$r;->I3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Lcom/bilibili/pegasus/category/CategoryVideoListFragment$r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public g1(Lmt3/b$a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->c:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltv/danmaku/bili/category/c;->b(Landroid/content/Context;I)Ltv/danmaku/bili/category/CategoryMeta;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->jumpTo:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->param:Ljava/lang/String;

    .line 33
    .line 34
    iget v3, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->c:I

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, Ltv/danmaku/bili/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->rname:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0, p1}, Lcom/bilibili/pegasus/report/b;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public h1(Ljava/util/List;Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;)V
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
    iput-object p2, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->d:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->f:Lcom/bilibili/pegasus/category/CategoryVideoListFragment$t;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$t;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$t;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->f:Lcom/bilibili/pegasus/category/CategoryVideoListFragment$t;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lmt3/b;->T0(Lmt3/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p2}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$t;->h(Lcom/bilibili/pegasus/category/CategoryVideoListFragment$t;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->f:Lcom/bilibili/pegasus/category/CategoryVideoListFragment$t;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$t;->h(Lcom/bilibili/pegasus/category/CategoryVideoListFragment$t;)Ljava/util/List;

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

.method public i1(Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;)V
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
    iput-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->d:Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->Y0(Lmt3/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->f1(Landroid/view/ViewGroup;I)Lmt3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lmt3/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->g1(Lmt3/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
