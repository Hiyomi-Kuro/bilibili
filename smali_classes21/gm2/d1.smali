.class public Lgm2/d1;
.super Lgm2/c1;
.source "BL"

# interfaces
.implements Lhm2/a$a;


# static fields
.field private static final P:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final Q:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final M:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:J


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
    sput-object v0, Lgm2/d1;->Q:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ldm2/d;->E1:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Ldm2/d;->j0:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Ldm2/d;->w1:I

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Ldm2/d;->q0:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    sget v1, Ldm2/d;->F1:I

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    sget v1, Ldm2/d;->M1:I

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    sget v1, Ldm2/d;->x1:I

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
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

    sget-object v0, Lgm2/d1;->P:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/d1;->Q:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/d1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v3, 0x1

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v6, v0

    check-cast v6, Landroid/widget/SeekBar;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/SeekBar;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lgm2/c1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lgm2/d1;->O:J

    const/4 v0, 0x0

    .line 3
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lgm2/d1;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lgm2/c1;->C:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lgm2/c1;->D:Landroid/widget/SeekBar;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lgm2/c1;->E:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lgm2/c1;->F:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {v15, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 10
    new-instance v0, Lhm2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v15, Lgm2/d1;->N:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lgm2/d1;->C0()V

    return-void
.end method

.method private B1(Ljm2/a;I)Z
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
    iget-wide p1, p0, Lgm2/d1;->O:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/d1;->O:J

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
    sget p1, Ldm2/a;->k0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lgm2/d1;->O:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lgm2/d1;->O:J

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
    sget p1, Ldm2/a;->l1:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lgm2/d1;->O:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lgm2/d1;->O:J

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
    sget p1, Ldm2/a;->w0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lgm2/d1;->O:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lgm2/d1;->O:J

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
    const/4 p1, 0x0

    .line 71
    return p1
.end method


# virtual methods
.method public A1(Ljm2/a;)V
    .locals 4
    .param p1    # Ljm2/a;
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
    iput-object p1, p0, Lgm2/c1;->L:Ljm2/a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lgm2/d1;->O:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgm2/d1;->O:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lgm2/d1;->O:J

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
    check-cast p2, Ljm2/a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lgm2/d1;->B1(Ljm2/a;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lgm2/d1;->O:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lgm2/d1;->O:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lgm2/c1;->L:Ljm2/a;

    .line 12
    .line 13
    const-wide/16 v6, 0x1f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x19

    .line 17
    .line 18
    const-wide/16 v10, 0x13

    .line 19
    .line 20
    const-wide/16 v12, 0x15

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    cmp-long v15, v6, v4

    .line 24
    .line 25
    if-eqz v15, :cond_3

    .line 26
    .line 27
    and-long v6, v2, v12

    .line 28
    .line 29
    cmp-long v15, v6, v4

    .line 30
    .line 31
    if-eqz v15, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljm2/a;->G()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    and-long v15, v2, v10

    .line 42
    .line 43
    cmp-long v7, v15, v4

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljm2/a;->A()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v7, 0x0

    .line 55
    :goto_1
    and-long v15, v2, v8

    .line 56
    .line 57
    cmp-long v17, v15, v4

    .line 58
    .line 59
    if-eqz v17, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljm2/a;->F()Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    move v0, v14

    .line 68
    move v14, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v14, v7

    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_2
    and-long/2addr v10, v2

    .line 76
    cmp-long v7, v10, v4

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    iget-object v7, v1, Lgm2/c1;->C:Landroid/widget/SeekBar;

    .line 81
    .line 82
    invoke-static {v7, v14}, Lm2/f;->a(Landroid/widget/SeekBar;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    and-long v10, v2, v12

    .line 86
    .line 87
    cmp-long v7, v10, v4

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    iget-object v7, v1, Lgm2/c1;->D:Landroid/widget/SeekBar;

    .line 92
    .line 93
    invoke-static {v7, v6}, Lm2/f;->a(Landroid/widget/SeekBar;I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    const-wide/16 v6, 0x10

    .line 97
    .line 98
    and-long/2addr v6, v2

    .line 99
    cmp-long v10, v6, v4

    .line 100
    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    iget-object v6, v1, Lgm2/c1;->E:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    iget-object v7, v1, Lgm2/d1;->N:Landroid/view/View$OnClickListener;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    and-long/2addr v2, v8

    .line 111
    cmp-long v6, v2, v4

    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    iget-object v2, v1, Lgm2/c1;->F:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 116
    .line 117
    invoke-static {v2, v0}, Lm2/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgm2/c1;->L:Ljm2/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljm2/a;->L(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
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
    check-cast p2, Ljm2/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/d1;->A1(Ljm2/a;)V

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
    iget-wide v0, p0, Lgm2/d1;->O:J

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
