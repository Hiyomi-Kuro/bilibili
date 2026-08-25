.class public Lsi/m;
.super Lsi/l;
.source "BL"


# static fields
.field private static final I:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final J:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final G:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private H:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsi/m;->J:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lri/f;->B:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lri/f;->Z1:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lri/f;->d2:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lsi/m;->I:Landroidx/databinding/q$i;

    sget-object v1, Lsi/m;->J:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lsi/m;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;

    new-instance v6, Landroidx/databinding/r;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v6, v0}, Landroidx/databinding/r;-><init>(Landroid/view/ViewStub;)V

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Space;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lsi/l;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;Landroidx/databinding/r;Landroid/widget/Space;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsi/m;->H:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lsi/m;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi/l;->B:Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi/l;->C:Landroidx/databinding/r;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/databinding/r;->k(Landroidx/databinding/q;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lsi/m;->C0()V

    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 0
    .param p1    # Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsi/l;->E:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    return-void
.end method

.method public B1(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 4
    .param p1    # Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsi/l;->F:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lsi/m;->H:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lsi/m;->H:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lri/a;->e:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/q;->U0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lsi/m;->H:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method protected I0(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected M()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lsi/m;->H:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lsi/m;->H:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lsi/l;->F:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 10
    .line 11
    const-wide/16 v5, 0x5

    .line 12
    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v5, v0, v2

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->l0:Lbe/b;

    .line 21
    .line 22
    iget-object v1, v4, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->f0:Lbe/b;

    .line 23
    .line 24
    iget-object v2, v4, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0:Lbe/b;

    .line 25
    .line 26
    iget-object v3, v4, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->t0:Lbe/b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, v1

    .line 32
    move-object v3, v2

    .line 33
    :goto_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lsi/m;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-static {v4, v1}, Lae/j;->e(Landroid/view/View;Lbe/b;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lsi/m;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-static {v4, v2}, Lae/j;->o(Landroid/view/View;Lbe/b;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lsi/l;->B:Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lae/j;->e(Landroid/view/View;Lbe/b;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lsi/l;->B:Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->A3(Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;Lbe/b;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lsi/l;->B:Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;

    .line 56
    .line 57
    invoke-static {v1, v0}, Ldf/d;->n3(Ldf/d;Lbe/b;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lsi/l;->C:Landroidx/databinding/r;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/databinding/r;->g()Landroidx/databinding/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lsi/l;->C:Landroidx/databinding/r;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/databinding/r;->g()Landroidx/databinding/q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lri/a;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lsi/m;->B1(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lri/a;->c:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lsi/m;->A1(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public x0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lsi/m;->H:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method
