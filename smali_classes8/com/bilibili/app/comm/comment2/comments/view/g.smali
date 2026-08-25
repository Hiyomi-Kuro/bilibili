.class public final Lcom/bilibili/app/comm/comment2/comments/view/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/view/g$c;,
        Lcom/bilibili/app/comm/comment2/comments/view/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;

.field private b:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lce/f$b;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Lke/a;Lke/a;JZZ)V
    .locals 8

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
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/g;->b:Landroidx/collection/v;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/g;->c:Z

    .line 13
    .line 14
    new-instance v3, Lcom/bilibili/app/comm/comment2/comments/view/g$a;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/bilibili/app/comm/comment2/comments/view/g$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/g;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/g;->d:Lce/f$b;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move v6, p6

    .line 28
    move v7, p7

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Lce/f$b;Lke/a;Lke/a;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/g;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;

    .line 33
    .line 34
    invoke-virtual {v0, p4, p5}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->r(J)V

    .line 35
    .line 36
    .line 37
    iput-boolean p6, p0, Lcom/bilibili/app/comm/comment2/comments/view/g;->c:Z

    .line 38
    .line 39
    return-void
.end method

.method private V0(Ljava/lang/Object;)Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;
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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/g;->b:Landroidx/collection/v;

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

.method private X0(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/g;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/g;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->h(J)I

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/g;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->i(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public W0(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/g;->U0(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v2, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/g;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 28
    .line 29
    iget-wide v2, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->b:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long p1, v2, v4

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_1
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/g;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->k()Z

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/g;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/g;->U0(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of p1, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;

    .line 63
    .line 64
    return p1

    .line 65
    :cond_3
    return v1
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView$c0;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/view/g;->X0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/g;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_3
    :goto_0
    return v2
.end method

.method public Z0(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/comment2/comments/view/g;->U0(I)Ljava/lang/Object;

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
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/view/g;->V0(Ljava/lang/Object;)Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->K3(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p2, p1, Lcom/bilibili/app/comm/comment2/comments/view/g$c;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/g$c;

    .line 38
    .line 39
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->K3(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of p2, p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;

    .line 50
    .line 51
    check-cast v0, Lme/b$c;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->L3(Lme/b$c;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of p2, p1, Lcom/bilibili/app/comm/comment2/comments/view/g$b;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/g$b;

    .line 62
    .line 63
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/y1;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->K3(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of p2, p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/j;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/j;

    .line 74
    .line 75
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->K3(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_0
    return-void
.end method

.method public a1(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    const/4 v0, 0x4

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    sget-object p2, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;->f:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder$a;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/b;->J3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    const/4 v0, 0x3

    .line 30
    if-ne p2, v0, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/g$c;->Q3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/g$c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 v0, 0x5

    .line 38
    if-ne p2, v0, :cond_4

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;->M3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    const/4 v0, 0x6

    .line 46
    if-ne p2, v0, :cond_5

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/g$b;->Q3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/g$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_5
    const/4 v0, 0x7

    .line 54
    if-ne p2, v0, :cond_6

    .line 55
    .line 56
    sget-object p2, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;->f:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder$a;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_6
    const/16 v0, 0x8

    .line 64
    .line 65
    if-ne p2, v0, :cond_7

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/j;->R3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_7
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/b;->J3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public b1(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;)V
    .locals 8

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/g;->U0(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 18
    .line 19
    iput v1, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->a0:I

    .line 20
    .line 21
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->W:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/CommentActionVVMAdapter;->q(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "detail"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->e0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x1;->c()Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x1;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->J()Lcom/bilibili/app/comm/comment2/helper/q;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->j()Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;->getId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/bilibili/app/comm/comment2/helper/q;->e(JJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x1;->e(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public c1(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/view/g;->U0(I)Ljava/lang/Object;

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
    const-string v1, "detail"

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

.method public d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/g;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/g;->getItemCount()I

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
    invoke-virtual {p0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/g;->U0(I)Ljava/lang/Object;

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
    const-string v3, "detail"

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/g;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/g;->U0(I)Ljava/lang/Object;

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
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->p0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    return p1

    .line 20
    :cond_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->b:J

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long p1, v0, v3

    .line 33
    .line 34
    if-gtz p1, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/g;->c:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x7

    .line 41
    return p1

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    const/4 p1, 0x4

    .line 44
    return p1

    .line 45
    :cond_3
    instance-of v1, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/y1;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x6

    .line 50
    return p1

    .line 51
    :cond_4
    instance-of v1, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    return p1

    .line 57
    :cond_5
    instance-of v0, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/v1;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    return p1

    .line 64
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/g;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, v2

    .line 69
    if-ne p1, v0, :cond_7

    .line 70
    .line 71
    const/4 p1, 0x5

    .line 72
    return p1

    .line 73
    :cond_7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/g;->Z0(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/g;->a1(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/g;->b1(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/g;->c1(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
