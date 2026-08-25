.class public Lb82/f;
.super Lb82/e;
.source "BL"


# static fields
.field private static final F:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final G:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private E:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/q$i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/databinding/q$i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb82/f;->F:Landroidx/databinding/q$i;

    .line 8
    .line 9
    const-string v1, "theseus_ogv_invitation_bottom_dialog_background"

    .line 10
    .line 11
    const-string v2, "theseus_ogv_invitation_bottom_dialog_foreground"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    filled-new-array {v2, v3}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/bilibili/ship/theseus/ogv/t0;->e0:I

    .line 24
    .line 25
    sget v4, Lcom/bilibili/ship/theseus/ogv/t0;->f0:I

    .line 26
    .line 27
    filled-new-array {v3, v4}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/q$i;->a(I[Ljava/lang/String;[I[I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-object v0, Lb82/f;->G:Landroid/util/SparseIntArray;

    .line 37
    .line 38
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

    sget-object v0, Lb82/f;->F:Landroidx/databinding/q$i;

    sget-object v1, Lb82/f;->G:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/f;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lb82/t1;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lb82/v1;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v6, p3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lb82/e;-><init>(Ljava/lang/Object;Landroid/view/View;ILb82/t1;Lb82/v1;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb82/f;->E:J

    iget-object p1, p0, Lb82/e;->A:Lb82/t1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/q;->a1(Landroidx/databinding/q;)V

    iget-object p1, p0, Lb82/e;->B:Lb82/v1;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/databinding/q;->a1(Landroidx/databinding/q;)V

    iget-object p1, p0, Lb82/e;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lb82/f;->C0()V

    return-void
.end method

.method private B1(Lb82/t1;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lb82/f;->E:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lb82/f;->E:J

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

.method private C1(Lb82/v1;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lb82/f;->E:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lb82/f;->E:J

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

.method private G1(Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;I)Z
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
    iget-wide p1, p0, Lb82/f;->E:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/f;->E:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->X0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/f;->E:J

    .line 25
    .line 26
    const-wide/16 v1, 0x8

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/f;->E:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->Y0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/f;->E:J

    .line 42
    .line 43
    const-wide/16 v1, 0x10

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/f;->E:J

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
.method public A1(Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lb82/e;->D:Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/f;->E:J

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/f;->E:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lb82/f;->E:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lb82/e;->A:Lb82/t1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/q;->C0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb82/e;->B:Lb82/v1;

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p2, Lb82/t1;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lb82/f;->B1(Lb82/t1;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lb82/f;->G1(Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Lb82/v1;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lb82/f;->C1(Lb82/v1;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected M()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lb82/f;->E:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lb82/f;->E:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lb82/e;->D:Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;

    .line 10
    .line 11
    const-wide/16 v5, 0x3a

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    const-wide/16 v7, 0x2a

    .line 15
    .line 16
    const-wide/16 v9, 0x32

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    cmp-long v13, v5, v2

    .line 21
    .line 22
    if-eqz v13, :cond_1

    .line 23
    .line 24
    and-long v5, v0, v9

    .line 25
    .line 26
    cmp-long v13, v5, v2

    .line 27
    .line 28
    if-eqz v13, :cond_0

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->g0()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    :cond_0
    and-long v5, v0, v7

    .line 37
    .line 38
    cmp-long v13, v5, v2

    .line 39
    .line 40
    if-eqz v13, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;->f0()F

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    :cond_1
    const-wide/16 v5, 0x22

    .line 49
    .line 50
    and-long/2addr v5, v0

    .line 51
    cmp-long v13, v5, v2

    .line 52
    .line 53
    if-eqz v13, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, Lb82/e;->A:Lb82/t1;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lb82/t1;->A1(Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lb82/e;->B:Lb82/v1;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lb82/v1;->A1(Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    and-long v4, v0, v7

    .line 66
    .line 67
    cmp-long v6, v4, v2

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/16 v5, 0xb

    .line 76
    .line 77
    if-lt v4, v5, :cond_3

    .line 78
    .line 79
    iget-object v4, p0, Lb82/e;->B:Lb82/v1;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v12}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    :cond_3
    and-long/2addr v0, v9

    .line 89
    cmp-long v4, v0, v2

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lb82/e;->B:Lb82/v1;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lb82/e;->A:Lb82/t1;

    .line 103
    .line 104
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lb82/e;->B:Lb82/v1;

    .line 108
    .line 109
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/f;->A1(Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;)V

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
    iget-wide v0, p0, Lb82/f;->E:J

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
    iget-object v0, p0, Lb82/e;->A:Lb82/t1;

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
    iget-object v0, p0, Lb82/e;->B:Lb82/v1;

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
