.class public Lgm2/d;
.super Lgm2/c;
.source "BL"

# interfaces
.implements Lhm2/a$a;


# static fields
.field private static final V:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final W:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final O:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final P:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Q:Lcom/bilibili/magicasakura/widgets/TintImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final R:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final S:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final T:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private U:J


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
    sput-object v0, Lgm2/d;->W:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ldm2/d;->B:I

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Ldm2/d;->L1:I

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Ldm2/d;->G:I

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Ldm2/d;->e0:I

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Ldm2/d;->r1:I

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Ldm2/d;->V0:I

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
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

    sget-object v0, Lgm2/d;->V:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/d;->W:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/d;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/16 v4, 0xc

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0xb

    aget-object v6, p3, v6

    check-cast v6, Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0xf

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v11, 0x11

    aget-object v11, p3, v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x3

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x10

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x7

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    invoke-direct/range {v0 .. v16}, Lgm2/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintImageView;Landroid/view/View;Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lgm2/d;->U:J

    iget-object v0, v2, Lgm2/c;->C:Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/c;->D:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/c;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/c;->G:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lgm2/d;->O:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 9
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v2, Lgm2/d;->P:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xa

    .line 11
    aget-object v3, p3, v3

    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintImageView;

    iput-object v3, v2, Lgm2/d;->Q:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 12
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    .line 13
    aget-object v3, p3, v3

    check-cast v3, Landroid/view/View;

    iput-object v3, v2, Lgm2/d;->R:Landroid/view/View;

    .line 14
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x9

    .line 15
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v2, Lgm2/d;->S:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/c;->I:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/c;->K:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/c;->L:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 20
    invoke-virtual {v2, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 21
    new-instance v1, Lhm2/a;

    invoke-direct {v1, v2, v0}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v1, v2, Lgm2/d;->T:Landroid/view/View$OnClickListener;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lgm2/d;->C0()V

    return-void
.end method

.method private B1(Ljm2/m0;I)Z
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
    iget-wide p1, p0, Lgm2/d;->U:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/d;->U:J

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
    sget p1, Ldm2/a;->X0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lgm2/d;->U:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lgm2/d;->U:J

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
    sget p1, Ldm2/a;->e0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lgm2/d;->U:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lgm2/d;->U:J

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
    sget p1, Ldm2/a;->U:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lgm2/d;->U:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lgm2/d;->U:J

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
    sget p1, Ldm2/a;->Q:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lgm2/d;->U:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lgm2/d;->U:J

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
    sget p1, Ldm2/a;->T:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lgm2/d;->U:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lgm2/d;->U:J

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
    sget p1, Ldm2/a;->S:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lgm2/d;->U:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lgm2/d;->U:J

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


# virtual methods
.method public A1(Ljm2/m0;)V
    .locals 4
    .param p1    # Ljm2/m0;
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
    iput-object p1, p0, Lgm2/c;->N:Ljm2/m0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lgm2/d;->U:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgm2/d;->U:J

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
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lgm2/d;->U:J

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
    check-cast p2, Ljm2/m0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lgm2/d;->B1(Ljm2/m0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lgm2/d;->U:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lgm2/d;->U:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lgm2/c;->N:Ljm2/m0;

    .line 12
    .line 13
    const-wide/16 v6, 0xff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x91

    .line 17
    .line 18
    const-wide/16 v12, 0x83

    .line 19
    .line 20
    const-wide/32 v14, 0x8000

    .line 21
    .line 22
    .line 23
    const-wide/16 v16, 0x8b

    .line 24
    .line 25
    const-wide/16 v18, 0xc1

    .line 26
    .line 27
    const-wide/16 v20, 0xa1

    .line 28
    .line 29
    const-wide/16 v22, 0x85

    .line 30
    .line 31
    const-wide/16 v24, 0x87

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/16 v28, 0x0

    .line 35
    .line 36
    cmp-long v29, v6, v4

    .line 37
    .line 38
    if-eqz v29, :cond_16

    .line 39
    .line 40
    and-long v6, v2, v20

    .line 41
    .line 42
    cmp-long v29, v6, v4

    .line 43
    .line 44
    if-eqz v29, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljm2/m0;->I()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v6, 0x0

    .line 54
    :goto_0
    and-long v29, v2, v18

    .line 55
    .line 56
    cmp-long v7, v29, v4

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljm2/m0;->G()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v7, 0x0

    .line 68
    :goto_1
    and-long v29, v2, v16

    .line 69
    .line 70
    cmp-long v31, v29, v4

    .line 71
    .line 72
    if-eqz v31, :cond_7

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljm2/m0;->L()I

    .line 77
    .line 78
    .line 79
    move-result v29

    .line 80
    move/from16 v9, v29

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v9, 0x0

    .line 84
    :goto_2
    if-ne v9, v8, :cond_3

    .line 85
    .line 86
    const/16 v30, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/16 v30, 0x0

    .line 90
    .line 91
    :goto_3
    if-eqz v31, :cond_5

    .line 92
    .line 93
    if-eqz v30, :cond_4

    .line 94
    .line 95
    or-long/2addr v2, v14

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const-wide/16 v31, 0x4000

    .line 98
    .line 99
    or-long v2, v2, v31

    .line 100
    .line 101
    :cond_5
    :goto_4
    and-long v31, v2, v12

    .line 102
    .line 103
    cmp-long v33, v31, v4

    .line 104
    .line 105
    if-eqz v33, :cond_6

    .line 106
    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    const/16 v31, 0x1

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    :goto_5
    const/16 v31, 0x0

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    const/4 v9, 0x0

    .line 116
    const/16 v30, 0x0

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :goto_6
    and-long v32, v2, v10

    .line 120
    .line 121
    cmp-long v34, v32, v4

    .line 122
    .line 123
    if-eqz v34, :cond_8

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, Ljm2/m0;->A()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v32

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    const/16 v32, 0x0

    .line 133
    .line 134
    :goto_7
    and-long v33, v2, v24

    .line 135
    .line 136
    cmp-long v35, v33, v4

    .line 137
    .line 138
    if-eqz v35, :cond_15

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0}, Ljm2/m0;->K()Z

    .line 143
    .line 144
    .line 145
    move-result v33

    .line 146
    goto :goto_8

    .line 147
    :cond_9
    const/16 v33, 0x0

    .line 148
    .line 149
    :goto_8
    and-long v34, v2, v22

    .line 150
    .line 151
    cmp-long v36, v34, v4

    .line 152
    .line 153
    if-eqz v36, :cond_b

    .line 154
    .line 155
    if-eqz v33, :cond_a

    .line 156
    .line 157
    const-wide/32 v34, 0xa22a00

    .line 158
    .line 159
    .line 160
    :goto_9
    or-long v2, v2, v34

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_a
    const-wide/32 v34, 0x511500

    .line 164
    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_b
    :goto_a
    and-long v34, v2, v22

    .line 168
    .line 169
    cmp-long v36, v34, v4

    .line 170
    .line 171
    if-eqz v36, :cond_12

    .line 172
    .line 173
    if-eqz v33, :cond_c

    .line 174
    .line 175
    const/16 v34, 0xe

    .line 176
    .line 177
    const/16 v12, 0xe

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_c
    const/16 v34, 0x10

    .line 181
    .line 182
    const/16 v12, 0x10

    .line 183
    .line 184
    :goto_b
    if-eqz v33, :cond_d

    .line 185
    .line 186
    iget-object v13, v1, Lgm2/d;->P:Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    sget v10, Ldm2/b;->b:I

    .line 189
    .line 190
    invoke-static {v13, v10}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    goto :goto_c

    .line 195
    :cond_d
    iget-object v10, v1, Lgm2/d;->P:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    sget v11, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 198
    .line 199
    invoke-static {v10, v11}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    :goto_c
    iget-object v11, v1, Lgm2/c;->C:Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

    .line 204
    .line 205
    if-eqz v33, :cond_e

    .line 206
    .line 207
    sget v13, Ldm2/b;->a:I

    .line 208
    .line 209
    :goto_d
    invoke-static {v11, v13}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    goto :goto_e

    .line 214
    :cond_e
    sget v13, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :goto_e
    iget-object v13, v1, Lgm2/d;->S:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    if-eqz v33, :cond_f

    .line 220
    .line 221
    sget v14, Ldm2/b;->a:I

    .line 222
    .line 223
    :goto_f
    invoke-static {v13, v14}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    goto :goto_10

    .line 228
    :cond_f
    sget v14, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :goto_10
    iget-object v14, v1, Lgm2/d;->R:Landroid/view/View;

    .line 232
    .line 233
    if-eqz v33, :cond_10

    .line 234
    .line 235
    sget v15, Ldm2/b;->b:I

    .line 236
    .line 237
    :goto_11
    invoke-static {v14, v15}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    goto :goto_12

    .line 242
    :cond_10
    sget v15, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :goto_12
    if-eqz v33, :cond_11

    .line 246
    .line 247
    iget-object v15, v1, Lgm2/c;->I:Landroid/widget/TextView;

    .line 248
    .line 249
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 250
    .line 251
    invoke-static {v15, v4}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    goto :goto_13

    .line 256
    :cond_11
    iget-object v4, v1, Lgm2/c;->I:Landroid/widget/TextView;

    .line 257
    .line 258
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 259
    .line 260
    invoke-static {v4, v5}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    :goto_13
    int-to-float v5, v12

    .line 265
    invoke-static {v5}, Lbu1/b;->c(F)Lbu1/b;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_14

    .line 270
    :cond_12
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    :goto_14
    xor-int/lit8 v12, v33, 0x1

    .line 277
    .line 278
    and-long v33, v2, v24

    .line 279
    .line 280
    const-wide/16 v39, 0x0

    .line 281
    .line 282
    cmp-long v15, v33, v39

    .line 283
    .line 284
    if-eqz v15, :cond_13

    .line 285
    .line 286
    if-eqz v12, :cond_14

    .line 287
    .line 288
    const-wide/32 v26, 0x80000

    .line 289
    .line 290
    .line 291
    or-long v2, v2, v26

    .line 292
    .line 293
    :cond_13
    :goto_15
    move-object/from16 v15, v32

    .line 294
    .line 295
    const-wide/32 v32, 0x8000

    .line 296
    .line 297
    .line 298
    goto :goto_16

    .line 299
    :cond_14
    const-wide/32 v33, 0x40000

    .line 300
    .line 301
    .line 302
    or-long v2, v2, v33

    .line 303
    .line 304
    goto :goto_15

    .line 305
    :cond_15
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    move-wide/from16 v41, v14

    .line 312
    .line 313
    move-object/from16 v15, v32

    .line 314
    .line 315
    move-wide/from16 v32, v41

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    goto :goto_16

    .line 319
    :cond_16
    move-wide/from16 v32, v14

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v30, 0x0

    .line 333
    .line 334
    const/16 v31, 0x0

    .line 335
    .line 336
    :goto_16
    and-long v32, v2, v32

    .line 337
    .line 338
    const-wide/16 v37, 0x0

    .line 339
    .line 340
    cmp-long v34, v32, v37

    .line 341
    .line 342
    if-eqz v34, :cond_17

    .line 343
    .line 344
    if-eqz v0, :cond_17

    .line 345
    .line 346
    invoke-virtual {v0}, Ljm2/m0;->J()Z

    .line 347
    .line 348
    .line 349
    move-result v32

    .line 350
    const-wide/32 v26, 0x80000

    .line 351
    .line 352
    .line 353
    goto :goto_17

    .line 354
    :cond_17
    const-wide/32 v26, 0x80000

    .line 355
    .line 356
    .line 357
    const/16 v32, 0x0

    .line 358
    .line 359
    :goto_17
    and-long v26, v2, v26

    .line 360
    .line 361
    cmp-long v33, v26, v37

    .line 362
    .line 363
    if-eqz v33, :cond_1a

    .line 364
    .line 365
    if-eqz v0, :cond_18

    .line 366
    .line 367
    invoke-virtual {v0}, Ljm2/m0;->L()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    :cond_18
    if-nez v9, :cond_19

    .line 372
    .line 373
    goto :goto_18

    .line 374
    :cond_19
    const/4 v8, 0x0

    .line 375
    goto :goto_18

    .line 376
    :cond_1a
    move/from16 v8, v31

    .line 377
    .line 378
    :goto_18
    and-long v16, v2, v16

    .line 379
    .line 380
    const-wide/16 v26, 0x0

    .line 381
    .line 382
    cmp-long v0, v16, v26

    .line 383
    .line 384
    if-eqz v0, :cond_1c

    .line 385
    .line 386
    if-eqz v30, :cond_1b

    .line 387
    .line 388
    goto :goto_19

    .line 389
    :cond_1b
    const/16 v32, 0x0

    .line 390
    .line 391
    :goto_19
    move/from16 v9, v32

    .line 392
    .line 393
    goto :goto_1a

    .line 394
    :cond_1c
    const/4 v9, 0x0

    .line 395
    :goto_1a
    and-long v16, v2, v24

    .line 396
    .line 397
    cmp-long v24, v16, v26

    .line 398
    .line 399
    if-eqz v24, :cond_1e

    .line 400
    .line 401
    if-eqz v12, :cond_1d

    .line 402
    .line 403
    move/from16 v28, v8

    .line 404
    .line 405
    :cond_1d
    move/from16 v12, v28

    .line 406
    .line 407
    goto :goto_1b

    .line 408
    :cond_1e
    const/4 v12, 0x0

    .line 409
    :goto_1b
    and-long v16, v2, v22

    .line 410
    .line 411
    cmp-long v22, v16, v26

    .line 412
    .line 413
    move-object/from16 v16, v6

    .line 414
    .line 415
    if-eqz v22, :cond_1f

    .line 416
    .line 417
    iget-object v6, v1, Lgm2/c;->C:Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

    .line 418
    .line 419
    invoke-virtual {v6, v11}, Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;->setEmptyViewBackColor(I)V

    .line 420
    .line 421
    .line 422
    iget-object v6, v1, Lgm2/d;->P:Landroid/widget/RelativeLayout;

    .line 423
    .line 424
    invoke-static {v10}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {v6, v10}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    iget-object v6, v1, Lgm2/d;->R:Landroid/view/View;

    .line 432
    .line 433
    invoke-static {v14}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-static {v6, v10}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    iget-object v6, v1, Lgm2/d;->S:Landroid/widget/FrameLayout;

    .line 441
    .line 442
    invoke-static {v13}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-static {v6, v10}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 447
    .line 448
    .line 449
    iget-object v6, v1, Lgm2/c;->I:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    .line 453
    .line 454
    iget-object v4, v1, Lgm2/c;->I:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-static {v4, v5}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    .line 457
    .line 458
    .line 459
    :cond_1f
    const-wide/16 v4, 0x80

    .line 460
    .line 461
    and-long/2addr v4, v2

    .line 462
    const-wide/16 v10, 0x0

    .line 463
    .line 464
    cmp-long v6, v4, v10

    .line 465
    .line 466
    if-eqz v6, :cond_20

    .line 467
    .line 468
    iget-object v4, v1, Lgm2/c;->D:Landroid/widget/FrameLayout;

    .line 469
    .line 470
    iget-object v5, v1, Lgm2/d;->T:Landroid/view/View$OnClickListener;

    .line 471
    .line 472
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    :cond_20
    if-eqz v0, :cond_21

    .line 476
    .line 477
    iget-object v0, v1, Lgm2/c;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 478
    .line 479
    invoke-static {v0, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 480
    .line 481
    .line 482
    :cond_21
    const-wide/16 v4, 0x91

    .line 483
    .line 484
    and-long/2addr v4, v2

    .line 485
    const-wide/16 v9, 0x0

    .line 486
    .line 487
    cmp-long v0, v4, v9

    .line 488
    .line 489
    if-eqz v0, :cond_22

    .line 490
    .line 491
    iget-object v0, v1, Lgm2/c;->G:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 492
    .line 493
    const/4 v4, 0x3

    .line 494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-static {v0, v15, v5, v4}, Lcom/bilibili/bangumi/common/databinding/e;->j(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 500
    .line 501
    .line 502
    :cond_22
    const-wide/16 v4, 0x83

    .line 503
    .line 504
    and-long/2addr v4, v2

    .line 505
    cmp-long v0, v4, v9

    .line 506
    .line 507
    if-eqz v0, :cond_23

    .line 508
    .line 509
    iget-object v0, v1, Lgm2/d;->P:Landroid/widget/RelativeLayout;

    .line 510
    .line 511
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v1, Lgm2/d;->R:Landroid/view/View;

    .line 515
    .line 516
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 517
    .line 518
    .line 519
    :cond_23
    if-eqz v24, :cond_24

    .line 520
    .line 521
    iget-object v0, v1, Lgm2/d;->Q:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 522
    .line 523
    invoke-static {v0, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 524
    .line 525
    .line 526
    :cond_24
    and-long v4, v2, v18

    .line 527
    .line 528
    const-wide/16 v8, 0x0

    .line 529
    .line 530
    cmp-long v0, v4, v8

    .line 531
    .line 532
    if-eqz v0, :cond_25

    .line 533
    .line 534
    iget-object v0, v1, Lgm2/c;->K:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-static {v0, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    :cond_25
    and-long v2, v2, v20

    .line 540
    .line 541
    cmp-long v0, v2, v8

    .line 542
    .line 543
    if-eqz v0, :cond_26

    .line 544
    .line 545
    iget-object v0, v1, Lgm2/c;->L:Landroid/widget/TextView;

    .line 546
    .line 547
    move-object/from16 v6, v16

    .line 548
    .line 549
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    :cond_26
    return-void

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgm2/c;->N:Ljm2/m0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljm2/m0;->z(Landroid/view/View;)V

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
    check-cast p2, Ljm2/m0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/d;->A1(Ljm2/m0;)V

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
    iget-wide v0, p0, Lgm2/d;->U:J

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
