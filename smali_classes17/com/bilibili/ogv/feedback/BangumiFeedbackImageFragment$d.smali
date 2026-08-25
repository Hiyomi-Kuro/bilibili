.class Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;I)V
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
    iput-object v0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput p2, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;->b:I

    .line 19
    .line 20
    return-void
.end method

.method static synthetic S0(Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public T0(Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$h;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g;->I3(Lcom/bilibili/boxing/model/entity/impl/ImageMedia;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$e;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$e;

    .line 24
    .line 25
    iget p2, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$e;->I3(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$h;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$e;->J3(Landroid/view/ViewGroup;Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;)Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$f;->J3(Landroid/view/ViewGroup;Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;)Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object p2, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g;->J3(Landroid/view/ViewGroup;Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;)Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public V0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public W0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    iget v1, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;->b:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;->b:I

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    return p1

    .line 34
    :cond_1
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;->T0(Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
