.class public Lcom/bilibili/biligame/ui/strategy/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/strategy/a$b;,
        Lcom/bilibili/biligame/ui/strategy/a$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/biligame/ui/strategy/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/bilibili/biligame/ui/strategy/a;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic S0(Lcom/bilibili/biligame/ui/strategy/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T0(Lcom/bilibili/biligame/ui/strategy/a;)Lcom/bilibili/biligame/ui/strategy/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/strategy/a;->c:Lcom/bilibili/biligame/ui/strategy/a$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public U0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/a;->b:Ljava/util/List;

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

.method public V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;->isSelect:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;->isSelect:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public W0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/a;->b:Ljava/util/List;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;->isSelect:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/a;->c:Lcom/bilibili/biligame/ui/strategy/a$b;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/ui/strategy/a$b;->co(Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public X0(Lcom/bilibili/biligame/ui/strategy/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/a;->c:Lcom/bilibili/biligame/ui/strategy/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/a;->b:Ljava/util/List;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of p2, p1, Lcom/bilibili/biligame/ui/strategy/a$c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lcom/bilibili/biligame/ui/strategy/a$c;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/biligame/ui/strategy/a$c;->I3(Lcom/bilibili/biligame/ui/strategy/a$c;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;->strategyCategoryName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/bilibili/biligame/ui/strategy/a$c;->I3(Lcom/bilibili/biligame/ui/strategy/a$c;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/a;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;

    .line 44
    .line 45
    iget-boolean v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyTag;->isSelect:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/bilibili/biligame/ui/strategy/a$c;->I3(Lcom/bilibili/biligame/ui/strategy/a$c;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lcom/bilibili/biligame/ui/strategy/a$a;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/strategy/a$a;-><init>(Lcom/bilibili/biligame/ui/strategy/a;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lcom/bilibili/biligame/ui/strategy/a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/biligame/q;->X5:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lcom/bilibili/biligame/ui/strategy/a$c;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
