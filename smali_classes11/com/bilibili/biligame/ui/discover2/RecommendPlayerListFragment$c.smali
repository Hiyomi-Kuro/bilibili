.class Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$c;
.super Lcom/bilibili/biligame/widget/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/f<",
        "Lcom/bilibili/biligame/api/UserInfo;",
        "Lcom/bilibili/biligame/ui/discover2/viewholder/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O1(Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$c;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$c;->Q1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic P1(Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$c;->R1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q1(Ljava/util/List;)Z
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    :goto_1
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/bilibili/biligame/api/UserInfo;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/UserInfo;->getMid()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return v1
.end method

.method private R1(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/biligame/api/UserInfo;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/UserInfo;->getMid()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, p1, v2

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string p1, "button"

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic G1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$c;->T1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/discover2/viewholder/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S1(Lot3/a;ILjava/util/List;)V
    .locals 0
    .param p1    # Lot3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot3/a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lnt3/a;->U0(Lot3/a;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/l;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/biligame/ui/discover2/viewholder/l;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/bilibili/biligame/api/UserInfo;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->d4(Lcom/bilibili/biligame/api/UserInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public T1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/discover2/viewholder/l;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/bilibili/biligame/q;->N4:I

    .line 10
    .line 11
    invoke-static {p2, v0, p1, p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->e4(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/discover2/viewholder/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lot3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$c;->S1(Lot3/a;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
