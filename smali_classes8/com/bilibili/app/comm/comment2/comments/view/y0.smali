.class public Lcom/bilibili/app/comm/comment2/comments/view/y0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;

.field private b:Lcom/bilibili/app/comm/comment2/comments/view/a0;

.field private c:Lfe/c;

.field private d:Lce/f$b;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;JLke/a;Lfe/c;Lcom/bilibili/app/comm/comment2/CommentContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/y0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/y0$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/y0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/y0;->d:Lce/f$b;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, p4, v0, v2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Lke/a;Lce/f$b;Landroidx/databinding/ObservableInt;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/y0;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;

    .line 18
    .line 19
    invoke-virtual {v1, p2, p3}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->s(J)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/view/a1;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/y0;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;

    .line 25
    .line 26
    invoke-virtual {p6}, Lcom/bilibili/app/comm/comment2/CommentContext;->H0()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const/16 p3, 0x2710

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p3, 0x0

    .line 36
    :goto_0
    invoke-direct {p1, p2, p3, p5}, Lcom/bilibili/app/comm/comment2/comments/view/a1;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;ILfe/c;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/y0;->b:Lcom/bilibili/app/comm/comment2/comments/view/a0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public S0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/y0;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/y0;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->j(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/y0;->b:Lcom/bilibili/app/comm/comment2/comments/view/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/a0;->getItem(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/y0;->b:Lcom/bilibili/app/comm/comment2/comments/view/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/a0;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/y0;->b:Lcom/bilibili/app/comm/comment2/comments/view/a0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/app/comm/comment2/comments/view/a1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/view/a1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/view/a1;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public X0(Lfe/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/y0;->c:Lfe/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/y0;->b:Lcom/bilibili/app/comm/comment2/comments/view/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/a0;->c(Lfe/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/y0;->b:Lcom/bilibili/app/comm/comment2/comments/view/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comm/comment2/comments/view/a0;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/y0;->b:Lcom/bilibili/app/comm/comment2/comments/view/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/a0;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/y0;->b:Lcom/bilibili/app/comm/comment2/comments/view/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/a0;->f(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/y0;->b:Lcom/bilibili/app/comm/comment2/comments/view/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/a0;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/y0;->b:Lcom/bilibili/app/comm/comment2/comments/view/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/a0;->e(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/y0;->b:Lcom/bilibili/app/comm/comment2/comments/view/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/a0;->d(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
