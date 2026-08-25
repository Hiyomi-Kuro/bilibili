.class Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$e;
.super Lcom/bilibili/biligame/widget/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/f<",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;",
        ">;"
    }
.end annotation


# instance fields
.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;


# direct methods
.method private constructor <init>(Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;ILcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$e;->p:Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;

    .line 2
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/widget/f;-><init>(I)V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$e;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;ILcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$e;-><init>(Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;ILcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;)V

    return-void
.end method

.method static synthetic O1(Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$e;->P1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P1(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/biligame/widget/f;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 28
    .line 29
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 30
    .line 31
    if-ne v2, p1, :cond_1

    .line 32
    .line 33
    const-string p1, "button"

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic G1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$e;->R1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q1(Lot3/a;ILjava/util/List;)V
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
    instance-of p3, p1, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;

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
    check-cast p2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;->z4(Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public R1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;
    .locals 1

    .line 1
    new-instance p2, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, p0, v0}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;-><init>(Landroid/view/ViewGroup;Lnt3/a;Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$a;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$e;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$e;->o:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-super {p0}, Lbq/b;->i1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public k1(Lot3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$e;->Q1(Lot3/a;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
