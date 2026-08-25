.class public Lgm2/v;
.super Lgm2/u;
.source "BL"


# static fields
.field private static final M:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final N:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final K:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private L:J


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
    sput-object v0, Lgm2/v;->N:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ldm2/d;->b0:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Ldm2/d;->L:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
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

    sget-object v0, Lgm2/v;->M:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/v;->N:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/v;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v3, 0x2

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lgm2/u;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lgm2/v;->L:J

    iget-object v0, v13, Lgm2/u;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lgm2/u;->C:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lgm2/u;->E:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lgm2/u;->F:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lgm2/v;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lgm2/u;->G:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lgm2/u;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lgm2/u;->I:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {p0, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lgm2/v;->C0()V

    return-void
.end method

.method private B1(Lkm2/a;I)Z
    .locals 3

    .line 1
    sget p1, Ldm2/a;->a:I

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
    iget-wide p1, p0, Lgm2/v;->L:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/v;->L:J

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
    sget p1, Ldm2/a;->C:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lgm2/v;->L:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lgm2/v;->L:J

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
    sget p1, Ldm2/a;->M0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lgm2/v;->L:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lgm2/v;->L:J

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
    sget p1, Ldm2/a;->o1:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lgm2/v;->L:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lgm2/v;->L:J

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return v0

    .line 67
    :catchall_3
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    throw p1

    .line 70
    :cond_3
    sget p1, Ldm2/a;->Y:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lgm2/v;->L:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lgm2/v;->L:J

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return v0

    .line 84
    :catchall_4
    move-exception p1

    .line 85
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 86
    throw p1

    .line 87
    :cond_4
    sget p1, Ldm2/a;->Z:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lgm2/v;->L:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lgm2/v;->L:J

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return v0

    .line 101
    :catchall_5
    move-exception p1

    .line 102
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 103
    throw p1

    .line 104
    :cond_5
    sget p1, Ldm2/a;->q:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lgm2/v;->L:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lgm2/v;->L:J

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return v0

    .line 118
    :catchall_6
    move-exception p1

    .line 119
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 120
    throw p1

    .line 121
    :cond_6
    sget p1, Ldm2/a;->K:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lgm2/v;->L:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lgm2/v;->L:J

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return v0

    .line 135
    :catchall_7
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 137
    throw p1

    .line 138
    :cond_7
    const/4 p1, 0x0

    .line 139
    return p1
.end method

.method private C1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lkm2/b;",
            ">;I)Z"
        }
    .end annotation

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
    iget-wide p1, p0, Lgm2/v;->L:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/v;->L:J

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
.method public A1(Lkm2/a;)V
    .locals 4
    .param p1    # Lkm2/a;
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
    iput-object p1, p0, Lgm2/u;->J:Lkm2/a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lgm2/v;->L:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgm2/v;->L:J

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
    const-wide/16 v0, 0x100

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lgm2/v;->L:J

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
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lgm2/v;->C1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lkm2/a;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lgm2/v;->B1(Lkm2/a;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lgm2/v;->L:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lgm2/v;->L:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lgm2/u;->J:Lkm2/a;

    .line 12
    .line 13
    const-wide/16 v6, 0x1ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x400

    .line 17
    .line 18
    const-wide/16 v10, 0x107

    .line 19
    .line 20
    const-wide/16 v12, 0x141

    .line 21
    .line 22
    const-wide/16 v14, 0x121

    .line 23
    .line 24
    const-wide/16 v16, 0x181

    .line 25
    .line 26
    const-wide/16 v18, 0x109

    .line 27
    .line 28
    const-wide/16 v20, 0x111

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    cmp-long v24, v6, v4

    .line 35
    .line 36
    if-eqz v24, :cond_a

    .line 37
    .line 38
    and-long v6, v2, v20

    .line 39
    .line 40
    cmp-long v24, v6, v4

    .line 41
    .line 42
    if-eqz v24, :cond_0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lkm2/a;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    :goto_0
    and-long v24, v2, v18

    .line 53
    .line 54
    cmp-long v7, v24, v4

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lkm2/a;->K()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v7, 0x0

    .line 66
    :goto_1
    and-long v24, v2, v16

    .line 67
    .line 68
    cmp-long v26, v24, v4

    .line 69
    .line 70
    if-eqz v26, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lkm2/a;->F()Z

    .line 75
    .line 76
    .line 77
    move-result v24

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v24, 0x0

    .line 80
    .line 81
    :goto_2
    and-long v25, v2, v14

    .line 82
    .line 83
    cmp-long v27, v25, v4

    .line 84
    .line 85
    if-eqz v27, :cond_3

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lkm2/a;->I()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v25

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object/from16 v25, v22

    .line 95
    .line 96
    :goto_3
    and-long v26, v2, v12

    .line 97
    .line 98
    cmp-long v28, v26, v4

    .line 99
    .line 100
    if-eqz v28, :cond_4

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lkm2/a;->z()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v26

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object/from16 v26, v22

    .line 110
    .line 111
    :goto_4
    and-long v27, v2, v10

    .line 112
    .line 113
    cmp-long v29, v27, v4

    .line 114
    .line 115
    if-eqz v29, :cond_9

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lkm2/a;->A()Landroidx/databinding/ObservableArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    :cond_5
    move-object/from16 v12, v22

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 127
    .line 128
    .line 129
    if-eqz v12, :cond_6

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v22

    .line 135
    if-lez v22, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    const/4 v13, 0x0

    .line 139
    :goto_5
    if-eqz v29, :cond_7

    .line 140
    .line 141
    if-eqz v13, :cond_8

    .line 142
    .line 143
    or-long/2addr v2, v8

    .line 144
    :cond_7
    :goto_6
    move-object/from16 v33, v12

    .line 145
    .line 146
    move/from16 v14, v24

    .line 147
    .line 148
    move-object/from16 v12, v25

    .line 149
    .line 150
    move-object/from16 v31, v26

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    const-wide/16 v29, 0x200

    .line 154
    .line 155
    or-long v2, v2, v29

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    move-object/from16 v33, v22

    .line 159
    .line 160
    move/from16 v14, v24

    .line 161
    .line 162
    move-object/from16 v12, v25

    .line 163
    .line 164
    move-object/from16 v31, v26

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    move-object/from16 v12, v22

    .line 169
    .line 170
    move-object/from16 v31, v12

    .line 171
    .line 172
    move-object/from16 v33, v31

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    :goto_7
    and-long/2addr v8, v2

    .line 179
    cmp-long v15, v8, v4

    .line 180
    .line 181
    if-eqz v15, :cond_b

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0}, Lkm2/a;->J()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_8

    .line 190
    :cond_b
    const/4 v0, 0x0

    .line 191
    :goto_8
    and-long v8, v2, v10

    .line 192
    .line 193
    cmp-long v10, v8, v4

    .line 194
    .line 195
    if-eqz v10, :cond_d

    .line 196
    .line 197
    if-eqz v13, :cond_c

    .line 198
    .line 199
    move/from16 v23, v0

    .line 200
    .line 201
    :cond_c
    move/from16 v0, v23

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_d
    const/4 v0, 0x0

    .line 205
    :goto_9
    and-long v8, v2, v16

    .line 206
    .line 207
    cmp-long v11, v8, v4

    .line 208
    .line 209
    if-eqz v11, :cond_e

    .line 210
    .line 211
    iget-object v8, v1, Lgm2/u;->A:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-static {v8, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    :cond_e
    const-wide/16 v8, 0x121

    .line 217
    .line 218
    and-long/2addr v8, v2

    .line 219
    cmp-long v11, v8, v4

    .line 220
    .line 221
    if-eqz v11, :cond_f

    .line 222
    .line 223
    iget-object v8, v1, Lgm2/u;->C:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-static {v8, v12}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    and-long v8, v2, v20

    .line 229
    .line 230
    cmp-long v11, v8, v4

    .line 231
    .line 232
    if-eqz v11, :cond_10

    .line 233
    .line 234
    iget-object v8, v1, Lgm2/u;->C:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v8, v1, Lgm2/u;->C:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v8, v6}, Landroid/view/View;->setClickable(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v1, Lgm2/u;->E:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    invoke-virtual {v8, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v8, v1, Lgm2/u;->E:Landroid/widget/FrameLayout;

    .line 250
    .line 251
    invoke-virtual {v8, v6}, Landroid/view/View;->setClickable(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v8, v1, Lgm2/u;->F:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v8, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v1, Lgm2/u;->F:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {v8, v6}, Landroid/view/View;->setClickable(Z)V

    .line 262
    .line 263
    .line 264
    :cond_10
    const-wide/16 v8, 0x141

    .line 265
    .line 266
    and-long/2addr v8, v2

    .line 267
    cmp-long v6, v8, v4

    .line 268
    .line 269
    if-eqz v6, :cond_11

    .line 270
    .line 271
    iget-object v6, v1, Lgm2/u;->C:Landroid/widget/TextView;

    .line 272
    .line 273
    move-object/from16 v8, v31

    .line 274
    .line 275
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    and-long v8, v2, v18

    .line 279
    .line 280
    cmp-long v6, v8, v4

    .line 281
    .line 282
    if-eqz v6, :cond_12

    .line 283
    .line 284
    iget-object v6, v1, Lgm2/u;->F:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-static {v6, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 287
    .line 288
    .line 289
    :cond_12
    if-eqz v10, :cond_13

    .line 290
    .line 291
    iget-object v6, v1, Lgm2/u;->G:Landroid/view/View;

    .line 292
    .line 293
    invoke-static {v6, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v1, Lgm2/u;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    invoke-static {v6, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 299
    .line 300
    .line 301
    iget-object v6, v1, Lgm2/u;->I:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-static {v6, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 304
    .line 305
    .line 306
    :cond_13
    const-wide/16 v6, 0x103

    .line 307
    .line 308
    and-long/2addr v2, v6

    .line 309
    cmp-long v0, v2, v4

    .line 310
    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    iget-object v0, v1, Lgm2/u;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    const-string v34, "bangumi_detail_together_watch"

    .line 316
    .line 317
    const/16 v35, 0x0

    .line 318
    .line 319
    const/16 v36, 0x0

    .line 320
    .line 321
    const/16 v37, 0x0

    .line 322
    .line 323
    const/16 v38, 0x0

    .line 324
    .line 325
    move-object/from16 v32, v0

    .line 326
    .line 327
    invoke-static/range {v32 .. v38}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 328
    .line 329
    .line 330
    :cond_14
    return-void

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
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
    check-cast p2, Lkm2/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/v;->A1(Lkm2/a;)V

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
    iget-wide v0, p0, Lgm2/v;->L:J

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
