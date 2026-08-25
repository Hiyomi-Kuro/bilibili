.class public Lgm2/l;
.super Lgm2/k;
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
.field private final O:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final P:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Q:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final R:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final S:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final T:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private U:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/q$i;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/q$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgm2/l;->V:Landroidx/databinding/q$i;

    .line 9
    .line 10
    const-string v1, "tgwt_member_avatar_with_voice_effect"

    .line 11
    .line 12
    filled-new-array {v1, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    filled-new-array {v2, v3}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Ldm2/e;->u:I

    .line 25
    .line 26
    filled-new-array {v3, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/q$i;->a(I[Ljava/lang/String;[I[I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/util/SparseIntArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgm2/l;->W:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    sget v1, Ldm2/d;->E1:I

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    sget v1, Ldm2/d;->O1:I

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    sget v1, Ldm2/d;->u0:I

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
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

    sget-object v0, Lgm2/l;->V:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/l;->W:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/l;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x5

    const/4 v4, 0x7

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Lgm2/g0;

    const/16 v6, 0x8

    aget-object v6, p3, v6

    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v14, 0x1

    aget-object v7, p3, v14

    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v13, 0x2

    aget-object v8, p3, v13

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/4 v12, 0x5

    aget-object v10, p3, v12

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Lgm2/g0;

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v12, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/4 v3, 0x4

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/4 v3, 0x5

    invoke-direct/range {v0 .. v16}, Lgm2/k;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lgm2/g0;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Lgm2/g0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lgm2/l;->U:J

    iget-object v0, v2, Lgm2/k;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k;->B:Lgm2/g0;

    .line 4
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->a1(Landroidx/databinding/q;)V

    iget-object v0, v2, Lgm2/k;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k;->E:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lgm2/l;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k;->G:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k;->H:Lgm2/g0;

    .line 11
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->a1(Landroidx/databinding/q;)V

    iget-object v0, v2, Lgm2/k;->I:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k;->K:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/k;->L:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 16
    new-instance v0, Lhm2/a;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v2, Lgm2/l;->P:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lhm2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v2, Lgm2/l;->Q:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lhm2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v2, Lgm2/l;->R:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lhm2/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v2, Lgm2/l;->S:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lhm2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v2, Lgm2/l;->T:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lgm2/l;->C0()V

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
    iget-wide p1, p0, Lgm2/l;->U:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/l;->U:J

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
    iget-wide p1, p0, Lgm2/l;->U:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/l;->U:J

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

.method private G1(Lcom/bilibili/togetherWatch/detail/chat/r0;I)Z
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
    iget-wide p1, p0, Lgm2/l;->U:J

    .line 8
    .line 9
    const-wide/16 v1, 0x4

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/l;->U:J

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
    sget p1, Ldm2/a;->V0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lgm2/l;->U:J

    .line 25
    .line 26
    const-wide/16 v1, 0x20

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lgm2/l;->U:J

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
    sget p1, Ldm2/a;->w1:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lgm2/l;->U:J

    .line 42
    .line 43
    const-wide/16 v1, 0x40

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lgm2/l;->U:J

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
    sget p1, Ldm2/a;->x1:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lgm2/l;->U:J

    .line 59
    .line 60
    const-wide/16 v1, 0x80

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lgm2/l;->U:J

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
    sget p1, Ldm2/a;->w0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lgm2/l;->U:J

    .line 76
    .line 77
    const-wide/16 v1, 0x100

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lgm2/l;->U:J

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
    sget p1, Ldm2/a;->I:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lgm2/l;->U:J

    .line 93
    .line 94
    const-wide/16 v1, 0x200

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lgm2/l;->U:J

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
    sget p1, Ldm2/a;->J:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lgm2/l;->U:J

    .line 110
    .line 111
    const-wide/16 v1, 0x400

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lgm2/l;->U:J

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
    iget-wide p1, p0, Lgm2/l;->U:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/l;->U:J

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
    iget-wide p1, p0, Lgm2/l;->U:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/l;->U:J

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
.method public A1(Lcom/bilibili/togetherWatch/detail/chat/r0;)V
    .locals 4
    .param p1    # Lcom/bilibili/togetherWatch/detail/chat/r0;
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
    iput-object p1, p0, Lgm2/k;->N:Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lgm2/l;->U:J

    .line 9
    .line 10
    const-wide/16 v2, 0x4

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgm2/l;->U:J

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
    const-wide/16 v0, 0x800

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lgm2/l;->U:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lgm2/k;->H:Lgm2/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/q;->C0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgm2/k;->B:Lgm2/g0;

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
    invoke-direct {p0, p2, p3}, Lgm2/l;->C1(Lgm2/g0;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    check-cast p2, Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Lgm2/l;->J1(Lcom/bilibili/togetherWatch/detail/chat/i0;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    check-cast p2, Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 32
    .line 33
    invoke-direct {p0, p2, p3}, Lgm2/l;->G1(Lcom/bilibili/togetherWatch/detail/chat/r0;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    check-cast p2, Lgm2/g0;

    .line 39
    .line 40
    invoke-direct {p0, p2, p3}, Lgm2/l;->B1(Lgm2/g0;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    check-cast p2, Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 46
    .line 47
    invoke-direct {p0, p2, p3}, Lgm2/l;->H1(Lcom/bilibili/togetherWatch/detail/chat/i0;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method protected M()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lgm2/l;->U:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lgm2/l;->U:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lgm2/k;->N:Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 12
    .line 13
    const-wide/16 v6, 0xfed

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0xc04

    .line 17
    .line 18
    const-wide/16 v12, 0x824

    .line 19
    .line 20
    const-wide/16 v14, 0x844

    .line 21
    .line 22
    const-wide/16 v16, 0x884

    .line 23
    .line 24
    const-wide/16 v18, 0xa04

    .line 25
    .line 26
    const-wide/16 v20, 0x904

    .line 27
    .line 28
    const-wide/16 v22, 0x805

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    cmp-long v26, v6, v4

    .line 32
    .line 33
    if-eqz v26, :cond_e

    .line 34
    .line 35
    and-long v6, v2, v22

    .line 36
    .line 37
    cmp-long v26, v6, v4

    .line 38
    .line 39
    if-eqz v26, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/r0;->K()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    and-long v26, v2, v20

    .line 55
    .line 56
    cmp-long v7, v26, v4

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/r0;->J()Z

    .line 63
    .line 64
    .line 65
    move-result v26

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v26, 0x0

    .line 68
    .line 69
    :goto_2
    if-eqz v7, :cond_4

    .line 70
    .line 71
    if-eqz v26, :cond_3

    .line 72
    .line 73
    const-wide/16 v27, 0x2000

    .line 74
    .line 75
    :goto_3
    or-long v2, v2, v27

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    const-wide/16 v27, 0x1000

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_4
    iget-object v7, v1, Lgm2/k;->G:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v26, :cond_5

    .line 88
    .line 89
    sget v9, Ldm2/c;->w:I

    .line 90
    .line 91
    :goto_5
    invoke-static {v7, v9}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    sget v9, Ldm2/c;->v:I

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/4 v7, 0x0

    .line 100
    :goto_6
    and-long v27, v2, v18

    .line 101
    .line 102
    cmp-long v9, v27, v4

    .line 103
    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/r0;->A()Lcom/bilibili/lib/image2/bean/e;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/r0;->F()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v27

    .line 116
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/r0;->I()Lcom/bilibili/lib/image2/bean/b0;

    .line 117
    .line 118
    .line 119
    move-result-object v28

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/4 v9, 0x0

    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    :goto_7
    and-long v29, v2, v16

    .line 127
    .line 128
    cmp-long v31, v29, v4

    .line 129
    .line 130
    if-eqz v31, :cond_8

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/r0;->R()Z

    .line 135
    .line 136
    .line 137
    move-result v29

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    const/16 v29, 0x0

    .line 140
    .line 141
    :goto_8
    and-long v30, v2, v14

    .line 142
    .line 143
    cmp-long v32, v30, v4

    .line 144
    .line 145
    if-eqz v32, :cond_9

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/r0;->P()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v30

    .line 153
    goto :goto_9

    .line 154
    :cond_9
    const/16 v30, 0x0

    .line 155
    .line 156
    :goto_9
    and-long v31, v2, v12

    .line 157
    .line 158
    cmp-long v33, v31, v4

    .line 159
    .line 160
    if-eqz v33, :cond_a

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/r0;->M()Z

    .line 165
    .line 166
    .line 167
    move-result v31

    .line 168
    goto :goto_a

    .line 169
    :cond_a
    const/16 v31, 0x0

    .line 170
    .line 171
    :goto_a
    and-long v32, v2, v10

    .line 172
    .line 173
    cmp-long v34, v32, v4

    .line 174
    .line 175
    if-eqz v34, :cond_b

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/r0;->G()Z

    .line 180
    .line 181
    .line 182
    move-result v32

    .line 183
    const-wide/16 v24, 0x80c

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_b
    const-wide/16 v24, 0x80c

    .line 187
    .line 188
    const/16 v32, 0x0

    .line 189
    .line 190
    :goto_b
    and-long v33, v2, v24

    .line 191
    .line 192
    cmp-long v35, v33, v4

    .line 193
    .line 194
    if-eqz v35, :cond_d

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/r0;->L()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_c

    .line 203
    :cond_c
    const/4 v0, 0x0

    .line 204
    :goto_c
    const/4 v14, 0x3

    .line 205
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 206
    .line 207
    .line 208
    move/from16 v14, v29

    .line 209
    .line 210
    move/from16 v15, v31

    .line 211
    .line 212
    move/from16 v12, v32

    .line 213
    .line 214
    :goto_d
    move-object/from16 v31, v9

    .line 215
    .line 216
    move-object v9, v6

    .line 217
    move-object/from16 v6, v30

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_d
    move/from16 v14, v29

    .line 221
    .line 222
    move/from16 v15, v31

    .line 223
    .line 224
    move/from16 v12, v32

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    goto :goto_d

    .line 228
    :cond_e
    const/4 v0, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/16 v31, 0x0

    .line 240
    .line 241
    :goto_e
    const-wide/16 v29, 0x800

    .line 242
    .line 243
    and-long v29, v2, v29

    .line 244
    .line 245
    cmp-long v13, v29, v4

    .line 246
    .line 247
    if-eqz v13, :cond_f

    .line 248
    .line 249
    iget-object v13, v1, Lgm2/k;->A:Landroid/widget/ImageView;

    .line 250
    .line 251
    iget-object v10, v1, Lgm2/l;->P:Landroid/view/View$OnClickListener;

    .line 252
    .line 253
    invoke-virtual {v13, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v10, v1, Lgm2/k;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 257
    .line 258
    const-string v11, "https://i0.hdslb.com/bfs/activity-plat/static/20220715/520f07ef97ffa84b7fed87b4ca83ee22/2YiZcKPvNV.png"

    .line 259
    .line 260
    invoke-static {v10, v11, v8}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    iget-object v8, v1, Lgm2/k;->E:Landroid/widget/ImageView;

    .line 264
    .line 265
    sget v10, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 266
    .line 267
    invoke-static {v8, v10}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-static {v10}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v8, v10}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 276
    .line 277
    .line 278
    iget-object v8, v1, Lgm2/k;->E:Landroid/widget/ImageView;

    .line 279
    .line 280
    iget-object v10, v1, Lgm2/l;->R:Landroid/view/View$OnClickListener;

    .line 281
    .line 282
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object v8, v1, Lgm2/k;->G:Landroid/widget/ImageView;

    .line 286
    .line 287
    iget-object v10, v1, Lgm2/l;->Q:Landroid/view/View$OnClickListener;

    .line 288
    .line 289
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v8, v1, Lgm2/k;->I:Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v10, v1, Lgm2/l;->T:Landroid/view/View$OnClickListener;

    .line 295
    .line 296
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    iget-object v8, v1, Lgm2/k;->L:Landroid/widget/ImageView;

    .line 300
    .line 301
    iget-object v10, v1, Lgm2/l;->S:Landroid/view/View$OnClickListener;

    .line 302
    .line 303
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    and-long v10, v2, v22

    .line 307
    .line 308
    cmp-long v8, v10, v4

    .line 309
    .line 310
    if-eqz v8, :cond_10

    .line 311
    .line 312
    iget-object v8, v1, Lgm2/k;->B:Lgm2/g0;

    .line 313
    .line 314
    invoke-virtual {v8, v9}, Lgm2/g0;->A1(Lcom/bilibili/togetherWatch/detail/chat/i0;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    const-wide/16 v8, 0xc04

    .line 318
    .line 319
    and-long/2addr v8, v2

    .line 320
    cmp-long v10, v8, v4

    .line 321
    .line 322
    if-eqz v10, :cond_11

    .line 323
    .line 324
    iget-object v8, v1, Lgm2/k;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 325
    .line 326
    invoke-static {v8, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 327
    .line 328
    .line 329
    :cond_11
    and-long v8, v2, v18

    .line 330
    .line 331
    cmp-long v10, v8, v4

    .line 332
    .line 333
    if-eqz v10, :cond_12

    .line 334
    .line 335
    iget-object v8, v1, Lgm2/k;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    const/16 v30, 0x1

    .line 340
    .line 341
    const/16 v32, 0x0

    .line 342
    .line 343
    move-object/from16 v26, v8

    .line 344
    .line 345
    invoke-static/range {v26 .. v32}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 346
    .line 347
    .line 348
    :cond_12
    and-long v8, v2, v20

    .line 349
    .line 350
    cmp-long v10, v8, v4

    .line 351
    .line 352
    if-eqz v10, :cond_13

    .line 353
    .line 354
    iget-object v8, v1, Lgm2/k;->G:Landroid/widget/ImageView;

    .line 355
    .line 356
    invoke-static {v8, v7}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    :cond_13
    const-wide/16 v7, 0x80c

    .line 360
    .line 361
    and-long/2addr v7, v2

    .line 362
    cmp-long v9, v7, v4

    .line 363
    .line 364
    if-eqz v9, :cond_14

    .line 365
    .line 366
    iget-object v7, v1, Lgm2/k;->H:Lgm2/g0;

    .line 367
    .line 368
    invoke-virtual {v7, v0}, Lgm2/g0;->A1(Lcom/bilibili/togetherWatch/detail/chat/i0;)V

    .line 369
    .line 370
    .line 371
    :cond_14
    const-wide/16 v7, 0x824

    .line 372
    .line 373
    and-long/2addr v7, v2

    .line 374
    cmp-long v0, v7, v4

    .line 375
    .line 376
    if-eqz v0, :cond_15

    .line 377
    .line 378
    iget-object v0, v1, Lgm2/k;->I:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-static {v0, v15}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 381
    .line 382
    .line 383
    :cond_15
    const-wide/16 v7, 0x844

    .line 384
    .line 385
    and-long/2addr v7, v2

    .line 386
    cmp-long v0, v7, v4

    .line 387
    .line 388
    if-eqz v0, :cond_16

    .line 389
    .line 390
    iget-object v0, v1, Lgm2/k;->K:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    :cond_16
    and-long v2, v2, v16

    .line 396
    .line 397
    cmp-long v0, v2, v4

    .line 398
    .line 399
    if-eqz v0, :cond_17

    .line 400
    .line 401
    iget-object v0, v1, Lgm2/k;->K:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-static {v0, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 404
    .line 405
    .line 406
    :cond_17
    iget-object v0, v1, Lgm2/k;->H:Lgm2/g0;

    .line 407
    .line 408
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, Lgm2/k;->B:Lgm2/g0;

    .line 412
    .line 413
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_4

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_3

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lgm2/k;->N:Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/detail/chat/r0;->p0(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lgm2/k;->N:Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/detail/chat/r0;->x0(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lgm2/k;->N:Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/detail/chat/r0;->z0(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lgm2/k;->N:Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/detail/chat/r0;->r0(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object p1, p0, Lgm2/k;->N:Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/detail/chat/r0;->o0(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_0
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
    check-cast p2, Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/l;->A1(Lcom/bilibili/togetherWatch/detail/chat/r0;)V

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
    iget-wide v0, p0, Lgm2/l;->U:J

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
    iget-object v0, p0, Lgm2/k;->H:Lgm2/g0;

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
    iget-object v0, p0, Lgm2/k;->B:Lgm2/g0;

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
