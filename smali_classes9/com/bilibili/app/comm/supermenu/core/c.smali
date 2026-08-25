.class public Lcom/bilibili/app/comm/supermenu/core/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/supermenu/core/c$a;,
        Lcom/bilibili/app/comm/supermenu/core/c$c;,
        Lcom/bilibili/app/comm/supermenu/core/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/app/comm/supermenu/core/c$a;",
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

.field private c:Z


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/c;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method private S0(I)Lgi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c;->a:Ljava/util/List;

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
.method public T0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public U0(Lcom/bilibili/app/comm/supermenu/core/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/app/comm/supermenu/core/c;->S0(I)Lgi/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/supermenu/core/c$a;->J3(Lgi/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/supermenu/core/c$a;
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/app/comm/supermenu/core/c;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c;->b:Lhi/a;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/bilibili/app/comm/supermenu/core/c$a;->L3(Landroid/view/ViewGroup;ZLhi/a;)Lcom/bilibili/app/comm/supermenu/core/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public W0(Lhi/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/c;->b:Lhi/a;

    .line 2
    .line 3
    return-void
.end method

.method public X0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lgi/b;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lgi/b;->setTitle(Ljava/lang/CharSequence;)Lgi/b;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Y0(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c;->a:Ljava/util/List;

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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c;->a:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/app/comm/supermenu/core/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/supermenu/core/c;->U0(Lcom/bilibili/app/comm/supermenu/core/c$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/supermenu/core/c;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/supermenu/core/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
