.class public Lb82/k2;
.super Lb82/j2;
.source "BL"


# static fields
.field private static final E:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final F:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private C:Landroidx/databinding/h;

.field private D:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

    sget-object v0, Lb82/k2;->E:Landroidx/databinding/q$i;

    sget-object v1, Lb82/k2;->F:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/k2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object p3, p3, v0

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lb82/j2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    new-instance p1, Lb82/k2$a;

    invoke-direct {p1, p0}, Lb82/k2$a;-><init>(Lb82/k2;)V

    iput-object p1, p0, Lb82/k2;->C:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb82/k2;->D:J

    iget-object p1, p0, Lb82/j2;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lb82/k2;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$c;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide p1, p0, Lb82/k2;->D:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/k2;->D:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->J2:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/k2;->D:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/k2;->D:J

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    throw p1

    .line 36
    :cond_1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->y1:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/k2;->D:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/k2;->D:J

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    throw p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$c;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lb82/j2;->B:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$c;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/k2;->D:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/k2;->D:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/databinding/q;->U0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lb82/k2;->D:J

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$c;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/k2;->B1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$c;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lb82/k2;->D:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lb82/k2;->D:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lb82/j2;->B:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$c;

    .line 10
    .line 11
    const-wide/16 v5, 0xf

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    const-wide/16 v7, 0xb

    .line 15
    .line 16
    const-wide/16 v9, 0xd

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    cmp-long v12, v5, v2

    .line 20
    .line 21
    if-eqz v12, :cond_1

    .line 22
    .line 23
    and-long v5, v0, v9

    .line 24
    .line 25
    cmp-long v12, v5, v2

    .line 26
    .line 27
    if-eqz v12, :cond_0

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$c;->z()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v11

    .line 37
    :goto_0
    and-long v12, v0, v7

    .line 38
    .line 39
    cmp-long v6, v12, v2

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$c;->A()Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v5, v11

    .line 51
    :cond_2
    :goto_1
    and-long v6, v0, v7

    .line 52
    .line 53
    cmp-long v4, v6, v2

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v4, p0, Lb82/j2;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-static {v4, v11}, Lpt1/k;->r(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/Pair;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const-wide/16 v6, 0x8

    .line 63
    .line 64
    and-long/2addr v6, v0

    .line 65
    cmp-long v4, v6, v2

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, Lb82/j2;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v6, p0, Lb82/k2;->C:Landroidx/databinding/h;

    .line 72
    .line 73
    invoke-static {v4, v6}, Lpt1/k;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/databinding/h;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    and-long/2addr v0, v9

    .line 77
    cmp-long v4, v0, v2

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lb82/j2;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-static {v0, v5}, Lpt1/k;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$c;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/k2;->A1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/g$c;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public x0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lb82/k2;->D:J

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
