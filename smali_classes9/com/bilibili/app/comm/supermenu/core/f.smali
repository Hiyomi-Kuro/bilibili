.class public Lcom/bilibili/app/comm/supermenu/core/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/supermenu/core/f$a;,
        Lcom/bilibili/app/comm/supermenu/core/f$c;,
        Lcom/bilibili/app/comm/supermenu/core/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/app/comm/supermenu/core/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgi/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lhi/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/bilibili/app/comm/supermenu/core/MenuView;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/supermenu/core/MenuView;)V
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
    iput-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/f;->c:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 12
    .line 13
    return-void
.end method

.method private S0(I)Lgi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgi/b;

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method public T0(Lcom/bilibili/app/comm/supermenu/core/f$a;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/app/comm/supermenu/core/f;->S0(I)Lgi/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/f;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/app/comm/supermenu/core/f$a;->J3(Lgi/b;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/supermenu/core/f$a;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/f;->b:Lhi/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f;->c:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/bilibili/app/comm/supermenu/core/f$a;->L3(Landroid/view/ViewGroup;Lhi/a;Lcom/bilibili/app/comm/supermenu/core/MenuView;)Lcom/bilibili/app/comm/supermenu/core/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public V0(Lhi/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/f;->b:Lhi/a;

    .line 2
    .line 3
    return-void
.end method

.method public W0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f;->a:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/supermenu/core/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/supermenu/core/f;->T0(Lcom/bilibili/app/comm/supermenu/core/f$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/supermenu/core/f;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/supermenu/core/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
