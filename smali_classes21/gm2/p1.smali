.class public Lgm2/p1;
.super Lgm2/o1;
.source "BL"


# static fields
.field private static final G:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final H:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private F:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/q$i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/databinding/q$i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgm2/p1;->G:Landroidx/databinding/q$i;

    .line 8
    .line 9
    const-string v1, "tgwt_member_avatar_with_voice_effect"

    .line 10
    .line 11
    filled-new-array {v1, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    filled-new-array {v2, v3}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Ldm2/e;->u:I

    .line 22
    .line 23
    filled-new-array {v3, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/q$i;->a(I[Ljava/lang/String;[I[I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lgm2/p1;->H:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v1, Ldm2/d;->K1:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
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

    sget-object v0, Lgm2/p1;->G:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/p1;->H:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/p1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x5

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lgm2/g0;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lgm2/g0;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lgm2/o1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lgm2/g0;Lgm2/g0;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgm2/p1;->F:J

    iget-object p1, p0, Lgm2/o1;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/o1;->B:Lgm2/g0;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/databinding/q;->a1(Landroidx/databinding/q;)V

    iget-object p1, p0, Lgm2/o1;->C:Lgm2/g0;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/q;->a1(Landroidx/databinding/q;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lgm2/p1;->C0()V

    return-void
.end method

.method private B1(Lgm2/g0;I)Z
    .locals 2

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/p1;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/p1;->F:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

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
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private C1(Lgm2/g0;I)Z
    .locals 2

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/p1;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/p1;->F:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

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
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private G1(Lcom/bilibili/togetherWatch/player/widget/b;I)Z
    .locals 2

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/p1;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/p1;->F:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

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
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private H1(Lcom/bilibili/togetherWatch/detail/chat/i0;I)Z
    .locals 2

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/p1;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/p1;->F:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

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
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private J1(Lcom/bilibili/togetherWatch/detail/chat/i0;I)Z
    .locals 2

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/p1;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/p1;->F:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

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
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/togetherWatch/player/widget/b;)V
    .locals 4
    .param p1    # Lcom/bilibili/togetherWatch/player/widget/b;
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
    iput-object p1, p0, Lgm2/o1;->E:Lcom/bilibili/togetherWatch/player/widget/b;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lgm2/p1;->F:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgm2/p1;->F:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Ldm2/a;->n1:I

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lgm2/p1;->F:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lgm2/o1;->C:Lgm2/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/q;->C0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgm2/o1;->B:Lgm2/g0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/q;->C0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method protected I0(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    check-cast p2, Lgm2/g0;

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lgm2/p1;->C1(Lgm2/g0;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    check-cast p2, Lgm2/g0;

    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Lgm2/p1;->B1(Lgm2/g0;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    check-cast p2, Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 32
    .line 33
    invoke-direct {p0, p2, p3}, Lgm2/p1;->H1(Lcom/bilibili/togetherWatch/detail/chat/i0;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    check-cast p2, Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 39
    .line 40
    invoke-direct {p0, p2, p3}, Lgm2/p1;->J1(Lcom/bilibili/togetherWatch/detail/chat/i0;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    check-cast p2, Lcom/bilibili/togetherWatch/player/widget/b;

    .line 46
    .line 47
    invoke-direct {p0, p2, p3}, Lgm2/p1;->G1(Lcom/bilibili/togetherWatch/player/widget/b;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method protected M()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lgm2/p1;->F:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lgm2/p1;->F:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lgm2/o1;->E:Lcom/bilibili/togetherWatch/player/widget/b;

    .line 10
    .line 11
    const-wide/16 v5, 0x27

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    const-wide/16 v7, 0x25

    .line 15
    .line 16
    const-wide/16 v9, 0x23

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    cmp-long v12, v5, v2

    .line 20
    .line 21
    if-eqz v12, :cond_3

    .line 22
    .line 23
    and-long v5, v0, v9

    .line 24
    .line 25
    cmp-long v12, v5, v2

    .line 26
    .line 27
    if-eqz v12, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/bilibili/togetherWatch/player/widget/b;->A()Lcom/bilibili/togetherWatch/detail/chat/i0;

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
    const/4 v6, 0x1

    .line 38
    invoke-virtual {p0, v6, v5}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v5, v11

    .line 43
    :goto_1
    and-long v12, v0, v7

    .line 44
    .line 45
    cmp-long v6, v12, v2

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bilibili/togetherWatch/player/widget/b;->z()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    :cond_2
    const/4 v4, 0x2

    .line 56
    invoke-virtual {p0, v4, v11}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v5, v11

    .line 61
    :cond_4
    :goto_2
    and-long v6, v0, v7

    .line 62
    .line 63
    cmp-long v4, v6, v2

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-object v4, p0, Lgm2/o1;->B:Lgm2/g0;

    .line 68
    .line 69
    invoke-virtual {v4, v11}, Lgm2/g0;->A1(Lcom/bilibili/togetherWatch/detail/chat/i0;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    and-long/2addr v0, v9

    .line 73
    cmp-long v4, v0, v2

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lgm2/o1;->C:Lgm2/g0;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lgm2/g0;->A1(Lcom/bilibili/togetherWatch/detail/chat/i0;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, Lgm2/o1;->C:Lgm2/g0;

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lgm2/o1;->B:Lgm2/g0;

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Ldm2/a;->n1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/togetherWatch/player/widget/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/p1;->A1(Lcom/bilibili/togetherWatch/player/widget/b;)V

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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lgm2/p1;->F:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v4

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lgm2/o1;->C:Lgm2/g0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/q;->x0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    iget-object v0, p0, Lgm2/o1;->B:Lgm2/g0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/q;->x0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method
