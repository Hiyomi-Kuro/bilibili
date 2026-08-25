.class public Ltv1/p;
.super Ltv1/o;
.source "BL"

# interfaces
.implements Lyv1/a$a;


# static fields
.field private static final g1:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final p1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final R:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final S:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final T:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final U:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final V:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final W:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final X:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Y:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Z:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b1:J

.field private final c0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v0:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


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
    sput-object v0, Ltv1/p;->p1:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqv1/g;->A:I

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lqv1/g;->g1:I

    .line 16
    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lqv1/g;->v0:I

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
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

    sget-object v0, Ltv1/p;->g1:Landroidx/databinding/q$i;

    sget-object v1, Ltv1/p;->p1:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltv1/p;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v14, 0x4

    .line 2
    aget-object v4, p3, v14

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v6, 0x15

    aget-object v6, p3, v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v7, 0x13

    aget-object v7, p3, v7

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    const/4 v13, 0x1

    aget-object v8, p3, v13

    check-cast v8, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v9, 0x17

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0x10

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v13, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v14, v16

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ProgressBar;

    move-object/from16 v15, v16

    const/16 v16, 0x16

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Barrier;

    const/16 v17, 0xa

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x6

    aget-object v18, p3, v3

    check-cast v18, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v19, p3, v3

    check-cast v19, Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v19}, Ltv1/o;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Ltv1/p;->b1:J

    iget-object v0, v2, Ltv1/o;->A:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/o;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/o;->D:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/o;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/o;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/o;->H:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/o;->I:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/o;->J:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/o;->K:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Ltv1/p;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ltv1/p;->S:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ltv1/p;->T:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 18
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ltv1/p;->U:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 20
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ltv1/p;->V:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 22
    aget-object v3, p3, v0

    check-cast v3, Landroid/view/View;

    iput-object v3, v2, Ltv1/p;->W:Landroid/view/View;

    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x14

    .line 24
    aget-object v3, p3, v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v2, Ltv1/p;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 26
    aget-object v4, p3, v3

    check-cast v4, Landroid/view/View;

    iput-object v4, v2, Ltv1/p;->Y:Landroid/view/View;

    .line 27
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Ltv1/o;->L:Landroid/widget/ProgressBar;

    .line 28
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Ltv1/o;->N:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Ltv1/o;->O:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Ltv1/o;->P:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 32
    invoke-virtual {v2, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 33
    new-instance v1, Lyv1/a;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v1, v2, Ltv1/p;->Z:Landroid/view/View$OnClickListener;

    .line 34
    new-instance v1, Lyv1/a;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v1, v2, Ltv1/p;->a0:Landroid/view/View$OnClickListener;

    .line 35
    new-instance v1, Lyv1/a;

    invoke-direct {v1, v2, v3}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v1, v2, Ltv1/p;->b0:Landroid/view/View$OnClickListener;

    .line 36
    new-instance v1, Lyv1/a;

    invoke-direct {v1, v2, v0}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v1, v2, Ltv1/p;->c0:Landroid/view/View$OnClickListener;

    .line 37
    new-instance v0, Lyv1/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v0, v2, Ltv1/p;->p0:Landroid/view/View$OnClickListener;

    .line 38
    new-instance v0, Lyv1/a;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v0, v2, Ltv1/p;->r0:Landroid/view/View$OnClickListener;

    .line 39
    invoke-virtual/range {p0 .. p0}, Ltv1/p;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ogv/operation/entrance/filmlist/r;I)Z
    .locals 3

    .line 1
    sget p1, Lqv1/a;->a:I

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
    iget-wide p1, p0, Ltv1/p;->b1:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ltv1/p;->b1:J

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
    sget p1, Lqv1/a;->e1:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Ltv1/p;->b1:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Ltv1/p;->b1:J

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
    sget p1, Lqv1/a;->r:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Ltv1/p;->b1:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Ltv1/p;->b1:J

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
    sget p1, Lqv1/a;->s:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Ltv1/p;->b1:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Ltv1/p;->b1:J

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
    sget p1, Lqv1/a;->p:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Ltv1/p;->b1:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Ltv1/p;->b1:J

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
    sget p1, Lqv1/a;->p2:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Ltv1/p;->b1:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Ltv1/p;->b1:J

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
    sget p1, Lqv1/a;->M2:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Ltv1/p;->b1:J

    .line 110
    .line 111
    const-wide/16 v1, 0x80

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Ltv1/p;->b1:J

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
    sget p1, Lqv1/a;->n1:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Ltv1/p;->b1:J

    .line 127
    .line 128
    const-wide/16 v1, 0x100

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Ltv1/p;->b1:J

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
    sget p1, Lqv1/a;->H2:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Ltv1/p;->b1:J

    .line 144
    .line 145
    const-wide/16 v1, 0x200

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Ltv1/p;->b1:J

    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return v0

    .line 152
    :catchall_8
    move-exception p1

    .line 153
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 154
    throw p1

    .line 155
    :cond_8
    sget p1, Lqv1/a;->F2:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Ltv1/p;->b1:J

    .line 161
    .line 162
    const-wide/16 v1, 0x400

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Ltv1/p;->b1:J

    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return v0

    .line 169
    :catchall_9
    move-exception p1

    .line 170
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 171
    throw p1

    .line 172
    :cond_9
    sget p1, Lqv1/a;->G2:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Ltv1/p;->b1:J

    .line 178
    .line 179
    const-wide/16 v1, 0x800

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Ltv1/p;->b1:J

    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return v0

    .line 186
    :catchall_a
    move-exception p1

    .line 187
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 188
    throw p1

    .line 189
    :cond_a
    sget p1, Lqv1/a;->g0:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Ltv1/p;->b1:J

    .line 195
    .line 196
    const-wide/16 v1, 0x1000

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Ltv1/p;->b1:J

    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return v0

    .line 203
    :catchall_b
    move-exception p1

    .line 204
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 205
    throw p1

    .line 206
    :cond_b
    sget p1, Lqv1/a;->D1:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Ltv1/p;->b1:J

    .line 212
    .line 213
    const-wide/16 v1, 0x2000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Ltv1/p;->b1:J

    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return v0

    .line 220
    :catchall_c
    move-exception p1

    .line 221
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 222
    throw p1

    .line 223
    :cond_c
    sget p1, Lqv1/a;->c0:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Ltv1/p;->b1:J

    .line 229
    .line 230
    const-wide/16 v1, 0x4000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Ltv1/p;->b1:J

    .line 234
    .line 235
    monitor-exit p0

    .line 236
    return v0

    .line 237
    :catchall_d
    move-exception p1

    .line 238
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 239
    throw p1

    .line 240
    :cond_d
    sget p1, Lqv1/a;->t0:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Ltv1/p;->b1:J

    .line 246
    .line 247
    const-wide/32 v1, 0x8000

    .line 248
    .line 249
    .line 250
    or-long/2addr p1, v1

    .line 251
    iput-wide p1, p0, Ltv1/p;->b1:J

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return v0

    .line 255
    :catchall_e
    move-exception p1

    .line 256
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 257
    throw p1

    .line 258
    :cond_e
    sget p1, Lqv1/a;->f1:I

    .line 259
    .line 260
    if-ne p2, p1, :cond_f

    .line 261
    .line 262
    monitor-enter p0

    .line 263
    :try_start_f
    iget-wide p1, p0, Ltv1/p;->b1:J

    .line 264
    .line 265
    const-wide/32 v1, 0x10000

    .line 266
    .line 267
    .line 268
    or-long/2addr p1, v1

    .line 269
    iput-wide p1, p0, Ltv1/p;->b1:J

    .line 270
    .line 271
    monitor-exit p0

    .line 272
    return v0

    .line 273
    :catchall_f
    move-exception p1

    .line 274
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 275
    throw p1

    .line 276
    :cond_f
    sget p1, Lqv1/a;->Q:I

    .line 277
    .line 278
    if-ne p2, p1, :cond_10

    .line 279
    .line 280
    monitor-enter p0

    .line 281
    :try_start_10
    iget-wide p1, p0, Ltv1/p;->b1:J

    .line 282
    .line 283
    const-wide/16 v1, 0x2

    .line 284
    .line 285
    or-long/2addr p1, v1

    .line 286
    iput-wide p1, p0, Ltv1/p;->b1:J

    .line 287
    .line 288
    monitor-exit p0

    .line 289
    return v0

    .line 290
    :catchall_10
    move-exception p1

    .line 291
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 292
    throw p1

    .line 293
    :cond_10
    const/4 p1, 0x0

    .line 294
    return p1
.end method

.method private C1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/bilibili/ogv/operation/entrance/filmlist/s;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lqv1/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ltv1/p;->b1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/p;->b1:J

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
.method public A1(Lcom/bilibili/ogv/operation/entrance/filmlist/r;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/operation/entrance/filmlist/r;
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
    iput-object p1, p0, Ltv1/o;->Q:Lcom/bilibili/ogv/operation/entrance/filmlist/r;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Ltv1/p;->b1:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Ltv1/p;->b1:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lqv1/a;->L2:I

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
    const-wide/32 v0, 0x20000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Ltv1/p;->b1:J

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
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
    invoke-direct {p0, p2, p3}, Ltv1/p;->C1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lcom/bilibili/ogv/operation/entrance/filmlist/r;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Ltv1/p;->B1(Lcom/bilibili/ogv/operation/entrance/filmlist/r;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 68

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ltv1/p;->b1:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ltv1/p;->b1:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ltv1/o;->Q:Lcom/bilibili/ogv/operation/entrance/filmlist/r;

    .line 12
    .line 13
    const-wide/32 v6, 0x3ffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v16, 0x22001

    .line 18
    .line 19
    .line 20
    const-wide/32 v18, 0x20101

    .line 21
    .line 22
    .line 23
    const-wide/32 v20, 0x20001

    .line 24
    .line 25
    .line 26
    const-wide/32 v22, 0x20041

    .line 27
    .line 28
    .line 29
    const-wide/32 v24, 0x20081

    .line 30
    .line 31
    .line 32
    const-wide/32 v26, 0x30003

    .line 33
    .line 34
    .line 35
    const-wide/32 v28, 0x24001

    .line 36
    .line 37
    .line 38
    const-wide/32 v30, 0x28001

    .line 39
    .line 40
    .line 41
    const-wide/32 v32, 0x20011

    .line 42
    .line 43
    .line 44
    const-wide/32 v34, 0x21001

    .line 45
    .line 46
    .line 47
    const-wide/32 v36, 0x20021

    .line 48
    .line 49
    .line 50
    const-wide/32 v38, 0x20401

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const/16 v42, 0x0

    .line 55
    .line 56
    const/16 v43, 0x0

    .line 57
    .line 58
    cmp-long v44, v6, v4

    .line 59
    .line 60
    if-eqz v44, :cond_1a

    .line 61
    .line 62
    and-long v6, v2, v38

    .line 63
    .line 64
    cmp-long v44, v6, v4

    .line 65
    .line 66
    if-eqz v44, :cond_0

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->o0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v6, v42

    .line 76
    .line 77
    :goto_0
    and-long v44, v2, v36

    .line 78
    .line 79
    cmp-long v7, v44, v4

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->J()F

    .line 86
    .line 87
    .line 88
    move-result v43

    .line 89
    :cond_1
    and-long v44, v2, v34

    .line 90
    .line 91
    cmp-long v7, v44, v4

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->D0()Z

    .line 98
    .line 99
    .line 100
    move-result v44

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/16 v44, 0x0

    .line 103
    .line 104
    :goto_1
    if-eqz v7, :cond_4

    .line 105
    .line 106
    if-eqz v44, :cond_3

    .line 107
    .line 108
    const-wide/32 v45, 0x200000

    .line 109
    .line 110
    .line 111
    :goto_2
    or-long v2, v2, v45

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const-wide/32 v45, 0x100000

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_3
    xor-int/lit8 v7, v44, 0x1

    .line 119
    .line 120
    iget-object v9, v1, Ltv1/p;->T:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v44, :cond_5

    .line 127
    .line 128
    sget v10, Lqv1/j;->g:I

    .line 129
    .line 130
    :goto_4
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    sget v10, Lqv1/j;->f:I

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object/from16 v9, v42

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    :goto_5
    and-long v10, v2, v32

    .line 142
    .line 143
    cmp-long v47, v10, v4

    .line 144
    .line 145
    if-eqz v47, :cond_7

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->L()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move-object/from16 v10, v42

    .line 155
    .line 156
    :goto_6
    and-long v47, v2, v30

    .line 157
    .line 158
    cmp-long v11, v47, v4

    .line 159
    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->Z()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    goto :goto_7

    .line 169
    :cond_8
    const/4 v11, 0x0

    .line 170
    :goto_7
    and-long v47, v2, v28

    .line 171
    .line 172
    cmp-long v49, v47, v4

    .line 173
    .line 174
    if-eqz v49, :cond_e

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->C0()Z

    .line 179
    .line 180
    .line 181
    move-result v47

    .line 182
    goto :goto_8

    .line 183
    :cond_9
    const/16 v47, 0x0

    .line 184
    .line 185
    :goto_8
    if-eqz v49, :cond_b

    .line 186
    .line 187
    if-eqz v47, :cond_a

    .line 188
    .line 189
    const-wide/32 v48, 0x880000

    .line 190
    .line 191
    .line 192
    :goto_9
    or-long v2, v2, v48

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_a
    const-wide/32 v48, 0x440000

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_b
    :goto_a
    iget-object v12, v1, Ltv1/p;->V:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    if-eqz v47, :cond_c

    .line 206
    .line 207
    sget v13, Lqv1/j;->e:I

    .line 208
    .line 209
    :goto_b
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    goto :goto_c

    .line 214
    :cond_c
    sget v13, Lqv1/j;->c:I

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :goto_c
    iget-object v13, v1, Ltv1/p;->U:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-eqz v47, :cond_d

    .line 224
    .line 225
    sget v14, Lcom/bilibili/iconfont/h;->n0:I

    .line 226
    .line 227
    :goto_d
    invoke-static {v13, v14}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    goto :goto_e

    .line 232
    :cond_d
    sget v14, Lcom/bilibili/iconfont/h;->o0:I

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_e
    move-object/from16 v12, v42

    .line 236
    .line 237
    move-object v13, v12

    .line 238
    :goto_e
    and-long v14, v2, v26

    .line 239
    .line 240
    cmp-long v47, v14, v4

    .line 241
    .line 242
    if-eqz v47, :cond_10

    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->g0()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->P()Landroidx/databinding/ObservableArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    goto :goto_f

    .line 255
    :cond_f
    move-object/from16 v14, v42

    .line 256
    .line 257
    move-object v15, v14

    .line 258
    :goto_f
    invoke-virtual {v1, v8, v15}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_10
    move-object/from16 v14, v42

    .line 263
    .line 264
    move-object v15, v14

    .line 265
    :goto_10
    and-long v52, v2, v24

    .line 266
    .line 267
    cmp-long v47, v52, v4

    .line 268
    .line 269
    if-eqz v47, :cond_11

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->r0()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v47

    .line 277
    goto :goto_11

    .line 278
    :cond_11
    move-object/from16 v47, v42

    .line 279
    .line 280
    :goto_11
    and-long v52, v2, v22

    .line 281
    .line 282
    cmp-long v54, v52, v4

    .line 283
    .line 284
    if-eqz v54, :cond_12

    .line 285
    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->getTitle()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v52

    .line 292
    goto :goto_12

    .line 293
    :cond_12
    move-object/from16 v52, v42

    .line 294
    .line 295
    :goto_12
    and-long v53, v2, v20

    .line 296
    .line 297
    cmp-long v55, v53, v4

    .line 298
    .line 299
    if-eqz v55, :cond_13

    .line 300
    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->I()Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 304
    .line 305
    .line 306
    move-result-object v53

    .line 307
    goto :goto_13

    .line 308
    :cond_13
    move-object/from16 v53, v42

    .line 309
    .line 310
    :goto_13
    and-long v54, v2, v18

    .line 311
    .line 312
    cmp-long v56, v54, v4

    .line 313
    .line 314
    if-eqz v56, :cond_14

    .line 315
    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->h0()I

    .line 319
    .line 320
    .line 321
    move-result v54

    .line 322
    goto :goto_14

    .line 323
    :cond_14
    const/16 v54, 0x0

    .line 324
    .line 325
    :goto_14
    and-long v55, v2, v16

    .line 326
    .line 327
    cmp-long v57, v55, v4

    .line 328
    .line 329
    if-eqz v57, :cond_15

    .line 330
    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->l0()Z

    .line 334
    .line 335
    .line 336
    move-result v55

    .line 337
    const-wide/32 v50, 0x20201

    .line 338
    .line 339
    .line 340
    goto :goto_15

    .line 341
    :cond_15
    const-wide/32 v50, 0x20201

    .line 342
    .line 343
    .line 344
    const/16 v55, 0x0

    .line 345
    .line 346
    :goto_15
    and-long v56, v2, v50

    .line 347
    .line 348
    cmp-long v58, v56, v4

    .line 349
    .line 350
    if-eqz v58, :cond_16

    .line 351
    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->E0()Z

    .line 355
    .line 356
    .line 357
    move-result v56

    .line 358
    const-wide/32 v48, 0x20009

    .line 359
    .line 360
    .line 361
    goto :goto_16

    .line 362
    :cond_16
    const-wide/32 v48, 0x20009

    .line 363
    .line 364
    .line 365
    const/16 v56, 0x0

    .line 366
    .line 367
    :goto_16
    and-long v57, v2, v48

    .line 368
    .line 369
    cmp-long v59, v57, v4

    .line 370
    .line 371
    if-eqz v59, :cond_17

    .line 372
    .line 373
    if-eqz v0, :cond_17

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->K()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v57

    .line 379
    :goto_17
    const-wide/32 v45, 0x20801

    .line 380
    .line 381
    .line 382
    goto :goto_18

    .line 383
    :cond_17
    move-object/from16 v57, v42

    .line 384
    .line 385
    goto :goto_17

    .line 386
    :goto_18
    and-long v58, v2, v45

    .line 387
    .line 388
    cmp-long v60, v58, v4

    .line 389
    .line 390
    if-eqz v60, :cond_18

    .line 391
    .line 392
    if-eqz v0, :cond_18

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->p0()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v42

    .line 398
    :cond_18
    const-wide/32 v40, 0x20005

    .line 399
    .line 400
    .line 401
    and-long v58, v2, v40

    .line 402
    .line 403
    cmp-long v60, v58, v4

    .line 404
    .line 405
    if-eqz v60, :cond_19

    .line 406
    .line 407
    if-eqz v0, :cond_19

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->f0()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    move-object/from16 v61, v42

    .line 414
    .line 415
    move/from16 v64, v43

    .line 416
    .line 417
    move-object/from16 v62, v47

    .line 418
    .line 419
    move-object/from16 v63, v52

    .line 420
    .line 421
    move/from16 v65, v54

    .line 422
    .line 423
    move/from16 v66, v55

    .line 424
    .line 425
    move/from16 v67, v56

    .line 426
    .line 427
    :goto_19
    move-object/from16 v54, v14

    .line 428
    .line 429
    move-object v14, v12

    .line 430
    move-object v12, v9

    .line 431
    move-object v9, v6

    .line 432
    move-object/from16 v6, v53

    .line 433
    .line 434
    move-object/from16 v53, v15

    .line 435
    .line 436
    move-object v15, v10

    .line 437
    move-object/from16 v10, v57

    .line 438
    .line 439
    goto :goto_1a

    .line 440
    :cond_19
    move-object/from16 v61, v42

    .line 441
    .line 442
    move/from16 v64, v43

    .line 443
    .line 444
    move-object/from16 v62, v47

    .line 445
    .line 446
    move-object/from16 v63, v52

    .line 447
    .line 448
    move/from16 v65, v54

    .line 449
    .line 450
    move/from16 v66, v55

    .line 451
    .line 452
    move/from16 v67, v56

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    goto :goto_19

    .line 456
    :cond_1a
    move-object/from16 v6, v42

    .line 457
    .line 458
    move-object v9, v6

    .line 459
    move-object v10, v9

    .line 460
    move-object v12, v10

    .line 461
    move-object v13, v12

    .line 462
    move-object v14, v13

    .line 463
    move-object v15, v14

    .line 464
    move-object/from16 v53, v15

    .line 465
    .line 466
    move-object/from16 v54, v53

    .line 467
    .line 468
    move-object/from16 v61, v54

    .line 469
    .line 470
    move-object/from16 v62, v61

    .line 471
    .line 472
    move-object/from16 v63, v62

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    const/16 v64, 0x0

    .line 478
    .line 479
    const/16 v65, 0x0

    .line 480
    .line 481
    const/16 v66, 0x0

    .line 482
    .line 483
    const/16 v67, 0x0

    .line 484
    .line 485
    :goto_1a
    and-long v20, v2, v20

    .line 486
    .line 487
    cmp-long v42, v20, v4

    .line 488
    .line 489
    if-eqz v42, :cond_1b

    .line 490
    .line 491
    iget-object v8, v1, Ltv1/o;->A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 492
    .line 493
    iget-object v4, v1, Ltv1/p;->v0:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 494
    .line 495
    invoke-static {v8, v4, v6}, Lcom/bilibili/bangumi/common/databinding/e;->e(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 496
    .line 497
    .line 498
    :cond_1b
    const-wide/32 v4, 0x20000

    .line 499
    .line 500
    .line 501
    and-long/2addr v4, v2

    .line 502
    const-wide/16 v55, 0x0

    .line 503
    .line 504
    cmp-long v8, v4, v55

    .line 505
    .line 506
    if-eqz v8, :cond_1c

    .line 507
    .line 508
    iget-object v4, v1, Ltv1/o;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 509
    .line 510
    iget-object v5, v1, Ltv1/p;->a0:Landroid/view/View$OnClickListener;

    .line 511
    .line 512
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v1, Ltv1/o;->H:Landroid/widget/LinearLayout;

    .line 516
    .line 517
    iget-object v5, v1, Ltv1/p;->r0:Landroid/view/View$OnClickListener;

    .line 518
    .line 519
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    iget-object v4, v1, Ltv1/o;->I:Landroid/widget/LinearLayout;

    .line 523
    .line 524
    iget-object v5, v1, Ltv1/p;->Z:Landroid/view/View$OnClickListener;

    .line 525
    .line 526
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    iget-object v4, v1, Ltv1/o;->J:Landroid/widget/LinearLayout;

    .line 530
    .line 531
    iget-object v5, v1, Ltv1/p;->b0:Landroid/view/View$OnClickListener;

    .line 532
    .line 533
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    iget-object v4, v1, Ltv1/o;->K:Landroid/widget/LinearLayout;

    .line 537
    .line 538
    iget-object v5, v1, Ltv1/p;->p0:Landroid/view/View$OnClickListener;

    .line 539
    .line 540
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v1, Ltv1/o;->N:Landroid/widget/TextView;

    .line 544
    .line 545
    iget-object v5, v1, Ltv1/p;->c0:Landroid/view/View$OnClickListener;

    .line 546
    .line 547
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    :cond_1c
    and-long v4, v2, v38

    .line 551
    .line 552
    const-wide/16 v38, 0x0

    .line 553
    .line 554
    cmp-long v8, v4, v38

    .line 555
    .line 556
    if-eqz v8, :cond_1d

    .line 557
    .line 558
    iget-object v4, v1, Ltv1/o;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    invoke-static {v4, v9, v5, v5}, Lun/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 562
    .line 563
    .line 564
    :cond_1d
    and-long v4, v2, v30

    .line 565
    .line 566
    cmp-long v8, v4, v38

    .line 567
    .line 568
    if-eqz v8, :cond_1e

    .line 569
    .line 570
    iget-object v4, v1, Ltv1/o;->D:Landroidx/compose/ui/platform/ComposeView;

    .line 571
    .line 572
    invoke-static {v11}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-static {v4, v5}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 577
    .line 578
    .line 579
    :cond_1e
    const-wide/32 v4, 0x20009

    .line 580
    .line 581
    .line 582
    and-long/2addr v4, v2

    .line 583
    cmp-long v8, v4, v38

    .line 584
    .line 585
    if-eqz v8, :cond_1f

    .line 586
    .line 587
    iget-object v4, v1, Ltv1/o;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 588
    .line 589
    const/4 v5, 0x1

    .line 590
    invoke-static {v4, v10, v5}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 591
    .line 592
    .line 593
    :cond_1f
    const-wide/32 v4, 0x20201

    .line 594
    .line 595
    .line 596
    and-long/2addr v4, v2

    .line 597
    cmp-long v8, v4, v38

    .line 598
    .line 599
    if-eqz v8, :cond_20

    .line 600
    .line 601
    iget-object v4, v1, Ltv1/o;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 602
    .line 603
    move/from16 v5, v67

    .line 604
    .line 605
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 606
    .line 607
    .line 608
    :cond_20
    and-long v4, v2, v16

    .line 609
    .line 610
    cmp-long v8, v4, v38

    .line 611
    .line 612
    if-eqz v8, :cond_21

    .line 613
    .line 614
    iget-object v4, v1, Ltv1/o;->H:Landroid/widget/LinearLayout;

    .line 615
    .line 616
    move/from16 v5, v66

    .line 617
    .line 618
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 619
    .line 620
    .line 621
    :cond_21
    const-wide/32 v4, 0x20005

    .line 622
    .line 623
    .line 624
    and-long/2addr v4, v2

    .line 625
    cmp-long v8, v4, v38

    .line 626
    .line 627
    if-eqz v8, :cond_22

    .line 628
    .line 629
    iget-object v4, v1, Ltv1/p;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 630
    .line 631
    invoke-static {v0}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-static {v4, v5}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 636
    .line 637
    .line 638
    iget-object v4, v1, Ltv1/p;->Y:Landroid/view/View;

    .line 639
    .line 640
    invoke-static {v0}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v4, v0}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 645
    .line 646
    .line 647
    :cond_22
    and-long v4, v2, v34

    .line 648
    .line 649
    cmp-long v0, v4, v38

    .line 650
    .line 651
    if-eqz v0, :cond_23

    .line 652
    .line 653
    iget-object v0, v1, Ltv1/p;->S:Landroid/widget/ImageView;

    .line 654
    .line 655
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v1, Ltv1/p;->T:Landroid/widget/TextView;

    .line 659
    .line 660
    invoke-static {v0, v12}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    :cond_23
    and-long v4, v2, v28

    .line 664
    .line 665
    cmp-long v0, v4, v38

    .line 666
    .line 667
    if-eqz v0, :cond_24

    .line 668
    .line 669
    iget-object v0, v1, Ltv1/p;->U:Landroid/widget/ImageView;

    .line 670
    .line 671
    invoke-static {v0, v13}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v1, Ltv1/p;->V:Landroid/widget/TextView;

    .line 675
    .line 676
    invoke-static {v0, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    :cond_24
    and-long v4, v2, v32

    .line 680
    .line 681
    cmp-long v0, v4, v38

    .line 682
    .line 683
    if-eqz v0, :cond_25

    .line 684
    .line 685
    iget-object v0, v1, Ltv1/p;->W:Landroid/view/View;

    .line 686
    .line 687
    invoke-static {v0, v15}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 688
    .line 689
    .line 690
    :cond_25
    and-long v4, v2, v26

    .line 691
    .line 692
    cmp-long v0, v4, v38

    .line 693
    .line 694
    if-eqz v0, :cond_26

    .line 695
    .line 696
    iget-object v0, v1, Ltv1/p;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 697
    .line 698
    const/16 v55, 0x0

    .line 699
    .line 700
    const/16 v56, 0x0

    .line 701
    .line 702
    const/16 v57, 0x0

    .line 703
    .line 704
    const/16 v58, 0x0

    .line 705
    .line 706
    move-object/from16 v52, v0

    .line 707
    .line 708
    invoke-static/range {v52 .. v58}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 709
    .line 710
    .line 711
    :cond_26
    and-long v4, v2, v36

    .line 712
    .line 713
    const-wide/16 v7, 0x0

    .line 714
    .line 715
    cmp-long v0, v4, v7

    .line 716
    .line 717
    if-eqz v0, :cond_27

    .line 718
    .line 719
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    const/16 v4, 0xb

    .line 724
    .line 725
    if-lt v0, v4, :cond_27

    .line 726
    .line 727
    iget-object v0, v1, Ltv1/p;->Y:Landroid/view/View;

    .line 728
    .line 729
    move/from16 v4, v64

    .line 730
    .line 731
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 732
    .line 733
    .line 734
    :cond_27
    and-long v4, v2, v18

    .line 735
    .line 736
    cmp-long v0, v4, v7

    .line 737
    .line 738
    if-eqz v0, :cond_28

    .line 739
    .line 740
    iget-object v0, v1, Ltv1/o;->L:Landroid/widget/ProgressBar;

    .line 741
    .line 742
    move/from16 v4, v65

    .line 743
    .line 744
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 745
    .line 746
    .line 747
    :cond_28
    const-wide/32 v4, 0x20801

    .line 748
    .line 749
    .line 750
    and-long/2addr v4, v2

    .line 751
    cmp-long v0, v4, v7

    .line 752
    .line 753
    if-eqz v0, :cond_29

    .line 754
    .line 755
    iget-object v0, v1, Ltv1/o;->N:Landroid/widget/TextView;

    .line 756
    .line 757
    move-object/from16 v4, v61

    .line 758
    .line 759
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    :cond_29
    and-long v4, v2, v24

    .line 763
    .line 764
    cmp-long v0, v4, v7

    .line 765
    .line 766
    if-eqz v0, :cond_2a

    .line 767
    .line 768
    iget-object v0, v1, Ltv1/o;->O:Landroid/widget/TextView;

    .line 769
    .line 770
    move-object/from16 v4, v62

    .line 771
    .line 772
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    :cond_2a
    and-long v2, v2, v22

    .line 776
    .line 777
    cmp-long v0, v2, v7

    .line 778
    .line 779
    if-eqz v0, :cond_2b

    .line 780
    .line 781
    iget-object v0, v1, Ltv1/o;->P:Landroid/widget/TextView;

    .line 782
    .line 783
    move-object/from16 v2, v63

    .line 784
    .line 785
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    :cond_2b
    if-eqz v42, :cond_2c

    .line 789
    .line 790
    iput-object v6, v1, Ltv1/p;->v0:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 791
    .line 792
    :cond_2c
    return-void

    .line 793
    :catchall_0
    move-exception v0

    .line 794
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 795
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
    iget-object p1, p0, Ltv1/o;->Q:Lcom/bilibili/ogv/operation/entrance/filmlist/r;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->G1(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object p1, p0, Ltv1/o;->Q:Lcom/bilibili/ogv/operation/entrance/filmlist/r;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->F(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object p1, p0, Ltv1/o;->Q:Lcom/bilibili/ogv/operation/entrance/filmlist/r;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->C1(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    iget-object p1, p0, Ltv1/o;->Q:Lcom/bilibili/ogv/operation/entrance/filmlist/r;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->H1(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p1, p0, Ltv1/o;->Q:Lcom/bilibili/ogv/operation/entrance/filmlist/r;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->z0(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    iget-object p1, p0, Ltv1/o;->Q:Lcom/bilibili/ogv/operation/entrance/filmlist/r;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/entrance/filmlist/r;->z0(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void

    .line 53
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
    sget v0, Lqv1/a;->L2:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ogv/operation/entrance/filmlist/r;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltv1/p;->A1(Lcom/bilibili/ogv/operation/entrance/filmlist/r;)V

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
    iget-wide v0, p0, Ltv1/p;->b1:J

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
