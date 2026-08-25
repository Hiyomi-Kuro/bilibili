.class public Lcom/bilibili/app/comm/comment2/comments/view/p;
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
.field private a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e;

.field private b:Lce/f$b;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Lke/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/p$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/p$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/p;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/p;->b:Lce/f$b;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;Lce/f$b;Lke/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/p;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public S0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/p;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e;->g(J)I

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/p;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e;->h(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
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

.method public V0(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;I)V
    .locals 2
    .param p1    # Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/comment2/comments/view/p;->T0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->r0(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of p2, p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;

    .line 24
    .line 25
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->K3(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;

    .line 36
    .line 37
    check-cast v0, Lme/b$c;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->L3(Lme/b$c;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;
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

.method public X0(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;)V
    .locals 7
    .param p1    # Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;->I3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/p;->T0(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->a0:I

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->W:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;->q(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->r0(I)V

    .line 31
    .line 32
    .line 33
    const-string p1, "dialog"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->e0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of p1, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x1;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x1;->c()Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x1;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->J()Lcom/bilibili/app/comm/comment2/helper/q;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->j()Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;->getId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bilibili/app/comm/comment2/helper/q;->e(JJ)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x1;->e(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public Y0(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;)V
    .locals 2
    .param p1    # Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/view/p;->T0(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 14
    .line 15
    const-string v1, "dialog"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->d0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;->R0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Z0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/p;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/p;->T0(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 17
    .line 18
    const-string v3, "dialog"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->d0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/p;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/e;->i()I

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/p;->T0(I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/p;->getItemCount()I

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/p;->V0(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/p;->W0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/p;->X0(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/p;->Y0(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
