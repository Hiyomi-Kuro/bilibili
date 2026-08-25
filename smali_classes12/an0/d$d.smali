.class Lan0/d$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lan0/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lan0/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lbn0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic c:Lan0/d;


# direct methods
.method constructor <init>(Lan0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan0/d$d;->c:Lan0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S0(Lan0/d$c;I)V
    .locals 1
    .param p1    # Lan0/d$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lan0/d$d;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lan0/i;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lan0/d$c;->I3(Lan0/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lan0/d$c;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lan0/d$d;->b:Lbn0/b;

    .line 2
    .line 3
    iget-object v0, p0, Lan0/d$d;->c:Lan0/d;

    .line 4
    .line 5
    invoke-static {v0}, Lan0/d;->o(Lan0/d;)Lan0/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2, v0}, Lan0/d$c;->K3(Landroid/view/ViewGroup;Lbn0/b;Lan0/i$a;)Lan0/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method U0(Lbn0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan0/d$d;->b:Lbn0/b;

    .line 2
    .line 3
    return-void
.end method

.method V0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lan0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lan0/d$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lan0/d$d;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lan0/d$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lan0/d$d;->S0(Lan0/d$c;I)V

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
    invoke-virtual {p0, p1, p2}, Lan0/d$d;->T0(Landroid/view/ViewGroup;I)Lan0/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
