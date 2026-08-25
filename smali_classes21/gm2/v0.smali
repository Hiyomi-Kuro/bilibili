.class public Lgm2/v0;
.super Lgm2/u0;
.source "BL"

# interfaces
.implements Lhm2/a$a;


# static fields
.field private static final r1:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final v1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final Y:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Z:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final a0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g1:J

.field private final p0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p1:J

.field private final r0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final v0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    sput-object v0, Lgm2/v0;->v1:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ldm2/d;->L:I

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Ldm2/d;->J:I

    .line 16
    .line 17
    const/16 v2, 0x19

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

    sget-object v0, Lgm2/v0;->r1:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/v0;->v1:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/v0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/16 v4, 0x15

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x14

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x19

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x18

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v14, 0x6

    aget-object v8, p3, v14

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v13, 0x5

    aget-object v9, p3, v13

    check-cast v9, Landroid/widget/TextView;

    const/4 v12, 0x4

    aget-object v10, p3, v12

    check-cast v10, Landroid/view/View;

    const/16 v11, 0x17

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v16, 0x16

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v12, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v13, v16

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x13

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x12

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x9

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xa

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x8

    aget-object v20, p3, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x11

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0x10

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/16 v23, 0xf

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v24, p3, v3

    check-cast v24, Landroid/view/View;

    const/16 v25, 0xb

    aget-object v25, p3, v25

    check-cast v25, Landroid/view/View;

    const/16 v26, 0xe

    aget-object v26, p3, v26

    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v26}, Lgm2/u0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lgm2/v0;->g1:J

    iput-wide v0, v2, Lgm2/v0;->p1:J

    iget-object v0, v2, Lgm2/u0;->A:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/u0;->B:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/u0;->E:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/u0;->F:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/u0;->G:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/u0;->H:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/u0;->I:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/u0;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/u0;->K:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/u0;->L:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/u0;->M:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/u0;->N:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/u0;->O:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lgm2/v0;->Y:Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 18
    aget-object v3, p3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Lgm2/v0;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xd

    .line 20
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lgm2/v0;->a0:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/u0;->P:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/u0;->Q:Landroid/view/View;

    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/u0;->R:Landroid/view/View;

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/u0;->S:Landroid/view/View;

    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/u0;->T:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/u0;->U:Landroid/view/View;

    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/u0;->V:Landroid/view/View;

    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lgm2/u0;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 30
    invoke-virtual {v2, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 31
    new-instance v1, Lhm2/a;

    invoke-direct {v1, v2, v0}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v1, v2, Lgm2/v0;->b0:Landroid/view/View$OnClickListener;

    .line 32
    new-instance v0, Lhm2/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v2, Lgm2/v0;->c0:Landroid/view/View$OnClickListener;

    .line 33
    new-instance v0, Lhm2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v2, Lgm2/v0;->p0:Landroid/view/View$OnClickListener;

    .line 34
    new-instance v0, Lhm2/a;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v2, Lgm2/v0;->r0:Landroid/view/View$OnClickListener;

    .line 35
    new-instance v0, Lhm2/a;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v2, Lgm2/v0;->v0:Landroid/view/View$OnClickListener;

    .line 36
    new-instance v0, Lhm2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v2, Lgm2/v0;->b1:Landroid/view/View$OnClickListener;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lgm2/v0;->C0()V

    return-void
.end method

.method private B1(Lkm2/g;I)Z
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
    iget-wide p1, p0, Lgm2/v0;->g1:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/v0;->g1:J

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
    sget p1, Ldm2/a;->o1:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lgm2/v0;->g1:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lgm2/v0;->g1:J

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
    sget p1, Ldm2/a;->u1:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lgm2/v0;->g1:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lgm2/v0;->g1:J

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
    sget p1, Ldm2/a;->Z:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lgm2/v0;->g1:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lgm2/v0;->g1:J

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
    sget p1, Ldm2/a;->r1:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lgm2/v0;->g1:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lgm2/v0;->g1:J

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
    sget p1, Ldm2/a;->u:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lgm2/v0;->g1:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lgm2/v0;->g1:J

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
    sget p1, Ldm2/a;->s1:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lgm2/v0;->g1:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lgm2/v0;->g1:J

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
.method public A1(Lkm2/g;)V
    .locals 4
    .param p1    # Lkm2/g;
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
    iput-object p1, p0, Lgm2/u0;->X:Lkm2/g;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lgm2/v0;->g1:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgm2/v0;->g1:J

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
    iput-wide v0, p0, Lgm2/v0;->g1:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lgm2/v0;->p1:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
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
    check-cast p2, Lkm2/g;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lgm2/v0;->B1(Lkm2/g;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 87

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lgm2/v0;->g1:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lgm2/v0;->g1:J

    iget-wide v6, v1, Lgm2/v0;->p1:J

    iput-wide v4, v1, Lgm2/v0;->p1:J

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgm2/u0;->X:Lkm2/g;

    const-wide/16 v8, 0xff

    and-long/2addr v8, v2

    const-wide v14, 0x80008000L

    const-wide/16 v16, 0x20

    const-wide/16 v18, 0x89

    const/16 v20, 0x0

    const-wide v21, 0x2000000000L

    const-wide/16 v25, 0x87

    const-wide/16 v27, 0x10

    const-wide/16 v29, 0x1000

    const-wide/16 v31, 0xa5

    const-wide/16 v33, 0x81

    const-wide/16 v35, 0x85

    const/16 v37, 0x0

    const/16 v38, 0x0

    cmp-long v39, v8, v4

    if-eqz v39, :cond_3e

    and-long v8, v2, v18

    cmp-long v39, v8, v4

    if-eqz v39, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkm2/g;->J()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object/from16 v8, v37

    :goto_0
    and-long v39, v2, v31

    cmp-long v9, v39, v4

    if-eqz v9, :cond_e

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lkm2/g;->P()Lcom/bilibili/togetherWatch/im/widget/OGVVoiceRecordState;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object/from16 v9, v37

    :goto_1
    and-long v39, v2, v35

    cmp-long v41, v39, v4

    if-eqz v41, :cond_a

    .line 5
    sget-object v11, Lcom/bilibili/togetherWatch/im/widget/OGVVoiceRecordState;->PREV_CANCEL_RECORD:Lcom/bilibili/togetherWatch/im/widget/OGVVoiceRecordState;

    if-ne v9, v11, :cond_2

    const/16 v40, 0x1

    goto :goto_2

    :cond_2
    const/16 v40, 0x0

    .line 6
    :goto_2
    sget-object v10, Lcom/bilibili/togetherWatch/im/widget/OGVVoiceRecordState;->PREV_RECORD:Lcom/bilibili/togetherWatch/im/widget/OGVVoiceRecordState;

    if-ne v9, v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eq v9, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-eqz v41, :cond_6

    if-eqz v40, :cond_5

    const-wide/16 v43, 0x2000

    or-long v2, v2, v43

    or-long v6, v6, v43

    goto :goto_5

    :cond_5
    or-long v2, v2, v29

    or-long v6, v6, v29

    :cond_6
    :goto_5
    and-long v43, v2, v35

    cmp-long v41, v43, v4

    if-eqz v41, :cond_8

    if-eqz v10, :cond_7

    or-long v6, v6, v16

    goto :goto_6

    :cond_7
    or-long v6, v6, v27

    :cond_8
    :goto_6
    if-eqz v40, :cond_9

    const/high16 v41, 0x3f000000    # 0.5f

    goto :goto_7

    :cond_9
    const/high16 v41, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 7
    :goto_7
    sget-object v12, Lcom/bilibili/togetherWatch/im/widget/OGVVoiceRecordState;->PREV_RECORD:Lcom/bilibili/togetherWatch/im/widget/OGVVoiceRecordState;

    if-eq v9, v12, :cond_b

    const/4 v12, 0x1

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    :goto_8
    and-long v45, v2, v31

    cmp-long v13, v45, v4

    if-eqz v13, :cond_c

    if-eqz v12, :cond_d

    or-long/2addr v2, v14

    :cond_c
    :goto_9
    const-wide/16 v43, 0xc1

    goto :goto_a

    :cond_d
    const-wide/32 v45, 0x40004000

    or-long v2, v2, v45

    goto :goto_9

    :cond_e
    move-object/from16 v9, v37

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    goto :goto_9

    :goto_a
    and-long v45, v2, v43

    cmp-long v13, v45, v4

    if-eqz v13, :cond_f

    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Lkm2/g;->M()Ljava/lang/String;

    move-result-object v13

    :goto_b
    const-wide/16 v23, 0x91

    goto :goto_c

    :cond_f
    move-object/from16 v13, v37

    goto :goto_b

    :goto_c
    and-long v45, v2, v23

    cmp-long v47, v45, v4

    if-eqz v47, :cond_11

    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {v0}, Lkm2/g;->L()F

    move-result v20

    .line 10
    :cond_10
    invoke-static/range {v20 .. v20}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v20

    goto :goto_d

    :cond_11
    move-object/from16 v20, v37

    :goto_d
    and-long v45, v2, v25

    cmp-long v47, v45, v4

    if-eqz v47, :cond_14

    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Lkm2/g;->K()Z

    move-result v45

    goto :goto_e

    :cond_12
    const/16 v45, 0x0

    :goto_e
    if-eqz v47, :cond_15

    if-eqz v45, :cond_13

    const-wide/32 v46, 0x8000200

    :goto_f
    or-long v6, v6, v46

    goto :goto_10

    :cond_13
    const-wide/32 v46, 0x4000100

    goto :goto_f

    :cond_14
    const/16 v45, 0x0

    :cond_15
    :goto_10
    and-long v46, v2, v33

    cmp-long v48, v46, v4

    if-eqz v48, :cond_16

    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {v0}, Lkm2/g;->G()I

    move-result v46

    goto :goto_11

    :cond_16
    const/16 v46, 0x0

    :goto_11
    and-long v49, v2, v35

    cmp-long v47, v49, v4

    if-eqz v47, :cond_3d

    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {v0}, Lkm2/g;->X()Z

    move-result v47

    goto :goto_12

    :cond_17
    const/16 v47, 0x0

    :goto_12
    if-eqz v48, :cond_19

    if-eqz v47, :cond_18

    const-wide v48, -0x55575575df55f600L

    or-long v2, v2, v48

    const-wide/32 v48, 0x282800a

    :goto_13
    or-long v6, v6, v48

    goto :goto_14

    :cond_18
    const-wide v48, 0x5554554510550500L    # 1.1385230099998272E103

    or-long v2, v2, v48

    const-wide/32 v48, 0x1414005

    goto :goto_13

    :cond_19
    :goto_14
    and-long v48, v2, v35

    cmp-long v50, v48, v4

    if-eqz v50, :cond_1b

    if-eqz v47, :cond_1a

    const-wide/32 v48, 0x200000

    :goto_15
    or-long v6, v6, v48

    goto :goto_16

    :cond_1a
    const-wide/32 v48, 0x100000

    goto :goto_15

    :cond_1b
    :goto_16
    and-long v48, v2, v33

    cmp-long v50, v48, v4

    if-eqz v50, :cond_3a

    if-eqz v47, :cond_1c

    const/high16 v42, 0x41e00000    # 28.0f

    .line 14
    invoke-static/range {v42 .. v42}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v48

    goto :goto_17

    :cond_1c
    const/high16 v48, 0x42080000    # 34.0f

    invoke-static/range {v48 .. v48}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v48

    :goto_17
    if-eqz v47, :cond_1d

    const/high16 v49, 0x41900000    # 18.0f

    .line 15
    :goto_18
    invoke-static/range {v49 .. v49}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v49

    goto :goto_19

    :cond_1d
    const/high16 v49, 0x41d00000    # 26.0f

    goto :goto_18

    :goto_19
    iget-object v14, v1, Lgm2/u0;->H:Landroid/widget/ImageView;

    if-eqz v47, :cond_1e

    sget v15, Lqt3/c;->J:I

    .line 16
    :goto_1a
    invoke-static {v14, v15}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    move-result v14

    goto :goto_1b

    :cond_1e
    sget v15, Lcom/bilibili/lib/theme/R$color;->Graph_weak:I

    goto :goto_1a

    :goto_1b
    if-eqz v47, :cond_1f

    iget-object v15, v1, Lgm2/u0;->B:Landroid/view/View;

    sget v4, Ldm2/b;->l:I

    .line 17
    invoke-static {v15, v4}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    move-result v4

    goto :goto_1c

    :cond_1f
    iget-object v4, v1, Lgm2/u0;->B:Landroid/view/View;

    sget v5, Lcom/bilibili/lib/theme/R$color;->Stress_red:I

    invoke-static {v4, v5}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    move-result v4

    :goto_1c
    const/high16 v5, 0x42600000    # 56.0f

    if-eqz v47, :cond_20

    .line 18
    invoke-static {v5}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v15

    goto :goto_1d

    :cond_20
    const/high16 v15, 0x42880000    # 68.0f

    invoke-static {v15}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v15

    :goto_1d
    if-eqz v47, :cond_21

    const/high16 v55, 0x41300000    # 11.0f

    .line 19
    :goto_1e
    invoke-static/range {v55 .. v55}, Lbu1/b;->c(F)Lbu1/b;

    move-result-object v55

    goto :goto_1f

    :cond_21
    const/high16 v55, 0x41400000    # 12.0f

    goto :goto_1e

    :goto_1f
    if-eqz v47, :cond_22

    const/high16 v56, 0x41b00000    # 22.0f

    .line 20
    :goto_20
    invoke-static/range {v56 .. v56}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v56

    goto :goto_21

    :cond_22
    const/high16 v56, 0x42140000    # 37.0f

    goto :goto_20

    :goto_21
    if-eqz v47, :cond_23

    const/high16 v57, 0x42480000    # 50.0f

    .line 21
    invoke-static/range {v57 .. v57}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v57

    goto :goto_22

    :cond_23
    invoke-static {v5}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v57

    :goto_22
    if-eqz v47, :cond_24

    const/high16 v58, 0x41400000    # 12.0f

    .line 22
    :goto_23
    invoke-static/range {v58 .. v58}, Lbu1/b;->c(F)Lbu1/b;

    move-result-object v58

    goto :goto_24

    :cond_24
    const/high16 v58, 0x41600000    # 14.0f

    goto :goto_23

    :goto_24
    if-eqz v47, :cond_25

    const/high16 v59, 0x41300000    # 11.0f

    .line 23
    :goto_25
    invoke-static/range {v59 .. v59}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v59

    goto :goto_26

    :cond_25
    const/high16 v59, 0x42100000    # 36.0f

    goto :goto_25

    :goto_26
    if-eqz v47, :cond_26

    iget-object v5, v1, Lgm2/u0;->S:Landroid/view/View;

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move/from16 v61, v4

    sget v4, Ldm2/c;->l:I

    invoke-static {v5, v4}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_27

    :cond_26
    move/from16 v61, v4

    iget-object v4, v1, Lgm2/u0;->S:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Ldm2/c;->h:I

    invoke-static {v4, v5}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_27
    const/high16 v5, 0x42300000    # 44.0f

    if-eqz v47, :cond_27

    const/high16 v62, 0x42000000    # 32.0f

    .line 25
    invoke-static/range {v62 .. v62}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v62

    goto :goto_28

    :cond_27
    invoke-static {v5}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v62

    :goto_28
    if-eqz v47, :cond_28

    const/high16 v63, 0x41d00000    # 26.0f

    .line 26
    :goto_29
    invoke-static/range {v63 .. v63}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v63

    goto :goto_2a

    :cond_28
    const/high16 v63, 0x42000000    # 32.0f

    goto :goto_29

    :goto_2a
    if-eqz v47, :cond_29

    iget-object v5, v1, Lgm2/u0;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v65, v4

    sget v4, Ldm2/b;->c:I

    .line 27
    invoke-static {v5, v4}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    move-result v4

    goto :goto_2b

    :cond_29
    move-object/from16 v65, v4

    iget-object v4, v1, Lgm2/u0;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v5, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    invoke-static {v4, v5}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    move-result v4

    :goto_2b
    if-eqz v47, :cond_2a

    iget-object v5, v1, Lgm2/u0;->U:Landroid/view/View;

    move/from16 v66, v4

    sget v4, Ldm2/b;->c:I

    .line 28
    invoke-static {v5, v4}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    move-result v4

    goto :goto_2c

    :cond_2a
    move/from16 v66, v4

    iget-object v4, v1, Lgm2/u0;->U:Landroid/view/View;

    sget v5, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    invoke-static {v4, v5}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    move-result v4

    :goto_2c
    if-eqz v47, :cond_2b

    iget-object v5, v1, Lgm2/v0;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v67, v4

    sget v4, Ldm2/b;->c:I

    .line 29
    invoke-static {v5, v4}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    move-result v4

    goto :goto_2d

    :cond_2b
    move/from16 v67, v4

    iget-object v4, v1, Lgm2/v0;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v5, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    invoke-static {v4, v5}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    move-result v4

    :goto_2d
    if-eqz v47, :cond_2c

    iget-object v5, v1, Lgm2/v0;->a0:Landroid/widget/TextView;

    move/from16 v68, v4

    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 30
    invoke-static {v5, v4}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    move-result v4

    goto :goto_2e

    :cond_2c
    move/from16 v68, v4

    iget-object v4, v1, Lgm2/v0;->a0:Landroid/widget/TextView;

    sget v5, Lcom/bilibili/lib/theme/R$color;->Text1:I

    invoke-static {v4, v5}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    move-result v4

    :goto_2e
    if-eqz v47, :cond_2d

    const/high16 v5, 0x41f00000    # 30.0f

    .line 31
    :goto_2f
    invoke-static {v5}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v5

    goto :goto_30

    :cond_2d
    const/high16 v5, 0x42200000    # 40.0f

    goto :goto_2f

    :goto_30
    if-eqz v47, :cond_2e

    const/high16 v69, 0x41700000    # 15.0f

    move/from16 v70, v4

    const/high16 v4, 0x41700000    # 15.0f

    goto :goto_31

    :cond_2e
    const/high16 v69, 0x41a00000    # 20.0f

    move/from16 v70, v4

    const/high16 v4, 0x41a00000    # 20.0f

    :goto_31
    if-eqz v47, :cond_2f

    const/high16 v69, 0x41f00000    # 30.0f

    .line 32
    invoke-static/range {v69 .. v69}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v69

    goto :goto_32

    :cond_2f
    const/high16 v64, 0x42300000    # 44.0f

    invoke-static/range {v64 .. v64}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v69

    :goto_32
    if-eqz v47, :cond_30

    const/high16 v71, 0x41980000    # 19.0f

    .line 33
    :goto_33
    invoke-static/range {v71 .. v71}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v71

    goto :goto_34

    :cond_30
    const/high16 v71, 0x41f80000    # 31.0f

    goto :goto_33

    :goto_34
    move-object/from16 v72, v5

    if-eqz v47, :cond_31

    iget-object v5, v1, Lgm2/u0;->N:Landroid/widget/ImageView;

    move-wide/from16 v73, v6

    sget v6, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 34
    :goto_35
    invoke-static {v5, v6}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    move-result v5

    goto :goto_36

    :cond_31
    move-wide/from16 v73, v6

    iget-object v5, v1, Lgm2/u0;->N:Landroid/widget/ImageView;

    sget v6, Lcom/bilibili/lib/theme/R$color;->Graph_icon:I

    goto :goto_35

    :goto_36
    if-eqz v47, :cond_32

    const/4 v6, 0x1

    goto :goto_37

    .line 35
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcx1/b;->a(Landroid/content/Context;)Z

    move-result v6

    :goto_37
    if-eqz v47, :cond_33

    const/high16 v7, 0x42300000    # 44.0f

    .line 36
    :goto_38
    invoke-static {v7}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v7

    goto :goto_39

    :cond_33
    const/high16 v7, 0x42600000    # 56.0f

    goto :goto_38

    :goto_39
    move/from16 v60, v5

    if-eqz v47, :cond_34

    iget-object v5, v1, Lgm2/u0;->A:Landroid/view/View;

    move-object/from16 v64, v7

    sget v7, Lqt3/c;->C:I

    .line 37
    :goto_3a
    invoke-static {v5, v7}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    move-result v5

    goto :goto_3b

    :cond_34
    move-object/from16 v64, v7

    iget-object v5, v1, Lgm2/u0;->A:Landroid/view/View;

    sget v7, Lcom/bilibili/lib/theme/R$color;->Graph_bg_regular:I

    goto :goto_3a

    :goto_3b
    if-eqz v47, :cond_35

    const/high16 v7, 0x41c80000    # 25.0f

    .line 38
    invoke-static {v7}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v7

    goto :goto_3c

    :cond_35
    const/high16 v7, 0x41e00000    # 28.0f

    invoke-static {v7}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v75

    move-object/from16 v7, v75

    :goto_3c
    if-eqz v50, :cond_37

    if-eqz v6, :cond_36

    const-wide/high16 v75, 0x2000000000000L

    :goto_3d
    or-long v2, v2, v75

    goto :goto_3e

    :cond_36
    const-wide/high16 v75, 0x1000000000000L

    goto :goto_3d

    :cond_37
    :goto_3e
    if-eqz v0, :cond_38

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    move-result-object v50

    move-wide/from16 v75, v2

    invoke-virtual/range {v50 .. v50}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lkm2/g;->A(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3f

    :cond_38
    move-wide/from16 v75, v2

    move-object/from16 v2, v37

    :goto_3f
    if-eqz v6, :cond_39

    const-string v3, "https://activity.hdslb.com/blackboard/static/20221111/5541b2c7b29d3354388eb4346fee4d54/uwMANdrDdh.json"

    goto :goto_40

    :cond_39
    const-string v3, "https://activity.hdslb.com/blackboard/static/20221111/5541b2c7b29d3354388eb4346fee4d54/N5nM8N5VSi.json"

    :goto_40
    move-object v4, v2

    move v6, v5

    move-object v5, v3

    move-wide/from16 v2, v75

    goto :goto_41

    :cond_3a
    move-wide/from16 v73, v6

    move-object/from16 v4, v37

    move-object v5, v4

    move-object v7, v5

    move-object v15, v7

    move-object/from16 v48, v15

    move-object/from16 v49, v48

    move-object/from16 v55, v49

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v62, v59

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v69, v65

    move-object/from16 v71, v69

    move-object/from16 v72, v71

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    :goto_41
    xor-int/lit8 v50, v47, 0x1

    and-long v75, v2, v35

    const-wide/16 v53, 0x0

    cmp-long v77, v75, v53

    if-eqz v77, :cond_3b

    if-eqz v50, :cond_3c

    or-long v2, v2, v21

    :cond_3b
    :goto_42
    move-object/from16 v51, v49

    move/from16 v52, v50

    move-object/from16 v50, v8

    move/from16 v49, v47

    move v8, v6

    move/from16 v47, v45

    move-object/from16 v45, v20

    move/from16 v20, v14

    move v14, v12

    move/from16 v12, v40

    move-object/from16 v40, v15

    move/from16 v15, v46

    move/from16 v46, v10

    move-object/from16 v10, v48

    move-object/from16 v48, v13

    move-object/from16 v13, v58

    move/from16 v58, v11

    move/from16 v11, v70

    move-object/from16 v70, v55

    move/from16 v55, v41

    move-object/from16 v41, v9

    move-object v9, v7

    move-wide/from16 v6, v73

    const-wide v73, 0x80008000L

    move-object/from16 v86, v65

    move-object/from16 v65, v4

    move-object/from16 v4, v86

    goto/16 :goto_43

    :cond_3c
    const-wide v75, 0x1000000000L

    or-long v2, v2, v75

    goto :goto_42

    :cond_3d
    move-object/from16 v50, v8

    move/from16 v58, v11

    move-object/from16 v48, v13

    move-wide/from16 v73, v14

    move-object/from16 v4, v37

    move-object v5, v4

    move-object v13, v5

    move-object/from16 v51, v13

    move-object/from16 v56, v51

    move-object/from16 v57, v56

    move-object/from16 v59, v57

    move-object/from16 v62, v59

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v69, v65

    move-object/from16 v70, v69

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move/from16 v55, v41

    move/from16 v47, v45

    move/from16 v15, v46

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    move-object/from16 v41, v9

    move/from16 v46, v10

    move v14, v12

    move-object/from16 v45, v20

    move-object/from16 v9, v72

    move-object v10, v9

    move/from16 v12, v40

    const/16 v20, 0x0

    move-object/from16 v40, v10

    goto :goto_43

    :cond_3e
    move-wide/from16 v73, v14

    move-object/from16 v4, v37

    move-object v5, v4

    move-object v9, v5

    move-object v10, v9

    move-object v13, v10

    move-object/from16 v40, v13

    move-object/from16 v41, v40

    move-object/from16 v45, v41

    move-object/from16 v48, v45

    move-object/from16 v50, v48

    move-object/from16 v51, v50

    move-object/from16 v56, v51

    move-object/from16 v57, v56

    move-object/from16 v59, v57

    move-object/from16 v62, v59

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v69, v65

    move-object/from16 v70, v69

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    :goto_43
    and-long v73, v2, v73

    const-wide/32 v75, 0x1000000

    const-wide/16 v53, 0x0

    cmp-long v77, v73, v53

    if-nez v77, :cond_40

    const-wide/32 v73, 0x8001200

    and-long v73, v6, v73

    cmp-long v78, v73, v53

    if-eqz v78, :cond_3f

    goto :goto_44

    :cond_3f
    move-object/from16 v29, v4

    move/from16 v30, v11

    move-object/from16 v11, v41

    const/4 v4, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    goto/16 :goto_50

    :cond_40
    :goto_44
    if-eqz v77, :cond_43

    if-eqz v0, :cond_41

    .line 40
    invoke-virtual {v0}, Lkm2/g;->F()Z

    move-result v73

    goto :goto_45

    :cond_41
    const/16 v73, 0x0

    :goto_45
    const-wide v77, 0x80000000L

    and-long v77, v2, v77

    const-wide/16 v53, 0x0

    cmp-long v74, v77, v53

    if-eqz v74, :cond_42

    xor-int/lit8 v74, v73, 0x1

    goto :goto_47

    :cond_42
    :goto_46
    const/16 v74, 0x0

    goto :goto_47

    :cond_43
    const-wide/16 v53, 0x0

    const/16 v73, 0x0

    goto :goto_46

    :goto_47
    and-long v29, v6, v29

    cmp-long v77, v29, v53

    if-eqz v77, :cond_48

    if-eqz v0, :cond_44

    .line 41
    invoke-virtual {v0}, Lkm2/g;->P()Lcom/bilibili/togetherWatch/im/widget/OGVVoiceRecordState;

    move-result-object v29

    move/from16 v30, v11

    move-object/from16 v86, v29

    move-object/from16 v29, v4

    move-object/from16 v4, v86

    goto :goto_48

    :cond_44
    move-object/from16 v29, v4

    move/from16 v30, v11

    move-object/from16 v4, v41

    .line 42
    :goto_48
    sget-object v11, Lcom/bilibili/togetherWatch/im/widget/OGVVoiceRecordState;->ENTER_CANCEL_RECORD:Lcom/bilibili/togetherWatch/im/widget/OGVVoiceRecordState;

    if-ne v4, v11, :cond_45

    const/4 v11, 0x1

    goto :goto_49

    :cond_45
    const/4 v11, 0x0

    :goto_49
    and-long v77, v2, v75

    cmp-long v41, v77, v53

    if-eqz v41, :cond_46

    if-eqz v11, :cond_47

    const-wide/32 v77, 0x8000000

    :goto_4a
    or-long v2, v2, v77

    :cond_46
    move/from16 v86, v11

    move-object v11, v4

    move/from16 v4, v86

    goto :goto_4b

    :cond_47
    const-wide/32 v77, 0x4000000

    goto :goto_4a

    :cond_48
    move-object/from16 v29, v4

    move/from16 v30, v11

    move-object/from16 v11, v41

    const/4 v4, 0x0

    :goto_4b
    const-wide/32 v77, 0x8000200

    and-long v77, v6, v77

    const-wide/16 v53, 0x0

    cmp-long v41, v77, v53

    if-eqz v41, :cond_4f

    if-eqz v0, :cond_49

    .line 43
    invoke-virtual {v0}, Lkm2/g;->X()Z

    move-result v49

    :cond_49
    and-long v77, v2, v33

    cmp-long v41, v77, v53

    if-eqz v41, :cond_4b

    if-eqz v49, :cond_4a

    const-wide v77, -0x55575575df55f600L

    or-long v2, v2, v77

    const-wide/32 v77, 0x282800a

    :goto_4c
    or-long v6, v6, v77

    goto :goto_4d

    :cond_4a
    const-wide v77, 0x5554554510550500L    # 1.1385230099998272E103

    or-long v2, v2, v77

    const-wide/32 v77, 0x1414005

    goto :goto_4c

    :cond_4b
    :goto_4d
    and-long v77, v2, v35

    const-wide/16 v53, 0x0

    cmp-long v41, v77, v53

    if-eqz v41, :cond_4d

    if-eqz v49, :cond_4c

    const-wide/32 v77, 0x200000

    :goto_4e
    or-long v6, v6, v77

    goto :goto_4f

    :cond_4c
    const-wide/32 v77, 0x100000

    goto :goto_4e

    :cond_4d
    :goto_4f
    const-wide/16 v77, 0x200

    and-long v77, v6, v77

    const-wide/16 v53, 0x0

    cmp-long v79, v77, v53

    if-eqz v79, :cond_4f

    xor-int/lit8 v52, v49, 0x1

    if-eqz v41, :cond_4f

    if-eqz v52, :cond_4e

    or-long v2, v2, v21

    goto :goto_50

    :cond_4e
    const-wide v77, 0x1000000000L

    or-long v2, v2, v77

    :cond_4f
    :goto_50
    and-long v77, v2, v31

    const-wide/16 v53, 0x0

    cmp-long v41, v77, v53

    if-eqz v41, :cond_52

    if-eqz v14, :cond_50

    goto :goto_51

    :cond_50
    const/16 v73, 0x0

    :goto_51
    if-eqz v14, :cond_51

    goto :goto_52

    :cond_51
    const/16 v74, 0x0

    :goto_52
    move/from16 v41, v4

    move/from16 v4, v73

    move-object/from16 v73, v11

    move/from16 v11, v74

    goto :goto_53

    :cond_52
    move/from16 v41, v4

    move-object/from16 v73, v11

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_53
    and-long v77, v2, v25

    cmp-long v74, v77, v53

    if-eqz v74, :cond_58

    if-eqz v47, :cond_53

    move/from16 v77, v52

    goto :goto_54

    :cond_53
    const/16 v77, 0x0

    :goto_54
    if-eqz v47, :cond_54

    move/from16 v47, v49

    goto :goto_55

    :cond_54
    const/16 v47, 0x0

    :goto_55
    if-eqz v74, :cond_56

    if-eqz v77, :cond_55

    const-wide/16 v78, 0x80

    :goto_56
    or-long v6, v6, v78

    goto :goto_57

    :cond_55
    const-wide/16 v78, 0x40

    goto :goto_56

    :cond_56
    :goto_57
    if-eqz v74, :cond_59

    if-eqz v47, :cond_57

    const-wide/16 v78, 0x800

    :goto_58
    or-long v6, v6, v78

    goto :goto_59

    :cond_57
    const-wide/16 v78, 0x400

    goto :goto_58

    :cond_58
    const/16 v47, 0x0

    const/16 v77, 0x0

    :cond_59
    :goto_59
    and-long v78, v2, v35

    const-wide/16 v53, 0x0

    cmp-long v80, v78, v53

    if-eqz v80, :cond_5e

    if-eqz v12, :cond_5a

    const/16 v41, 0x1

    :cond_5a
    if-eqz v80, :cond_5c

    if-eqz v41, :cond_5b

    const-wide/32 v78, 0x80000

    :goto_5a
    or-long v6, v6, v78

    goto :goto_5b

    :cond_5b
    const-wide/32 v78, 0x40000

    goto :goto_5a

    :cond_5c
    :goto_5b
    move-wide/from16 v78, v6

    iget-object v6, v1, Lgm2/u0;->T:Landroid/widget/TextView;

    if-eqz v41, :cond_5d

    sget v7, Lcom/bilibili/lib/theme/R$color;->Stress_red:I

    .line 44
    :goto_5c
    invoke-static {v6, v7}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    move-result v6

    goto :goto_5d

    :cond_5d
    sget v7, Lcom/bilibili/lib/theme/R$color;->Text3:I

    goto :goto_5c

    :goto_5d
    move/from16 v41, v4

    move v4, v6

    move-wide/from16 v6, v78

    goto :goto_5e

    :cond_5e
    move/from16 v41, v4

    const/4 v4, 0x0

    :goto_5e
    const-wide v78, 0x3000002000000000L

    and-long v78, v2, v78

    const-wide/16 v53, 0x0

    cmp-long v81, v78, v53

    if-nez v81, :cond_60

    const-wide/32 v78, 0x200880

    and-long v78, v6, v78

    cmp-long v81, v78, v53

    if-eqz v81, :cond_5f

    goto :goto_5f

    :cond_5f
    move/from16 v22, v4

    move/from16 v79, v11

    move-object/from16 v11, v37

    move-object/from16 v16, v11

    move/from16 v4, v46

    goto/16 :goto_66

    :cond_60
    :goto_5f
    const-wide/high16 v78, 0x2000000000000000L

    and-long v78, v2, v78

    cmp-long v81, v78, v53

    if-eqz v81, :cond_61

    if-eqz v0, :cond_61

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    move-result-object v78

    move/from16 v79, v11

    invoke-virtual/range {v78 .. v78}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0, v11}, Lkm2/g;->I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_60

    :cond_61
    move/from16 v79, v11

    move-object/from16 v11, v37

    :goto_60
    and-long v21, v2, v21

    cmp-long v78, v21, v53

    if-nez v78, :cond_63

    const-wide/32 v21, 0x200880

    and-long v21, v6, v21

    cmp-long v78, v21, v53

    if-eqz v78, :cond_62

    goto :goto_61

    :cond_62
    move/from16 v22, v4

    move-object/from16 v21, v11

    move/from16 v4, v46

    move-object/from16 v11, v73

    goto :goto_64

    :cond_63
    :goto_61
    if-eqz v0, :cond_64

    .line 46
    invoke-virtual {v0}, Lkm2/g;->P()Lcom/bilibili/togetherWatch/im/widget/OGVVoiceRecordState;

    move-result-object v21

    move/from16 v22, v4

    move-object/from16 v86, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v86

    goto :goto_62

    :cond_64
    move/from16 v22, v4

    move-object/from16 v21, v11

    move-object/from16 v11, v73

    .line 47
    :goto_62
    sget-object v4, Lcom/bilibili/togetherWatch/im/widget/OGVVoiceRecordState;->PREV_RECORD:Lcom/bilibili/togetherWatch/im/widget/OGVVoiceRecordState;

    if-ne v11, v4, :cond_65

    const/4 v4, 0x1

    goto :goto_63

    :cond_65
    const/4 v4, 0x0

    :goto_63
    if-eqz v80, :cond_67

    if-eqz v4, :cond_66

    or-long v6, v6, v16

    goto :goto_64

    :cond_66
    or-long v6, v6, v27

    :cond_67
    :goto_64
    const-wide/high16 v16, 0x1000000000000000L

    and-long v16, v2, v16

    const-wide/16 v53, 0x0

    cmp-long v46, v16, v53

    if-eqz v46, :cond_68

    if-eqz v0, :cond_68

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    move-result-object v16

    move/from16 v17, v4

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-wide/from16 v81, v6

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-virtual {v0, v4, v6}, Lkm2/g;->A(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v16, v4

    move-object/from16 v73, v11

    move/from16 v4, v17

    move-object/from16 v11, v21

    :goto_65
    move-wide/from16 v6, v81

    goto :goto_66

    :cond_68
    move/from16 v17, v4

    move-wide/from16 v81, v6

    move-object/from16 v73, v11

    move/from16 v4, v17

    move-object/from16 v11, v21

    move-object/from16 v16, v37

    goto :goto_65

    :goto_66
    if-eqz v80, :cond_6b

    if-eqz v52, :cond_69

    move/from16 v17, v4

    goto :goto_67

    :cond_69
    const/16 v17, 0x0

    :goto_67
    if-eqz v49, :cond_6a

    move/from16 v21, v4

    goto :goto_68

    :cond_6a
    const/16 v21, 0x0

    :goto_68
    move/from16 v83, v21

    move/from16 v86, v17

    move-object/from16 v17, v11

    move/from16 v11, v86

    goto :goto_69

    :cond_6b
    move-object/from16 v17, v11

    const/4 v11, 0x0

    const/16 v83, 0x0

    :goto_69
    and-long v80, v2, v33

    const-wide/16 v52, 0x0

    cmp-long v21, v80, v52

    if-eqz v21, :cond_6d

    if-eqz v49, :cond_6c

    move-object/from16 v16, v17

    :cond_6c
    move-object/from16 v86, v16

    move/from16 v16, v14

    move-object/from16 v14, v86

    goto :goto_6a

    :cond_6d
    move/from16 v16, v14

    move-object/from16 v14, v37

    :goto_6a
    if-eqz v74, :cond_70

    if-eqz v77, :cond_6e

    move/from16 v17, v4

    goto :goto_6b

    :cond_6e
    const/16 v17, 0x0

    :goto_6b
    if-eqz v47, :cond_6f

    move/from16 v21, v4

    goto :goto_6c

    :cond_6f
    const/16 v21, 0x0

    :goto_6c
    move/from16 v84, v17

    move/from16 v85, v21

    goto :goto_6d

    :cond_70
    const/16 v84, 0x0

    const/16 v85, 0x0

    :goto_6d
    and-long v6, v6, v27

    const-wide/16 v27, 0x0

    cmp-long v17, v6, v27

    if-eqz v17, :cond_74

    if-eqz v0, :cond_71

    .line 49
    invoke-virtual {v0}, Lkm2/g;->P()Lcom/bilibili/togetherWatch/im/widget/OGVVoiceRecordState;

    move-result-object v73

    :cond_71
    move-object/from16 v0, v73

    .line 50
    sget-object v6, Lcom/bilibili/togetherWatch/im/widget/OGVVoiceRecordState;->RECORDING:Lcom/bilibili/togetherWatch/im/widget/OGVVoiceRecordState;

    if-ne v0, v6, :cond_72

    const/4 v6, 0x1

    goto :goto_6e

    :cond_72
    const/4 v6, 0x0

    :goto_6e
    if-eqz v17, :cond_75

    if-eqz v6, :cond_73

    const-wide/32 v27, 0x2000000

    or-long v2, v2, v27

    goto :goto_6f

    :cond_73
    or-long v2, v2, v75

    goto :goto_6f

    :cond_74
    move-object/from16 v0, v73

    const/4 v6, 0x0

    :cond_75
    :goto_6f
    and-long v27, v2, v75

    const-wide/16 v46, 0x0

    cmp-long v7, v27, v46

    move/from16 v21, v11

    if-eqz v7, :cond_7a

    .line 51
    sget-object v11, Lcom/bilibili/togetherWatch/im/widget/OGVVoiceRecordState;->ENTER_CANCEL_RECORD:Lcom/bilibili/togetherWatch/im/widget/OGVVoiceRecordState;

    if-ne v0, v11, :cond_76

    const/4 v11, 0x1

    goto :goto_70

    :cond_76
    const/4 v11, 0x0

    :goto_70
    if-eqz v7, :cond_78

    if-eqz v11, :cond_77

    const-wide/32 v27, 0x8000000

    :goto_71
    or-long v2, v2, v27

    goto :goto_72

    :cond_77
    const-wide/32 v27, 0x4000000

    goto :goto_71

    :cond_78
    :goto_72
    iget-object v0, v1, Lgm2/u0;->T:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v11, :cond_79

    sget v7, Ldm2/f;->m:I

    :goto_73
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_74

    :cond_79
    sget v7, Ldm2/f;->j:I

    goto :goto_73

    :cond_7a
    move-object/from16 v0, v37

    :goto_74
    if-eqz v17, :cond_7b

    if-eqz v6, :cond_7c

    iget-object v0, v1, Lgm2/u0;->T:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Ldm2/f;->l:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_75

    :cond_7b
    move-object/from16 v0, v37

    :cond_7c
    :goto_75
    and-long v6, v2, v35

    const-wide/16 v27, 0x0

    cmp-long v11, v6, v27

    if-eqz v11, :cond_7e

    if-eqz v4, :cond_7d

    iget-object v0, v1, Lgm2/u0;->T:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Ldm2/f;->k:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7d
    move-object/from16 v37, v0

    :cond_7e
    move-object/from16 v0, v37

    and-long v6, v2, v33

    const-wide/16 v27, 0x0

    cmp-long v17, v6, v27

    if-eqz v17, :cond_7f

    iget-object v6, v1, Lgm2/u0;->A:Landroid/view/View;

    .line 55
    invoke-static/range {v56 .. v56}, Lpt1/c;->b(Lbu1/b;)I

    move-result v7

    invoke-static {v6, v7}, Lpt1/f;->d(Landroid/view/View;I)V

    iget-object v6, v1, Lgm2/u0;->A:Landroid/view/View;

    .line 56
    invoke-static {v6, v9}, Lpt1/q;->k(Landroid/view/View;Lbu1/b;)V

    iget-object v6, v1, Lgm2/u0;->A:Landroid/view/View;

    .line 57
    invoke-static {v8}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v7

    invoke-static {v6, v7}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, Lgm2/u0;->A:Landroid/view/View;

    .line 58
    invoke-static/range {v57 .. v57}, Lpt1/c;->b(Lbu1/b;)I

    move-result v7

    invoke-static {v6, v7}, Lpt1/f;->f(Landroid/view/View;I)V

    iget-object v6, v1, Lgm2/u0;->A:Landroid/view/View;

    .line 59
    invoke-static/range {v57 .. v57}, Lpt1/c;->b(Lbu1/b;)I

    move-result v7

    invoke-static {v6, v7}, Lpt1/f;->a(Landroid/view/View;I)V

    iget-object v6, v1, Lgm2/u0;->B:Landroid/view/View;

    .line 60
    invoke-static/range {v71 .. v71}, Lpt1/c;->b(Lbu1/b;)I

    move-result v7

    invoke-static {v6, v7}, Lpt1/f;->d(Landroid/view/View;I)V

    iget-object v6, v1, Lgm2/u0;->B:Landroid/view/View;

    .line 61
    invoke-static {v6, v10}, Lpt1/q;->k(Landroid/view/View;Lbu1/b;)V

    iget-object v6, v1, Lgm2/u0;->B:Landroid/view/View;

    .line 62
    invoke-static/range {v61 .. v61}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v7

    invoke-static {v6, v7}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, Lgm2/u0;->B:Landroid/view/View;

    .line 63
    invoke-static/range {v40 .. v40}, Lpt1/c;->b(Lbu1/b;)I

    move-result v7

    invoke-static {v6, v7}, Lpt1/f;->f(Landroid/view/View;I)V

    iget-object v6, v1, Lgm2/u0;->B:Landroid/view/View;

    .line 64
    invoke-static/range {v40 .. v40}, Lpt1/c;->b(Lbu1/b;)I

    move-result v7

    invoke-static {v6, v7}, Lpt1/f;->a(Landroid/view/View;I)V

    iget-object v6, v1, Lgm2/u0;->H:Landroid/widget/ImageView;

    .line 65
    invoke-static/range {v63 .. v63}, Lpt1/c;->b(Lbu1/b;)I

    move-result v7

    invoke-static {v6, v7}, Lpt1/f;->f(Landroid/view/View;I)V

    iget-object v6, v1, Lgm2/u0;->H:Landroid/widget/ImageView;

    .line 66
    invoke-static/range {v63 .. v63}, Lpt1/c;->b(Lbu1/b;)I

    move-result v7

    invoke-static {v6, v7}, Lpt1/f;->a(Landroid/view/View;I)V

    iget-object v6, v1, Lgm2/u0;->H:Landroid/widget/ImageView;

    .line 67
    invoke-static/range {v20 .. v20}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-static {v6, v7}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v6, v1, Lgm2/u0;->I:Landroid/widget/ImageView;

    .line 68
    invoke-static/range {v62 .. v62}, Lpt1/c;->b(Lbu1/b;)I

    move-result v7

    invoke-static {v6, v7}, Lpt1/f;->f(Landroid/view/View;I)V

    iget-object v6, v1, Lgm2/u0;->I:Landroid/widget/ImageView;

    .line 69
    invoke-static/range {v62 .. v62}, Lpt1/c;->b(Lbu1/b;)I

    move-result v7

    invoke-static {v6, v7}, Lpt1/f;->a(Landroid/view/View;I)V

    iget-object v6, v1, Lgm2/u0;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    invoke-static {v6, v5}, Lpt1/h;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    iget-object v5, v1, Lgm2/u0;->M:Landroid/widget/ImageView;

    .line 71
    invoke-static/range {v63 .. v63}, Lpt1/c;->b(Lbu1/b;)I

    move-result v6

    invoke-static {v5, v6}, Lpt1/f;->f(Landroid/view/View;I)V

    iget-object v5, v1, Lgm2/u0;->M:Landroid/widget/ImageView;

    .line 72
    invoke-static/range {v63 .. v63}, Lpt1/c;->b(Lbu1/b;)I

    move-result v6

    invoke-static {v5, v6}, Lpt1/f;->a(Landroid/view/View;I)V

    iget-object v5, v1, Lgm2/u0;->N:Landroid/widget/ImageView;

    .line 73
    invoke-static/range {v62 .. v62}, Lpt1/c;->b(Lbu1/b;)I

    move-result v6

    invoke-static {v5, v6}, Lpt1/f;->f(Landroid/view/View;I)V

    iget-object v5, v1, Lgm2/u0;->N:Landroid/widget/ImageView;

    .line 74
    invoke-static/range {v62 .. v62}, Lpt1/c;->b(Lbu1/b;)I

    move-result v6

    invoke-static {v5, v6}, Lpt1/f;->a(Landroid/view/View;I)V

    iget-object v5, v1, Lgm2/u0;->N:Landroid/widget/ImageView;

    .line 75
    invoke-static/range {v60 .. v60}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v5, v6}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v5, v1, Lgm2/v0;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    invoke-static/range {v68 .. v68}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v6

    invoke-static {v5, v6}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v1, Lgm2/v0;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    invoke-static {v5, v15}, Lpt1/f;->f(Landroid/view/View;I)V

    iget-object v5, v1, Lgm2/v0;->a0:Landroid/widget/TextView;

    .line 78
    invoke-static {v5, v13}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    iget-object v5, v1, Lgm2/v0;->a0:Landroid/widget/TextView;

    move/from16 v6, v30

    .line 79
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v1, Lgm2/u0;->R:Landroid/view/View;

    .line 80
    invoke-static {v5, v14}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v1, Lgm2/u0;->R:Landroid/view/View;

    .line 81
    invoke-static/range {v57 .. v57}, Lpt1/c;->b(Lbu1/b;)I

    move-result v6

    invoke-static {v5, v6}, Lpt1/f;->f(Landroid/view/View;I)V

    iget-object v5, v1, Lgm2/u0;->R:Landroid/view/View;

    .line 82
    invoke-static/range {v57 .. v57}, Lpt1/c;->b(Lbu1/b;)I

    move-result v6

    invoke-static {v5, v6}, Lpt1/f;->a(Landroid/view/View;I)V

    iget-object v5, v1, Lgm2/u0;->S:Landroid/view/View;

    move-object/from16 v6, v29

    .line 83
    invoke-static {v5, v6}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v1, Lgm2/u0;->S:Landroid/view/View;

    .line 84
    invoke-static/range {v51 .. v51}, Lpt1/c;->b(Lbu1/b;)I

    move-result v6

    invoke-static {v5, v6}, Lpt1/f;->e(Landroid/view/View;I)V

    iget-object v5, v1, Lgm2/u0;->S:Landroid/view/View;

    .line 85
    invoke-static/range {v69 .. v69}, Lpt1/c;->b(Lbu1/b;)I

    move-result v6

    invoke-static {v5, v6}, Lpt1/f;->b(Landroid/view/View;I)V

    iget-object v5, v1, Lgm2/u0;->S:Landroid/view/View;

    .line 86
    invoke-static/range {v40 .. v40}, Lpt1/c;->b(Lbu1/b;)I

    move-result v6

    invoke-static {v5, v6}, Lpt1/f;->f(Landroid/view/View;I)V

    iget-object v5, v1, Lgm2/u0;->S:Landroid/view/View;

    .line 87
    invoke-static/range {v40 .. v40}, Lpt1/c;->b(Lbu1/b;)I

    move-result v6

    invoke-static {v5, v6}, Lpt1/f;->a(Landroid/view/View;I)V

    iget-object v5, v1, Lgm2/u0;->T:Landroid/widget/TextView;

    move-object/from16 v6, v70

    .line 88
    invoke-static {v5, v6}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    iget-object v5, v1, Lgm2/u0;->U:Landroid/view/View;

    .line 89
    invoke-static/range {v64 .. v64}, Lpt1/c;->b(Lbu1/b;)I

    move-result v6

    invoke-static {v5, v6}, Lpt1/f;->a(Landroid/view/View;I)V

    iget-object v5, v1, Lgm2/u0;->U:Landroid/view/View;

    .line 90
    invoke-static/range {v67 .. v67}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v6

    invoke-static {v5, v6}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v1, Lgm2/u0;->V:Landroid/view/View;

    move-object/from16 v6, v65

    .line 91
    invoke-static {v5, v6}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v1, Lgm2/u0;->V:Landroid/view/View;

    .line 92
    invoke-static/range {v72 .. v72}, Lpt1/c;->b(Lbu1/b;)I

    move-result v6

    invoke-static {v5, v6}, Lpt1/f;->a(Landroid/view/View;I)V

    iget-object v5, v1, Lgm2/u0;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    invoke-static/range {v59 .. v59}, Lpt1/c;->b(Lbu1/b;)I

    move-result v6

    invoke-static {v5, v6}, Lpt1/f;->e(Landroid/view/View;I)V

    iget-object v5, v1, Lgm2/u0;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    invoke-static/range {v66 .. v66}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v6

    invoke-static {v5, v6}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_7f
    if-eqz v11, :cond_80

    iget-object v5, v1, Lgm2/u0;->A:Landroid/view/View;

    move/from16 v11, v58

    .line 95
    invoke-static {v5, v11}, Lpt1/q;->m(Landroid/view/View;Z)V

    iget-object v5, v1, Lgm2/u0;->B:Landroid/view/View;

    .line 96
    invoke-static {v5, v12}, Lpt1/q;->m(Landroid/view/View;Z)V

    iget-object v5, v1, Lgm2/u0;->E:Landroid/widget/FrameLayout;

    move/from16 v6, v21

    .line 97
    invoke-static {v5, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v5, v1, Lgm2/u0;->F:Landroid/widget/TextView;

    .line 98
    invoke-static {v5, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v5, v1, Lgm2/u0;->G:Landroid/view/View;

    .line 99
    invoke-static {v5, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v5, v1, Lgm2/u0;->H:Landroid/widget/ImageView;

    .line 100
    invoke-static {v5, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v5, v1, Lgm2/u0;->I:Landroid/widget/ImageView;

    .line 101
    invoke-static {v5, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v5, v1, Lgm2/u0;->M:Landroid/widget/ImageView;

    .line 102
    invoke-static {v5, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v5, v1, Lgm2/u0;->N:Landroid/widget/ImageView;

    move/from16 v12, v16

    .line 103
    invoke-static {v5, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v5, v1, Lgm2/u0;->O:Landroid/widget/TextView;

    move/from16 v6, v83

    .line 104
    invoke-static {v5, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v5, v1, Lgm2/u0;->P:Landroid/widget/ImageView;

    .line 105
    invoke-static {v5, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v5, v1, Lgm2/u0;->Q:Landroid/view/View;

    .line 106
    invoke-static {v5, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v5, v1, Lgm2/u0;->R:Landroid/view/View;

    .line 107
    invoke-static {v5, v4}, Lpt1/q;->m(Landroid/view/View;Z)V

    iget-object v4, v1, Lgm2/u0;->S:Landroid/view/View;

    .line 108
    invoke-static {v4, v12}, Lpt1/q;->m(Landroid/view/View;Z)V

    iget-object v4, v1, Lgm2/u0;->T:Landroid/widget/TextView;

    move/from16 v6, v22

    .line 109
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lgm2/u0;->T:Landroid/widget/TextView;

    .line 110
    invoke-static {v4, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lgm2/u0;->V:Landroid/view/View;

    .line 111
    invoke-static {v0, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 112
    invoke-static {}, Landroidx/databinding/q;->l0()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_80

    iget-object v0, v1, Lgm2/u0;->J:Lcom/airbnb/lottie/LottieAnimationView;

    move/from16 v4, v55

    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lgm2/v0;->a0:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lgm2/u0;->V:Landroid/view/View;

    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_80
    const-wide/16 v4, 0x80

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_81

    iget-object v0, v1, Lgm2/u0;->E:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lgm2/v0;->b1:Landroid/view/View$OnClickListener;

    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lgm2/u0;->F:Landroid/widget/TextView;

    iget-object v4, v1, Lgm2/v0;->p0:Landroid/view/View$OnClickListener;

    .line 117
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lgm2/u0;->J:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, -0x1

    .line 118
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v0, v1, Lgm2/u0;->K:Landroid/widget/ImageView;

    iget-object v4, v1, Lgm2/v0;->c0:Landroid/view/View$OnClickListener;

    .line 119
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lgm2/u0;->L:Landroid/widget/ImageView;

    iget-object v4, v1, Lgm2/v0;->b0:Landroid/view/View$OnClickListener;

    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lgm2/u0;->O:Landroid/widget/TextView;

    iget-object v4, v1, Lgm2/v0;->v0:Landroid/view/View$OnClickListener;

    .line 121
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lgm2/u0;->P:Landroid/widget/ImageView;

    iget-object v4, v1, Lgm2/v0;->r0:Landroid/view/View$OnClickListener;

    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_81
    and-long v4, v2, v18

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_82

    iget-object v0, v1, Lgm2/u0;->F:Landroid/widget/TextView;

    move-object/from16 v8, v50

    .line 123
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lgm2/u0;->O:Landroid/widget/TextView;

    .line 124
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_82
    and-long v4, v2, v31

    cmp-long v0, v4, v6

    if-eqz v0, :cond_83

    iget-object v0, v1, Lgm2/u0;->J:Lcom/airbnb/lottie/LottieAnimationView;

    move/from16 v4, v79

    .line 125
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Lgm2/v0;->a0:Landroid/widget/TextView;

    move/from16 v4, v41

    .line 126
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_83
    and-long v4, v2, v25

    cmp-long v0, v4, v6

    if-eqz v0, :cond_84

    iget-object v0, v1, Lgm2/u0;->K:Landroid/widget/ImageView;

    move/from16 v4, v85

    .line 127
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Lgm2/u0;->L:Landroid/widget/ImageView;

    move/from16 v4, v84

    .line 128
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_84
    const-wide/16 v4, 0xc1

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_85

    iget-object v0, v1, Lgm2/v0;->a0:Landroid/widget/TextView;

    move-object/from16 v13, v48

    .line 129
    invoke-static {v0, v13}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_85
    const-wide/16 v4, 0x91

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_86

    iget-object v0, v1, Lgm2/u0;->V:Landroid/view/View;

    .line 130
    invoke-static/range {v45 .. v45}, Lpt1/c;->b(Lbu1/b;)I

    move-result v2

    invoke-static {v0, v2}, Lpt1/f;->f(Landroid/view/View;I)V

    :cond_86
    return-void

    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p1, p0, Lgm2/u0;->X:Lkm2/g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lkm2/g;->z(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object p1, p0, Lgm2/u0;->X:Lkm2/g;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lkm2/g;->R(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object p1, p0, Lgm2/u0;->X:Lkm2/g;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lkm2/g;->p0(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    iget-object p1, p0, Lgm2/u0;->X:Lkm2/g;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lkm2/g;->z(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    iget-object p1, p0, Lgm2/u0;->X:Lkm2/g;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lkm2/g;->R(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    iget-object p1, p0, Lgm2/u0;->X:Lkm2/g;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lkm2/g;->p0(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    check-cast p2, Lkm2/g;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/v0;->A1(Lkm2/g;)V

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
    iget-wide v0, p0, Lgm2/v0;->g1:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lgm2/v0;->p1:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
