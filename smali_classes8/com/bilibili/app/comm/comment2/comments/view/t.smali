.class public Lcom/bilibili/app/comm/comment2/comments/view/t;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;

.field private b:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lce/f$b;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;Lke/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/v;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/t;->b:Landroidx/collection/v;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/t$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/t$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/t;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/t;->c:Lce/f$b;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0, p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;Lce/f$b;Lke/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;

    .line 24
    .line 25
    return-void
.end method

.method private U0(Ljava/lang/Object;)Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/t;->b:Landroidx/collection/v;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 15
    .line 16
    iget-wide v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v1
.end method


# virtual methods
.method public S0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->h(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public V0(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public W0(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;I)V
    .locals 1
    .param p1    # Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/comment2/comments/view/t;->T0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/bilibili/app/comm/comment2/comments/view/t;->U0(Ljava/lang/Object;)Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->K3(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;

    .line 24
    .line 25
    check-cast p2, Lme/b$c;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->L3(Lme/b$c;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public X0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;->f:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder$a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;

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
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/b;->J3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->M3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/b;->J3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public Y0(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;)V
    .locals 0
    .param p1    # Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;->I3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z0(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;)V
    .locals 0
    .param p1    # Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/t;->T0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->p0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/t;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v2

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/t;->W0(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/t;->X0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/t;->Y0(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;)V

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
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/t;->Z0(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
