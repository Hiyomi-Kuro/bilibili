.class public Lgm2/n0;
.super Lgm2/m0;
.source "BL"

# interfaces
.implements Lhm2/a$a;


# static fields
.field private static final Q:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final R:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final N:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final O:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/q$i;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/q$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgm2/n0;->Q:Landroidx/databinding/q$i;

    .line 9
    .line 10
    const-string v1, "tgwt_chat_enter_special"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    filled-new-array {v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Ldm2/e;->d:I

    .line 23
    .line 24
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/q$i;->a(I[Ljava/lang/String;[I[I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lgm2/n0;->R:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    sget v1, Ldm2/d;->k0:I

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v1, Ldm2/d;->S:I

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
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

    sget-object v0, Lgm2/n0;->Q:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/n0;->R:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/n0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    const/4 v3, 0x7

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lgm2/e;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lgm2/m0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lgm2/e;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lgm2/n0;->P:J

    iget-object v0, v2, Lgm2/m0;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/m0;->C:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/m0;->E:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/m0;->F:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/m0;->G:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lgm2/n0;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/m0;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/m0;->I:Lgm2/e;

    .line 11
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->a1(Landroidx/databinding/q;)V

    iget-object v0, v2, Lgm2/m0;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/m0;->K:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/m0;->L:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 16
    new-instance v0, Lhm2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v2, Lgm2/n0;->O:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lgm2/n0;->C0()V

    return-void
.end method

.method private C1(Lgm2/e;I)Z
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
    iget-wide p1, p0, Lgm2/n0;->P:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/n0;->P:J

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

.method private G1(Ljm2/y;I)Z
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
    iget-wide p1, p0, Lgm2/n0;->P:J

    .line 8
    .line 9
    const-wide/16 v1, 0x4

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/n0;->P:J

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
    sget p1, Ldm2/a;->N:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lgm2/n0;->P:J

    .line 25
    .line 26
    const-wide/16 v1, 0x80

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lgm2/n0;->P:J

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
    sget p1, Ldm2/a;->M:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lgm2/n0;->P:J

    .line 42
    .line 43
    const-wide/16 v1, 0x2

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lgm2/n0;->P:J

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
    sget p1, Ldm2/a;->C:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lgm2/n0;->P:J

    .line 59
    .line 60
    const-wide/16 v1, 0x20

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lgm2/n0;->P:J

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
    sget p1, Ldm2/a;->o0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lgm2/n0;->P:J

    .line 76
    .line 77
    const-wide/16 v1, 0x100

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lgm2/n0;->P:J

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
    sget p1, Ldm2/a;->L0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lgm2/n0;->P:J

    .line 93
    .line 94
    const-wide/16 v1, 0x1

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lgm2/n0;->P:J

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
    sget p1, Ldm2/a;->o1:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lgm2/n0;->P:J

    .line 110
    .line 111
    const-wide/16 v1, 0x200

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lgm2/n0;->P:J

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
    const/4 p1, 0x0

    .line 122
    return p1
.end method

.method private H1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ljm2/c0;",
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
    iget-wide p1, p0, Lgm2/n0;->P:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/n0;->P:J

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

.method private J1(Ljm2/f0;I)Z
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
    iget-wide p1, p0, Lgm2/n0;->P:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/n0;->P:J

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

.method private K1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ljm2/c0;",
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
    iget-wide p1, p0, Lgm2/n0;->P:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/n0;->P:J

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

.method private L1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ljm2/c0;",
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
    iget-wide p1, p0, Lgm2/n0;->P:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/n0;->P:J

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

.method private M1(Landroidx/databinding/ObservableArrayList;I)Z
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
    iget-wide p1, p0, Lgm2/n0;->P:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/n0;->P:J

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
.method public B1(Ljm2/y;)V
    .locals 4
    .param p1    # Ljm2/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lgm2/m0;->M:Ljm2/y;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lgm2/n0;->P:J

    .line 9
    .line 10
    const-wide/16 v2, 0x4

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgm2/n0;->P:J

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
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lgm2/n0;->P:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lgm2/m0;->I:Lgm2/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/q;->C0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method protected I0(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    check-cast p2, Ljm2/f0;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lgm2/n0;->J1(Ljm2/f0;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lgm2/n0;->H1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lgm2/n0;->L1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Lgm2/e;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lgm2/n0;->C1(Lgm2/e;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Ljm2/y;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lgm2/n0;->G1(Ljm2/y;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lgm2/n0;->K1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lgm2/n0;->M1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected M()V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lgm2/n0;->P:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lgm2/n0;->P:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lgm2/m0;->M:Ljm2/y;

    .line 12
    .line 13
    const-wide/16 v6, 0x7f7

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x4000

    .line 17
    .line 18
    const-wide/16 v12, 0x504

    .line 19
    .line 20
    const-wide/32 v14, 0x8000

    .line 21
    .line 22
    .line 23
    const-wide/32 v16, 0x10000

    .line 24
    .line 25
    .line 26
    const-wide/16 v18, 0x4b6

    .line 27
    .line 28
    const-wide/16 v20, 0x604

    .line 29
    .line 30
    const-wide/16 v22, 0x405

    .line 31
    .line 32
    const-wide/16 v24, 0x404

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    cmp-long v28, v6, v4

    .line 36
    .line 37
    if-eqz v28, :cond_14

    .line 38
    .line 39
    and-long v6, v2, v24

    .line 40
    .line 41
    cmp-long v28, v6, v4

    .line 42
    .line 43
    if-eqz v28, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljm2/y;->Q1()Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, Ljm2/y;->P1()Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0}, Ljm2/y;->O1()Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    .line 58
    move-result-object v28

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    :goto_0
    and-long v29, v2, v22

    .line 65
    .line 66
    cmp-long v31, v29, v4

    .line 67
    .line 68
    if-eqz v31, :cond_2

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljm2/y;->R1()Landroidx/databinding/ObservableArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v29

    .line 76
    move-object/from16 v8, v29

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v8, 0x0

    .line 80
    :goto_1
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 81
    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v30

    .line 89
    if-lez v30, :cond_3

    .line 90
    .line 91
    const/16 v30, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v8, 0x0

    .line 95
    :cond_3
    const/16 v30, 0x0

    .line 96
    .line 97
    :goto_2
    and-long v31, v2, v20

    .line 98
    .line 99
    cmp-long v33, v31, v4

    .line 100
    .line 101
    if-eqz v33, :cond_8

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ljm2/y;->S1()Z

    .line 106
    .line 107
    .line 108
    move-result v31

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/16 v31, 0x0

    .line 111
    .line 112
    :goto_3
    if-eqz v33, :cond_6

    .line 113
    .line 114
    if-eqz v31, :cond_5

    .line 115
    .line 116
    const-wide/16 v32, 0x1000

    .line 117
    .line 118
    :goto_4
    or-long v2, v2, v32

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const-wide/16 v32, 0x800

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :goto_5
    if-eqz v31, :cond_7

    .line 125
    .line 126
    const/high16 v32, 0x41400000    # 12.0f

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    const/16 v32, 0x0

    .line 130
    .line 131
    :goto_6
    invoke-static/range {v32 .. v32}, Lbu1/b;->a(F)Lbu1/b;

    .line 132
    .line 133
    .line 134
    move-result-object v32

    .line 135
    goto :goto_7

    .line 136
    :cond_8
    const/16 v31, 0x0

    .line 137
    .line 138
    const/16 v32, 0x0

    .line 139
    .line 140
    :goto_7
    and-long v33, v2, v18

    .line 141
    .line 142
    cmp-long v35, v33, v4

    .line 143
    .line 144
    if-eqz v35, :cond_b

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0}, Ljm2/y;->T1()Z

    .line 149
    .line 150
    .line 151
    move-result v33

    .line 152
    goto :goto_8

    .line 153
    :cond_9
    const/16 v33, 0x0

    .line 154
    .line 155
    :goto_8
    if-eqz v35, :cond_c

    .line 156
    .line 157
    if-eqz v33, :cond_a

    .line 158
    .line 159
    or-long v2, v2, v16

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_a
    or-long/2addr v2, v14

    .line 163
    goto :goto_9

    .line 164
    :cond_b
    const/16 v33, 0x0

    .line 165
    .line 166
    :cond_c
    :goto_9
    and-long v34, v2, v12

    .line 167
    .line 168
    cmp-long v36, v34, v4

    .line 169
    .line 170
    if-eqz v36, :cond_11

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    invoke-virtual {v0}, Ljm2/y;->M1()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v34

    .line 178
    goto :goto_a

    .line 179
    :cond_d
    const/16 v34, 0x0

    .line 180
    .line 181
    :goto_a
    if-eqz v34, :cond_e

    .line 182
    .line 183
    const/16 v35, 0x1

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_e
    const/16 v35, 0x0

    .line 187
    .line 188
    :goto_b
    if-eqz v36, :cond_f

    .line 189
    .line 190
    if-eqz v35, :cond_10

    .line 191
    .line 192
    or-long/2addr v2, v10

    .line 193
    :cond_f
    :goto_c
    const-wide/16 v26, 0x444

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_10
    const-wide/16 v36, 0x2000

    .line 197
    .line 198
    or-long v2, v2, v36

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_11
    const-wide/16 v26, 0x444

    .line 202
    .line 203
    const/16 v34, 0x0

    .line 204
    .line 205
    const/16 v35, 0x0

    .line 206
    .line 207
    :goto_d
    and-long v36, v2, v26

    .line 208
    .line 209
    cmp-long v38, v36, v4

    .line 210
    .line 211
    if-eqz v38, :cond_13

    .line 212
    .line 213
    if-eqz v0, :cond_12

    .line 214
    .line 215
    invoke-virtual {v0}, Ljm2/y;->H1()Ljm2/f0;

    .line 216
    .line 217
    .line 218
    move-result-object v36

    .line 219
    move-object/from16 v9, v36

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_12
    const/4 v9, 0x0

    .line 223
    :goto_e
    const/4 v12, 0x6

    .line 224
    invoke-virtual {v1, v12, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 225
    .line 226
    .line 227
    move-object/from16 v40, v8

    .line 228
    .line 229
    move-object/from16 v8, v28

    .line 230
    .line 231
    move/from16 v12, v30

    .line 232
    .line 233
    move/from16 v13, v31

    .line 234
    .line 235
    move-object/from16 v14, v34

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_13
    move-object/from16 v40, v8

    .line 239
    .line 240
    move-object/from16 v8, v28

    .line 241
    .line 242
    move/from16 v12, v30

    .line 243
    .line 244
    move/from16 v13, v31

    .line 245
    .line 246
    move-object/from16 v14, v34

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    goto :goto_f

    .line 250
    :cond_14
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/16 v32, 0x0

    .line 258
    .line 259
    const/16 v33, 0x0

    .line 260
    .line 261
    const/16 v35, 0x0

    .line 262
    .line 263
    const/16 v40, 0x0

    .line 264
    .line 265
    :goto_f
    and-long/2addr v10, v2

    .line 266
    cmp-long v15, v10, v4

    .line 267
    .line 268
    if-eqz v15, :cond_15

    .line 269
    .line 270
    if-eqz v14, :cond_15

    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-lez v10, :cond_15

    .line 277
    .line 278
    const/4 v10, 0x1

    .line 279
    goto :goto_10

    .line 280
    :cond_15
    const/4 v10, 0x0

    .line 281
    :goto_10
    and-long v15, v2, v16

    .line 282
    .line 283
    cmp-long v11, v15, v4

    .line 284
    .line 285
    if-eqz v11, :cond_17

    .line 286
    .line 287
    if-eqz v0, :cond_16

    .line 288
    .line 289
    invoke-virtual {v0}, Ljm2/y;->K1()Landroidx/databinding/ObservableArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    :goto_11
    const/4 v15, 0x1

    .line 294
    goto :goto_12

    .line 295
    :cond_16
    const/4 v11, 0x0

    .line 296
    goto :goto_11

    .line 297
    :goto_12
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 298
    .line 299
    .line 300
    :goto_13
    const-wide/32 v15, 0x8000

    .line 301
    .line 302
    .line 303
    goto :goto_14

    .line 304
    :cond_17
    const/4 v11, 0x0

    .line 305
    goto :goto_13

    .line 306
    :goto_14
    and-long/2addr v15, v2

    .line 307
    cmp-long v17, v15, v4

    .line 308
    .line 309
    if-eqz v17, :cond_19

    .line 310
    .line 311
    if-eqz v0, :cond_18

    .line 312
    .line 313
    invoke-virtual {v0}, Ljm2/y;->G1()Landroidx/databinding/ObservableArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_15

    .line 318
    :cond_18
    const/4 v0, 0x0

    .line 319
    :goto_15
    const/4 v15, 0x5

    .line 320
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 321
    .line 322
    .line 323
    :goto_16
    const-wide/16 v15, 0x504

    .line 324
    .line 325
    goto :goto_17

    .line 326
    :cond_19
    const/4 v0, 0x0

    .line 327
    goto :goto_16

    .line 328
    :goto_17
    and-long/2addr v15, v2

    .line 329
    cmp-long v17, v15, v4

    .line 330
    .line 331
    if-eqz v17, :cond_1b

    .line 332
    .line 333
    if-eqz v35, :cond_1a

    .line 334
    .line 335
    move/from16 v36, v10

    .line 336
    .line 337
    goto :goto_18

    .line 338
    :cond_1a
    const/16 v36, 0x0

    .line 339
    .line 340
    :goto_18
    move/from16 v10, v36

    .line 341
    .line 342
    goto :goto_19

    .line 343
    :cond_1b
    const/4 v10, 0x0

    .line 344
    :goto_19
    and-long v15, v2, v18

    .line 345
    .line 346
    cmp-long v18, v15, v4

    .line 347
    .line 348
    if-eqz v18, :cond_1d

    .line 349
    .line 350
    if-eqz v33, :cond_1c

    .line 351
    .line 352
    move-object v0, v11

    .line 353
    :cond_1c
    const/4 v11, 0x4

    .line 354
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 355
    .line 356
    .line 357
    move-object/from16 v34, v0

    .line 358
    .line 359
    goto :goto_1a

    .line 360
    :cond_1d
    const/16 v34, 0x0

    .line 361
    .line 362
    :goto_1a
    and-long v15, v2, v24

    .line 363
    .line 364
    cmp-long v0, v15, v4

    .line 365
    .line 366
    if-eqz v0, :cond_1e

    .line 367
    .line 368
    iget-object v0, v1, Lgm2/m0;->A:Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lgm2/m0;->E:Landroid/widget/ImageView;

    .line 374
    .line 375
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Lgm2/m0;->F:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    :cond_1e
    and-long v6, v2, v20

    .line 384
    .line 385
    cmp-long v0, v6, v4

    .line 386
    .line 387
    if-eqz v0, :cond_1f

    .line 388
    .line 389
    iget-object v0, v1, Lgm2/m0;->C:Landroid/view/View;

    .line 390
    .line 391
    invoke-static/range {v32 .. v32}, Lpt1/c;->b(Lbu1/b;)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-static {v0, v6}, Lpt1/f;->d(Landroid/view/View;I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, Lgm2/m0;->E:Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-static {v0, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 401
    .line 402
    .line 403
    :cond_1f
    const-wide/16 v6, 0x400

    .line 404
    .line 405
    and-long/2addr v6, v2

    .line 406
    cmp-long v0, v6, v4

    .line 407
    .line 408
    if-eqz v0, :cond_20

    .line 409
    .line 410
    iget-object v0, v1, Lgm2/m0;->G:Landroid/widget/LinearLayout;

    .line 411
    .line 412
    iget-object v6, v1, Lgm2/n0;->O:Landroid/view/View$OnClickListener;

    .line 413
    .line 414
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    :cond_20
    if-eqz v17, :cond_21

    .line 418
    .line 419
    iget-object v0, v1, Lgm2/m0;->G:Landroid/widget/LinearLayout;

    .line 420
    .line 421
    invoke-static {v0, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Lgm2/m0;->L:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-static {v0, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :cond_21
    and-long v6, v2, v22

    .line 430
    .line 431
    cmp-long v0, v6, v4

    .line 432
    .line 433
    if-eqz v0, :cond_22

    .line 434
    .line 435
    iget-object v0, v1, Lgm2/m0;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 436
    .line 437
    invoke-static {v0, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v1, Lgm2/m0;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 441
    .line 442
    const-string v41, "bangumi_detail_together_watch_player"

    .line 443
    .line 444
    const/16 v42, 0x0

    .line 445
    .line 446
    const/16 v43, 0x0

    .line 447
    .line 448
    const/16 v44, 0x0

    .line 449
    .line 450
    const/16 v45, 0x0

    .line 451
    .line 452
    move-object/from16 v39, v0

    .line 453
    .line 454
    invoke-static/range {v39 .. v45}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, Lgm2/m0;->K:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-static {v0, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 460
    .line 461
    .line 462
    :cond_22
    const-wide/16 v6, 0x444

    .line 463
    .line 464
    and-long/2addr v2, v6

    .line 465
    cmp-long v0, v2, v4

    .line 466
    .line 467
    if-eqz v0, :cond_23

    .line 468
    .line 469
    iget-object v0, v1, Lgm2/m0;->I:Lgm2/e;

    .line 470
    .line 471
    invoke-virtual {v0, v9}, Lgm2/e;->A1(Ljm2/f0;)V

    .line 472
    .line 473
    .line 474
    :cond_23
    if-eqz v18, :cond_24

    .line 475
    .line 476
    iget-object v0, v1, Lgm2/m0;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 477
    .line 478
    const-string v35, "bangumi_detail_together_watch_player"

    .line 479
    .line 480
    const/16 v36, 0x0

    .line 481
    .line 482
    const/16 v37, 0x0

    .line 483
    .line 484
    const/16 v38, 0x0

    .line 485
    .line 486
    const/16 v39, 0x0

    .line 487
    .line 488
    move-object/from16 v33, v0

    .line 489
    .line 490
    invoke-static/range {v33 .. v39}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 491
    .line 492
    .line 493
    :cond_24
    iget-object v0, v1, Lgm2/m0;->I:Lgm2/e;

    .line 494
    .line 495
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgm2/m0;->M:Ljm2/y;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljm2/y;->x1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    check-cast p2, Ljm2/y;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/n0;->B1(Ljm2/y;)V

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
    iget-wide v0, p0, Lgm2/n0;->P:J

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
    iget-object v0, p0, Lgm2/m0;->I:Lgm2/e;

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
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
