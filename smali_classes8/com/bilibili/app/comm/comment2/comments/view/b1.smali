.class public final Lcom/bilibili/app/comm/comment2/comments/view/b1;
.super Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/view/b1$d;,
        Lcom/bilibili/app/comm/comment2/comments/view/b1$b;,
        Lcom/bilibili/app/comm/comment2/comments/view/b1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a<",
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;

.field private b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;

.field private c:Lce/f$b;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/b1$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/b1$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/b1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/b1;->c:Lce/f$b;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/b1;->a:Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic g(Lcom/bilibili/app/comm/comment2/comments/view/b1;)Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/b1;->a:Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/b1;->b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;

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
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/b1;->h(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->p0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    instance-of v0, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    return p1

    .line 27
    :cond_2
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/b1;->i(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/b1;->j(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/b1;->k(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/b1;->l(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/b1;->b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comm/comment2/comments/view/b1$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/b1$d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/comment2/comments/view/b1;->h(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->K3(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/bilibili/app/comm/comment2/comments/view/b1$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/b1$b;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/comment2/comments/view/b1;->h(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->K3(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/bilibili/app/comm/comment2/comments/view/b1$c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/b1$c;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/comment2/comments/view/b1;->h(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->K3(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/b1$d;->Q3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/b1$d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/b1$b;->Q3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/b1$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/b1$c;->Q3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/b1$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public k(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;->e(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->I3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;->f(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->R0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/b1;->b:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/b1;->c:Lce/f$b;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c2;->g(Lce/f$b;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/b1;->a:Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
