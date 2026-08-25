.class public Lcom/bilibili/pegasus/promo/index/f;
.super Lcom/bilibili/bilifeed/card/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bilifeed/card/c<",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/bilibili/pegasus/card/base/b;

.field private c:Z

.field private final d:Lcom/bilibili/pegasus/card/base/VisibleDispatcher;

.field private final e:Lcom/bilibili/inline/panel/listeners/c;

.field private f:Lcom/bilibili/pegasus/promo/report/monitor/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/card/base/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilifeed/card/c;-><init>(Lcom/bilibili/bilifeed/card/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/f;->c:Z

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/pegasus/card/base/VisibleDispatcher;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/pegasus/card/base/VisibleDispatcher;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/f;->d:Lcom/bilibili/pegasus/card/base/VisibleDispatcher;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/inline/panel/listeners/c;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/inline/panel/listeners/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/f;->e:Lcom/bilibili/inline/panel/listeners/c;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/f;->f:Lcom/bilibili/pegasus/promo/report/monitor/a;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/f;->b:Lcom/bilibili/pegasus/card/base/b;

    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/pegasus/utils/PegasusConfig;->a:Lcom/bilibili/pegasus/utils/PegasusConfig;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/pegasus/utils/PegasusConfig;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/base/b;->o()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->H()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    new-instance p1, Lcom/bilibili/pegasus/promo/report/monitor/a;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/bilibili/pegasus/promo/report/monitor/a;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/f;->f:Lcom/bilibili/pegasus/promo/report/monitor/a;

    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public W0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/promo/index/f;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/f;->d:Lcom/bilibili/pegasus/card/base/VisibleDispatcher;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/card/base/VisibleDispatcher;->b(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "notifyUserVisible :"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "IndexAdapter"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public X0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/bilibili/pegasus/card/base/BasePegasusHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/f;->f:Lcom/bilibili/pegasus/promo/report/monitor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/promo/report/monitor/a;->b(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bilifeed/card/c;->T0(Lcom/bilibili/bilifeed/card/BaseCardViewHolder;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/pegasus/promo/index/f;->f:Lcom/bilibili/pegasus/promo/report/monitor/a;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/promo/report/monitor/a;->a(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/pegasus/card/base/BasePegasusHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/f;->f:Lcom/bilibili/pegasus/promo/report/monitor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/bilibili/pegasus/promo/report/monitor/a;->d(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/bilifeed/card/c;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/bilifeed/card/BaseCardViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/f;->f:Lcom/bilibili/pegasus/promo/report/monitor/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/pegasus/promo/report/monitor/a;->c(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p1
.end method

.method public Z0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V
    .locals 2
    .param p1    # Lcom/bilibili/pegasus/card/base/BasePegasusHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/pegasus/card/base/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/f;->d:Lcom/bilibili/pegasus/card/base/VisibleDispatcher;

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/pegasus/card/base/u;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/card/base/VisibleDispatcher;->a(Lcom/bilibili/pegasus/card/base/u;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/f;->d:Lcom/bilibili/pegasus/card/base/VisibleDispatcher;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/pegasus/card/base/VisibleDispatcher;->c(Lcom/bilibili/pegasus/card/base/u;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public a1(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V
    .locals 2
    .param p1    # Lcom/bilibili/pegasus/card/base/BasePegasusHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/pegasus/card/base/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/f;->d:Lcom/bilibili/pegasus/card/base/VisibleDispatcher;

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/pegasus/card/base/u;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/pegasus/card/base/VisibleDispatcher;->c(Lcom/bilibili/pegasus/card/base/u;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/f;->d:Lcom/bilibili/pegasus/card/base/VisibleDispatcher;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/card/base/VisibleDispatcher;->e(Lcom/bilibili/pegasus/card/base/u;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/f;->b:Lcom/bilibili/pegasus/card/base/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bilifeed/card/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/f;->b:Lcom/bilibili/pegasus/card/base/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bilifeed/card/a;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/f;->e:Lcom/bilibili/inline/panel/listeners/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/pegasus/promo/index/f;->X0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILjava/util/List;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/promo/index/f;->Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/f;->e:Lcom/bilibili/inline/panel/listeners/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/index/f;->Z0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/index/f;->a1(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
