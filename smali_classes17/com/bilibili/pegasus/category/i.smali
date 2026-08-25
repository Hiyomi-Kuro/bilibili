.class public abstract Lcom/bilibili/pegasus/category/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/category/i$b;,
        Lcom/bilibili/pegasus/category/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lmt3/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/bilibili/pegasus/category/i$b;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/pegasus/category/i;->b:I

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/pegasus/category/i$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/category/i$a;-><init>(Lcom/bilibili/pegasus/category/i;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/category/i;->d:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/pegasus/category/i;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic S0(Lcom/bilibili/pegasus/category/i;)Lcom/bilibili/pegasus/category/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/category/i;->c:Lcom/bilibili/pegasus/category/i$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T0(Lcom/bilibili/pegasus/category/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/pegasus/category/i;->b:I

    .line 2
    .line 3
    return p0
.end method

.method private U0(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method protected abstract V0(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public W0(Lmt3/b$a;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/category/i;->d:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/pegasus/category/i;->b:I

    .line 20
    .line 21
    if-ne v1, p2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/category/i;->U0(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/bilibili/pegasus/category/i;->V0(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lmt3/b$a;->On(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public X0(Landroid/view/ViewGroup;I)Lmt3/b$a;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/pegasus/category/i$c;->I3(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/category/i$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public Y0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/category/i;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/pegasus/category/i;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method Z0(Lcom/bilibili/pegasus/category/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/i;->c:Lcom/bilibili/pegasus/category/i$b;

    .line 2
    .line 3
    return-void
.end method

.method public a1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/pegasus/category/i;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/i;->a:Ljava/util/List;

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

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lmt3/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/category/i;->W0(Lmt3/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/category/i;->X0(Landroid/view/ViewGroup;I)Lmt3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
