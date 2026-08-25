.class public Ltv1/b;
.super Ltv1/a;
.source "BL"

# interfaces
.implements Lyv1/a$a;


# static fields
.field private static final p0:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final r0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final T:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final U:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final V:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final W:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final X:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Y:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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

.field private c0:J


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
    sput-object v0, Ltv1/b;->r0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqv1/g;->E:I

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lqv1/g;->p:I

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lqv1/g;->p0:I

    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lqv1/g;->x0:I

    .line 30
    .line 31
    const/16 v2, 0x16

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
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

    sget-object v0, Ltv1/b;->p0:Landroidx/databinding/q$i;

    sget-object v1, Ltv1/b;->r0:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltv1/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x6

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v6, 0x14

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/4 v14, 0x2

    aget-object v7, p3, v14

    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v13, 0x1

    aget-object v8, p3, v13

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x13

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x11

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0xe

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x4

    aget-object v16, p3, v12

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v12, v16

    const/16 v16, 0x15

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintImageView;

    move-object/from16 v13, v16

    const/16 v16, 0x16

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    move-object/from16 v14, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    move-object/from16 v15, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    const/16 v17, 0x10

    aget-object v17, p3, v17

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v18, 0x7

    aget-object v18, p3, v18

    check-cast v18, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v19, 0xf

    aget-object v19, p3, v19

    check-cast v19, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v20, 0x9

    aget-object v20, p3, v20

    check-cast v20, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v21, 0x8

    aget-object v21, p3, v21

    check-cast v21, Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-direct/range {v0 .. v21}, Ltv1/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroidx/constraintlayout/widget/Barrier;Lcom/bilibili/lib/image2/view/BiliImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Ltv1/b;->c0:J

    iget-object v0, v2, Ltv1/a;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/a;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/a;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/a;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/a;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/a;->H:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/a;->I:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/a;->L:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/a;->M:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Ltv1/b;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object v0, v2, Ltv1/b;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object v0, v2, Ltv1/b;->V:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 18
    aget-object v3, p3, v0

    check-cast v3, Landroid/view/View;

    iput-object v3, v2, Ltv1/b;->W:Landroid/view/View;

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 20
    aget-object v3, p3, v3

    check-cast v3, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v3, v2, Ltv1/b;->X:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv1/a;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv1/a;->O:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv1/a;->P:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv1/a;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv1/a;->R:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 27
    invoke-virtual {v2, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 28
    new-instance v1, Lyv1/a;

    invoke-direct {v1, v2, v0}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v1, v2, Ltv1/b;->Y:Landroid/view/View$OnClickListener;

    .line 29
    new-instance v0, Lyv1/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v0, v2, Ltv1/b;->Z:Landroid/view/View$OnClickListener;

    .line 30
    new-instance v0, Lyv1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v0, v2, Ltv1/b;->a0:Landroid/view/View$OnClickListener;

    .line 31
    new-instance v0, Lyv1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v0, v2, Ltv1/b;->b0:Landroid/view/View$OnClickListener;

    .line 32
    invoke-virtual/range {p0 .. p0}, Ltv1/b;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;I)Z
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
    iget-wide p1, p0, Ltv1/b;->c0:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ltv1/b;->c0:J

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
    sget p1, Lqv1/a;->F:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Ltv1/b;->c0:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Ltv1/b;->c0:J

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
    sget p1, Lqv1/a;->q:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Ltv1/b;->c0:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Ltv1/b;->c0:J

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
    sget p1, Lqv1/a;->t:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Ltv1/b;->c0:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Ltv1/b;->c0:J

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
    sget p1, Lqv1/a;->y:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Ltv1/b;->c0:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Ltv1/b;->c0:J

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
    sget p1, Lqv1/a;->n2:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Ltv1/b;->c0:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Ltv1/b;->c0:J

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
    sget p1, Lqv1/a;->M1:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Ltv1/b;->c0:J

    .line 110
    .line 111
    const-wide/16 v1, 0x80

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Ltv1/b;->c0:J

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
    sget p1, Lqv1/a;->w1:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Ltv1/b;->c0:J

    .line 127
    .line 128
    const-wide/16 v1, 0x100

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Ltv1/b;->c0:J

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
    sget p1, Lqv1/a;->p2:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Ltv1/b;->c0:J

    .line 144
    .line 145
    const-wide/16 v1, 0x200

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Ltv1/b;->c0:J

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
    sget p1, Lqv1/a;->E:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Ltv1/b;->c0:J

    .line 161
    .line 162
    const-wide/16 v1, 0x400

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Ltv1/b;->c0:J

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
    sget p1, Lqv1/a;->G1:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Ltv1/b;->c0:J

    .line 178
    .line 179
    const-wide/16 v1, 0x800

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Ltv1/b;->c0:J

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
    sget p1, Lqv1/a;->Y1:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Ltv1/b;->c0:J

    .line 195
    .line 196
    const-wide/16 v1, 0x1000

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Ltv1/b;->c0:J

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
    sget p1, Lqv1/a;->L1:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Ltv1/b;->c0:J

    .line 212
    .line 213
    const-wide/16 v1, 0x2000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Ltv1/b;->c0:J

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
    sget p1, Lqv1/a;->v1:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Ltv1/b;->c0:J

    .line 229
    .line 230
    const-wide/16 v1, 0x4000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Ltv1/b;->c0:J

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
    sget p1, Lqv1/a;->Z1:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Ltv1/b;->c0:J

    .line 246
    .line 247
    const-wide/32 v1, 0x8000

    .line 248
    .line 249
    .line 250
    or-long/2addr p1, v1

    .line 251
    iput-wide p1, p0, Ltv1/b;->c0:J

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
    sget p1, Lqv1/a;->T:I

    .line 259
    .line 260
    if-ne p2, p1, :cond_f

    .line 261
    .line 262
    monitor-enter p0

    .line 263
    :try_start_f
    iget-wide p1, p0, Ltv1/b;->c0:J

    .line 264
    .line 265
    const-wide/32 v1, 0x10000

    .line 266
    .line 267
    .line 268
    or-long/2addr p1, v1

    .line 269
    iput-wide p1, p0, Ltv1/b;->c0:J

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
    sget p1, Lqv1/a;->I0:I

    .line 277
    .line 278
    if-ne p2, p1, :cond_10

    .line 279
    .line 280
    monitor-enter p0

    .line 281
    :try_start_10
    iget-wide p1, p0, Ltv1/b;->c0:J

    .line 282
    .line 283
    const-wide/32 v1, 0x20000

    .line 284
    .line 285
    .line 286
    or-long/2addr p1, v1

    .line 287
    iput-wide p1, p0, Ltv1/b;->c0:J

    .line 288
    .line 289
    monitor-exit p0

    .line 290
    return v0

    .line 291
    :catchall_10
    move-exception p1

    .line 292
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 293
    throw p1

    .line 294
    :cond_10
    sget p1, Lqv1/a;->f1:I

    .line 295
    .line 296
    if-ne p2, p1, :cond_11

    .line 297
    .line 298
    monitor-enter p0

    .line 299
    :try_start_11
    iget-wide p1, p0, Ltv1/b;->c0:J

    .line 300
    .line 301
    const-wide/32 v1, 0x40000

    .line 302
    .line 303
    .line 304
    or-long/2addr p1, v1

    .line 305
    iput-wide p1, p0, Ltv1/b;->c0:J

    .line 306
    .line 307
    monitor-exit p0

    .line 308
    return v0

    .line 309
    :catchall_11
    move-exception p1

    .line 310
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 311
    throw p1

    .line 312
    :cond_11
    sget p1, Lqv1/a;->G:I

    .line 313
    .line 314
    if-ne p2, p1, :cond_12

    .line 315
    .line 316
    monitor-enter p0

    .line 317
    :try_start_12
    iget-wide p1, p0, Ltv1/b;->c0:J

    .line 318
    .line 319
    const-wide/16 v1, 0x2

    .line 320
    .line 321
    or-long/2addr p1, v1

    .line 322
    iput-wide p1, p0, Ltv1/b;->c0:J

    .line 323
    .line 324
    monitor-exit p0

    .line 325
    return v0

    .line 326
    :catchall_12
    move-exception p1

    .line 327
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 328
    throw p1

    .line 329
    :cond_12
    sget p1, Lqv1/a;->O:I

    .line 330
    .line 331
    if-ne p2, p1, :cond_13

    .line 332
    .line 333
    monitor-enter p0

    .line 334
    :try_start_13
    iget-wide p1, p0, Ltv1/b;->c0:J

    .line 335
    .line 336
    const-wide/32 v1, 0x80000

    .line 337
    .line 338
    .line 339
    or-long/2addr p1, v1

    .line 340
    iput-wide p1, p0, Ltv1/b;->c0:J

    .line 341
    .line 342
    monitor-exit p0

    .line 343
    return v0

    .line 344
    :catchall_13
    move-exception p1

    .line 345
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 346
    throw p1

    .line 347
    :cond_13
    sget p1, Lqv1/a;->R1:I

    .line 348
    .line 349
    if-ne p2, p1, :cond_14

    .line 350
    .line 351
    monitor-enter p0

    .line 352
    :try_start_14
    iget-wide p1, p0, Ltv1/b;->c0:J

    .line 353
    .line 354
    const-wide/32 v1, 0x100000

    .line 355
    .line 356
    .line 357
    or-long/2addr p1, v1

    .line 358
    iput-wide p1, p0, Ltv1/b;->c0:J

    .line 359
    .line 360
    monitor-exit p0

    .line 361
    return v0

    .line 362
    :catchall_14
    move-exception p1

    .line 363
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 364
    throw p1

    .line 365
    :cond_14
    sget p1, Lqv1/a;->B2:I

    .line 366
    .line 367
    if-ne p2, p1, :cond_15

    .line 368
    .line 369
    monitor-enter p0

    .line 370
    :try_start_15
    iget-wide p1, p0, Ltv1/b;->c0:J

    .line 371
    .line 372
    const-wide/32 v1, 0x200000

    .line 373
    .line 374
    .line 375
    or-long/2addr p1, v1

    .line 376
    iput-wide p1, p0, Ltv1/b;->c0:J

    .line 377
    .line 378
    monitor-exit p0

    .line 379
    return v0

    .line 380
    :catchall_15
    move-exception p1

    .line 381
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 382
    throw p1

    .line 383
    :cond_15
    const/4 p1, 0x0

    .line 384
    return p1
.end method

.method private C1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
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
    iget-wide p1, p0, Ltv1/b;->c0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/b;->c0:J

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
.method public A1(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;
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
    iput-object p1, p0, Ltv1/a;->S:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Ltv1/b;->c0:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Ltv1/b;->c0:J

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
    const-wide/32 v0, 0x400000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Ltv1/b;->c0:J

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
    invoke-direct {p0, p2, p3}, Ltv1/b;->C1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Ltv1/b;->B1(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 73

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ltv1/b;->c0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ltv1/b;->c0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ltv1/a;->S:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;

    .line 12
    .line 13
    const-wide/32 v6, 0x7fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v12, 0x402001

    .line 18
    .line 19
    .line 20
    const-wide/32 v14, 0x401001

    .line 21
    .line 22
    .line 23
    const-wide/32 v16, 0x400201

    .line 24
    .line 25
    .line 26
    const-wide/32 v18, 0x400005

    .line 27
    .line 28
    .line 29
    const-wide/32 v20, 0x480001

    .line 30
    .line 31
    .line 32
    const-wide/32 v22, 0x440003

    .line 33
    .line 34
    .line 35
    const-wide/32 v24, 0x400021

    .line 36
    .line 37
    .line 38
    const-wide/32 v26, 0x400401

    .line 39
    .line 40
    .line 41
    const-wide/32 v28, 0x600001

    .line 42
    .line 43
    .line 44
    const-wide/32 v30, 0x430001

    .line 45
    .line 46
    .line 47
    const-wide/32 v32, 0x500001

    .line 48
    .line 49
    .line 50
    const-wide/32 v34, 0x400009

    .line 51
    .line 52
    .line 53
    const-wide/32 v36, 0x400011

    .line 54
    .line 55
    .line 56
    const-wide/32 v38, 0x408001

    .line 57
    .line 58
    .line 59
    const-wide/32 v40, 0x400041

    .line 60
    .line 61
    .line 62
    const-wide/32 v42, 0x400101

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    const/16 v47, 0x0

    .line 67
    .line 68
    cmp-long v48, v6, v4

    .line 69
    .line 70
    if-eqz v48, :cond_1a

    .line 71
    .line 72
    and-long v6, v2, v42

    .line 73
    .line 74
    cmp-long v48, v6, v4

    .line 75
    .line 76
    if-eqz v48, :cond_0

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->a1()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v6, 0x0

    .line 86
    :goto_0
    and-long v48, v2, v40

    .line 87
    .line 88
    cmp-long v7, v48, v4

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->q1()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v7, 0x0

    .line 100
    :goto_1
    and-long v48, v2, v38

    .line 101
    .line 102
    cmp-long v50, v48, v4

    .line 103
    .line 104
    if-eqz v50, :cond_4

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->p1()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v48

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/16 v48, 0x0

    .line 114
    .line 115
    :goto_2
    if-eqz v48, :cond_3

    .line 116
    .line 117
    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v49

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/16 v49, 0x0

    .line 123
    .line 124
    :goto_3
    xor-int/lit8 v49, v49, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const/16 v48, 0x0

    .line 128
    .line 129
    const/16 v49, 0x0

    .line 130
    .line 131
    :goto_4
    and-long v50, v2, v36

    .line 132
    .line 133
    cmp-long v52, v50, v4

    .line 134
    .line 135
    if-eqz v52, :cond_5

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->E0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v50

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    const/16 v50, 0x0

    .line 145
    .line 146
    :goto_5
    and-long v51, v2, v34

    .line 147
    .line 148
    cmp-long v53, v51, v4

    .line 149
    .line 150
    if-eqz v53, :cond_6

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->D0()I

    .line 155
    .line 156
    .line 157
    move-result v51

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    const/16 v51, 0x0

    .line 160
    .line 161
    :goto_6
    and-long v52, v2, v32

    .line 162
    .line 163
    cmp-long v54, v52, v4

    .line 164
    .line 165
    if-eqz v54, :cond_7

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->j1()Z

    .line 170
    .line 171
    .line 172
    move-result v52

    .line 173
    goto :goto_7

    .line 174
    :cond_7
    const/16 v52, 0x0

    .line 175
    .line 176
    :goto_7
    and-long v53, v2, v30

    .line 177
    .line 178
    cmp-long v55, v53, v4

    .line 179
    .line 180
    if-eqz v55, :cond_8

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->V0()I

    .line 185
    .line 186
    .line 187
    move-result v47

    .line 188
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->R0()F

    .line 189
    .line 190
    .line 191
    move-result v53

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    const/16 v47, 0x0

    .line 194
    .line 195
    const/16 v53, 0x0

    .line 196
    .line 197
    :goto_8
    and-long v54, v2, v28

    .line 198
    .line 199
    cmp-long v56, v54, v4

    .line 200
    .line 201
    if-eqz v56, :cond_9

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->u1()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v54

    .line 209
    goto :goto_9

    .line 210
    :cond_9
    const/16 v54, 0x0

    .line 211
    .line 212
    :goto_9
    and-long v55, v2, v26

    .line 213
    .line 214
    cmp-long v57, v55, v4

    .line 215
    .line 216
    if-eqz v57, :cond_a

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->H0()I

    .line 221
    .line 222
    .line 223
    move-result v55

    .line 224
    goto :goto_a

    .line 225
    :cond_a
    const/16 v55, 0x0

    .line 226
    .line 227
    :goto_a
    and-long v56, v2, v24

    .line 228
    .line 229
    cmp-long v58, v56, v4

    .line 230
    .line 231
    if-eqz v58, :cond_b

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->G0()Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v56

    .line 239
    goto :goto_b

    .line 240
    :cond_b
    const/16 v56, 0x0

    .line 241
    .line 242
    :goto_b
    and-long v57, v2, v22

    .line 243
    .line 244
    cmp-long v59, v57, v4

    .line 245
    .line 246
    if-eqz v59, :cond_d

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->X0()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v57

    .line 254
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->J0()Landroidx/databinding/ObservableArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v58

    .line 258
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->U0()Lcom/bilibili/ogv/infra/legacy/exposure/b;

    .line 259
    .line 260
    .line 261
    move-result-object v59

    .line 262
    move-object/from16 v9, v58

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_c
    const/4 v9, 0x0

    .line 266
    const/16 v57, 0x0

    .line 267
    .line 268
    const/16 v59, 0x0

    .line 269
    .line 270
    :goto_c
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_d
    const/4 v9, 0x0

    .line 275
    const/16 v57, 0x0

    .line 276
    .line 277
    const/16 v59, 0x0

    .line 278
    .line 279
    :goto_d
    and-long v60, v2, v20

    .line 280
    .line 281
    cmp-long v62, v60, v4

    .line 282
    .line 283
    if-eqz v62, :cond_12

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->P0()Z

    .line 288
    .line 289
    .line 290
    move-result v60

    .line 291
    goto :goto_e

    .line 292
    :cond_e
    const/16 v60, 0x0

    .line 293
    .line 294
    :goto_e
    if-eqz v62, :cond_10

    .line 295
    .line 296
    if-eqz v60, :cond_f

    .line 297
    .line 298
    const-wide/32 v61, 0x1000000

    .line 299
    .line 300
    .line 301
    :goto_f
    or-long v2, v2, v61

    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_f
    const-wide/32 v61, 0x800000

    .line 305
    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_10
    :goto_10
    iget-object v8, v1, Ltv1/a;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    .line 310
    if-eqz v60, :cond_11

    .line 311
    .line 312
    sget v10, Lod/b;->d:I

    .line 313
    .line 314
    :goto_11
    invoke-static {v8, v10}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    goto :goto_12

    .line 319
    :cond_11
    sget v10, Lod/b;->z0:I

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_12
    const/4 v8, 0x0

    .line 323
    :goto_12
    and-long v10, v2, v18

    .line 324
    .line 325
    cmp-long v63, v10, v4

    .line 326
    .line 327
    if-eqz v63, :cond_13

    .line 328
    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->I0()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    goto :goto_13

    .line 336
    :cond_13
    const/4 v10, 0x0

    .line 337
    :goto_13
    and-long v63, v2, v16

    .line 338
    .line 339
    cmp-long v11, v63, v4

    .line 340
    .line 341
    if-eqz v11, :cond_14

    .line 342
    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->getTitle()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    goto :goto_14

    .line 350
    :cond_14
    const/4 v11, 0x0

    .line 351
    :goto_14
    and-long v63, v2, v14

    .line 352
    .line 353
    cmp-long v65, v63, v4

    .line 354
    .line 355
    if-eqz v65, :cond_15

    .line 356
    .line 357
    if-eqz v0, :cond_15

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->l1()I

    .line 360
    .line 361
    .line 362
    move-result v63

    .line 363
    goto :goto_15

    .line 364
    :cond_15
    const/16 v63, 0x0

    .line 365
    .line 366
    :goto_15
    and-long v64, v2, v12

    .line 367
    .line 368
    cmp-long v66, v64, v4

    .line 369
    .line 370
    if-eqz v66, :cond_16

    .line 371
    .line 372
    if-eqz v0, :cond_16

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->h1()Z

    .line 375
    .line 376
    .line 377
    move-result v64

    .line 378
    const-wide/32 v61, 0x400801

    .line 379
    .line 380
    .line 381
    goto :goto_16

    .line 382
    :cond_16
    const-wide/32 v61, 0x400801

    .line 383
    .line 384
    .line 385
    const/16 v64, 0x0

    .line 386
    .line 387
    :goto_16
    and-long v65, v2, v61

    .line 388
    .line 389
    cmp-long v67, v65, v4

    .line 390
    .line 391
    if-eqz v67, :cond_17

    .line 392
    .line 393
    if-eqz v0, :cond_17

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->e1()Z

    .line 396
    .line 397
    .line 398
    move-result v65

    .line 399
    const-wide/32 v44, 0x404001

    .line 400
    .line 401
    .line 402
    goto :goto_17

    .line 403
    :cond_17
    const-wide/32 v44, 0x404001

    .line 404
    .line 405
    .line 406
    const/16 v65, 0x0

    .line 407
    .line 408
    :goto_17
    and-long v66, v2, v44

    .line 409
    .line 410
    cmp-long v68, v66, v4

    .line 411
    .line 412
    if-eqz v68, :cond_18

    .line 413
    .line 414
    if-eqz v0, :cond_18

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->Y0()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v46

    .line 420
    goto :goto_18

    .line 421
    :cond_18
    const/16 v46, 0x0

    .line 422
    .line 423
    :goto_18
    const-wide/32 v66, 0x400081

    .line 424
    .line 425
    .line 426
    and-long v66, v2, v66

    .line 427
    .line 428
    cmp-long v68, v66, v4

    .line 429
    .line 430
    if-eqz v68, :cond_19

    .line 431
    .line 432
    if-eqz v0, :cond_19

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->i1()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    move/from16 v71, v47

    .line 439
    .line 440
    move-object/from16 v69, v48

    .line 441
    .line 442
    move/from16 v72, v49

    .line 443
    .line 444
    move/from16 v12, v52

    .line 445
    .line 446
    move/from16 v70, v53

    .line 447
    .line 448
    move/from16 v13, v55

    .line 449
    .line 450
    move-object/from16 v55, v56

    .line 451
    .line 452
    move-object/from16 v48, v57

    .line 453
    .line 454
    move/from16 v57, v65

    .line 455
    .line 456
    move-object/from16 v49, v6

    .line 457
    .line 458
    move-object/from16 v47, v9

    .line 459
    .line 460
    move-object/from16 v9, v46

    .line 461
    .line 462
    move-object/from16 v56, v54

    .line 463
    .line 464
    move/from16 v6, v63

    .line 465
    .line 466
    move/from16 v46, v8

    .line 467
    .line 468
    move-object/from16 v54, v11

    .line 469
    .line 470
    move/from16 v8, v64

    .line 471
    .line 472
    move v11, v10

    .line 473
    move v10, v0

    .line 474
    move-object/from16 v0, v50

    .line 475
    .line 476
    move-object/from16 v50, v59

    .line 477
    .line 478
    goto :goto_19

    .line 479
    :cond_19
    move/from16 v71, v47

    .line 480
    .line 481
    move-object/from16 v69, v48

    .line 482
    .line 483
    move/from16 v72, v49

    .line 484
    .line 485
    move-object/from16 v0, v50

    .line 486
    .line 487
    move/from16 v12, v52

    .line 488
    .line 489
    move/from16 v70, v53

    .line 490
    .line 491
    move/from16 v13, v55

    .line 492
    .line 493
    move-object/from16 v55, v56

    .line 494
    .line 495
    move-object/from16 v48, v57

    .line 496
    .line 497
    move-object/from16 v50, v59

    .line 498
    .line 499
    move/from16 v57, v65

    .line 500
    .line 501
    move-object/from16 v49, v6

    .line 502
    .line 503
    move-object/from16 v47, v9

    .line 504
    .line 505
    move-object/from16 v9, v46

    .line 506
    .line 507
    move-object/from16 v56, v54

    .line 508
    .line 509
    move/from16 v6, v63

    .line 510
    .line 511
    move/from16 v46, v8

    .line 512
    .line 513
    move-object/from16 v54, v11

    .line 514
    .line 515
    move/from16 v8, v64

    .line 516
    .line 517
    move v11, v10

    .line 518
    const/4 v10, 0x0

    .line 519
    goto :goto_19

    .line 520
    :cond_1a
    const/4 v0, 0x0

    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v10, 0x0

    .line 526
    const/4 v11, 0x0

    .line 527
    const/4 v12, 0x0

    .line 528
    const/4 v13, 0x0

    .line 529
    const/16 v46, 0x0

    .line 530
    .line 531
    const/16 v47, 0x0

    .line 532
    .line 533
    const/16 v48, 0x0

    .line 534
    .line 535
    const/16 v49, 0x0

    .line 536
    .line 537
    const/16 v50, 0x0

    .line 538
    .line 539
    const/16 v51, 0x0

    .line 540
    .line 541
    const/16 v54, 0x0

    .line 542
    .line 543
    const/16 v55, 0x0

    .line 544
    .line 545
    const/16 v56, 0x0

    .line 546
    .line 547
    const/16 v57, 0x0

    .line 548
    .line 549
    const/16 v69, 0x0

    .line 550
    .line 551
    const/16 v70, 0x0

    .line 552
    .line 553
    const/16 v71, 0x0

    .line 554
    .line 555
    const/16 v72, 0x0

    .line 556
    .line 557
    :goto_19
    and-long/2addr v14, v2

    .line 558
    cmp-long v59, v14, v4

    .line 559
    .line 560
    if-eqz v59, :cond_1c

    .line 561
    .line 562
    sget-object v14, Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;->HIDE:Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;

    .line 563
    .line 564
    invoke-virtual {v14}, Lcom/bilibili/ogv/opbase/RecommendModule$OGVCinemaSubscribeType;->getValue()Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    invoke-static {v14}, Landroidx/databinding/q;->X0(Ljava/lang/Integer;)I

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    if-le v6, v14, :cond_1b

    .line 573
    .line 574
    const/16 v60, 0x1

    .line 575
    .line 576
    goto :goto_1a

    .line 577
    :cond_1b
    const/16 v60, 0x0

    .line 578
    .line 579
    :goto_1a
    move/from16 v14, v60

    .line 580
    .line 581
    goto :goto_1b

    .line 582
    :cond_1c
    const/4 v14, 0x0

    .line 583
    :goto_1b
    const-wide/32 v63, 0x400000

    .line 584
    .line 585
    .line 586
    and-long v63, v2, v63

    .line 587
    .line 588
    cmp-long v15, v63, v4

    .line 589
    .line 590
    if-eqz v15, :cond_1d

    .line 591
    .line 592
    iget-object v15, v1, Ltv1/a;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 593
    .line 594
    iget-object v4, v1, Ltv1/b;->a0:Landroid/view/View$OnClickListener;

    .line 595
    .line 596
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    .line 598
    .line 599
    iget-object v4, v1, Ltv1/a;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 600
    .line 601
    const/high16 v5, 0x41000000    # 8.0f

    .line 602
    .line 603
    invoke-static {v5}, Lbu1/b;->a(F)Lbu1/b;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-static {v4, v5}, Lpt1/q;->k(Landroid/view/View;Lbu1/b;)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v1, Ltv1/a;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 611
    .line 612
    iget-object v5, v1, Ltv1/b;->Z:Landroid/view/View$OnClickListener;

    .line 613
    .line 614
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    .line 616
    .line 617
    iget-object v4, v1, Ltv1/a;->M:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 618
    .line 619
    iget-object v5, v1, Ltv1/b;->Y:Landroid/view/View$OnClickListener;

    .line 620
    .line 621
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    iget-object v4, v1, Ltv1/b;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 625
    .line 626
    const/high16 v5, 0x41000000    # 8.0f

    .line 627
    .line 628
    invoke-static {v5}, Lbu1/b;->a(F)Lbu1/b;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-static {v4, v5}, Lpt1/q;->k(Landroid/view/View;Lbu1/b;)V

    .line 633
    .line 634
    .line 635
    iget-object v4, v1, Ltv1/a;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 636
    .line 637
    iget-object v5, v1, Ltv1/b;->b0:Landroid/view/View$OnClickListener;

    .line 638
    .line 639
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    .line 641
    .line 642
    :cond_1d
    and-long v4, v2, v18

    .line 643
    .line 644
    const-wide/16 v18, 0x0

    .line 645
    .line 646
    cmp-long v15, v4, v18

    .line 647
    .line 648
    if-eqz v15, :cond_1e

    .line 649
    .line 650
    iget-object v4, v1, Ltv1/a;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 651
    .line 652
    invoke-static {v4, v11}, Lpt1/f;->e(Landroid/view/View;I)V

    .line 653
    .line 654
    .line 655
    iget-object v4, v1, Ltv1/a;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656
    .line 657
    invoke-static {v4, v11}, Lpt1/f;->e(Landroid/view/View;I)V

    .line 658
    .line 659
    .line 660
    :cond_1e
    const-wide/32 v4, 0x404001

    .line 661
    .line 662
    .line 663
    and-long/2addr v4, v2

    .line 664
    cmp-long v11, v4, v18

    .line 665
    .line 666
    if-eqz v11, :cond_1f

    .line 667
    .line 668
    iget-object v4, v1, Ltv1/a;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 669
    .line 670
    invoke-static {v4, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    :cond_1f
    and-long v4, v2, v26

    .line 674
    .line 675
    cmp-long v9, v4, v18

    .line 676
    .line 677
    if-eqz v9, :cond_20

    .line 678
    .line 679
    iget-object v4, v1, Ltv1/a;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 680
    .line 681
    invoke-virtual {v4, v13}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 682
    .line 683
    .line 684
    iget-object v4, v1, Ltv1/a;->H:Landroid/widget/ImageView;

    .line 685
    .line 686
    invoke-static {v13}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-static {v4, v5}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 691
    .line 692
    .line 693
    iget-object v4, v1, Ltv1/a;->O:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 694
    .line 695
    invoke-virtual {v4, v13}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 696
    .line 697
    .line 698
    iget-object v4, v1, Ltv1/a;->P:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 699
    .line 700
    invoke-virtual {v4, v13}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 701
    .line 702
    .line 703
    iget-object v4, v1, Ltv1/a;->R:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 704
    .line 705
    invoke-virtual {v4, v13}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 706
    .line 707
    .line 708
    :cond_20
    and-long v4, v2, v36

    .line 709
    .line 710
    const-wide/16 v18, 0x0

    .line 711
    .line 712
    cmp-long v9, v4, v18

    .line 713
    .line 714
    if-eqz v9, :cond_21

    .line 715
    .line 716
    iget-object v4, v1, Ltv1/a;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 717
    .line 718
    const/4 v5, 0x4

    .line 719
    const/4 v9, 0x4

    .line 720
    invoke-static {v4, v0, v5, v9}, Lun/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 721
    .line 722
    .line 723
    :cond_21
    and-long v4, v2, v34

    .line 724
    .line 725
    cmp-long v0, v4, v18

    .line 726
    .line 727
    if-eqz v0, :cond_22

    .line 728
    .line 729
    iget-object v0, v1, Ltv1/a;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 730
    .line 731
    invoke-static/range {v51 .. v51}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-static {v0, v4}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 736
    .line 737
    .line 738
    :cond_22
    and-long v4, v2, v20

    .line 739
    .line 740
    cmp-long v0, v4, v18

    .line 741
    .line 742
    if-eqz v0, :cond_23

    .line 743
    .line 744
    iget-object v0, v1, Ltv1/a;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 745
    .line 746
    invoke-static/range {v46 .. v46}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-static {v0, v4}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 751
    .line 752
    .line 753
    :cond_23
    and-long v4, v2, v32

    .line 754
    .line 755
    cmp-long v0, v4, v18

    .line 756
    .line 757
    if-eqz v0, :cond_24

    .line 758
    .line 759
    iget-object v0, v1, Ltv1/a;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 760
    .line 761
    invoke-static {v0, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 762
    .line 763
    .line 764
    :cond_24
    and-long v4, v2, v40

    .line 765
    .line 766
    cmp-long v0, v4, v18

    .line 767
    .line 768
    if-eqz v0, :cond_25

    .line 769
    .line 770
    iget-object v0, v1, Ltv1/a;->I:Landroid/widget/ImageView;

    .line 771
    .line 772
    invoke-static {v7}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-static {v0, v4}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 777
    .line 778
    .line 779
    :cond_25
    const-wide/32 v4, 0x400081

    .line 780
    .line 781
    .line 782
    and-long/2addr v4, v2

    .line 783
    cmp-long v0, v4, v18

    .line 784
    .line 785
    if-eqz v0, :cond_26

    .line 786
    .line 787
    iget-object v0, v1, Ltv1/a;->I:Landroid/widget/ImageView;

    .line 788
    .line 789
    invoke-static {v0, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v1, Ltv1/b;->X:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 793
    .line 794
    invoke-static {v0, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 795
    .line 796
    .line 797
    :cond_26
    const-wide/32 v4, 0x402001

    .line 798
    .line 799
    .line 800
    and-long/2addr v4, v2

    .line 801
    cmp-long v0, v4, v18

    .line 802
    .line 803
    if-eqz v0, :cond_27

    .line 804
    .line 805
    iget-object v0, v1, Ltv1/a;->L:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 806
    .line 807
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 808
    .line 809
    .line 810
    :cond_27
    const-wide/32 v4, 0x400801

    .line 811
    .line 812
    .line 813
    and-long/2addr v4, v2

    .line 814
    cmp-long v0, v4, v18

    .line 815
    .line 816
    if-eqz v0, :cond_28

    .line 817
    .line 818
    iget-object v0, v1, Ltv1/a;->M:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 819
    .line 820
    move/from16 v4, v57

    .line 821
    .line 822
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v1, Ltv1/b;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 826
    .line 827
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v1, Ltv1/a;->R:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 831
    .line 832
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 833
    .line 834
    .line 835
    :cond_28
    and-long v4, v2, v28

    .line 836
    .line 837
    cmp-long v0, v4, v18

    .line 838
    .line 839
    if-eqz v0, :cond_29

    .line 840
    .line 841
    iget-object v0, v1, Ltv1/b;->V:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 842
    .line 843
    move-object/from16 v4, v56

    .line 844
    .line 845
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 846
    .line 847
    .line 848
    :cond_29
    and-long v4, v2, v24

    .line 849
    .line 850
    cmp-long v0, v4, v18

    .line 851
    .line 852
    if-eqz v0, :cond_2a

    .line 853
    .line 854
    iget-object v0, v1, Ltv1/b;->W:Landroid/view/View;

    .line 855
    .line 856
    move-object/from16 v4, v55

    .line 857
    .line 858
    invoke-static {v0, v4}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 859
    .line 860
    .line 861
    :cond_2a
    and-long v4, v2, v42

    .line 862
    .line 863
    cmp-long v0, v4, v18

    .line 864
    .line 865
    if-eqz v0, :cond_2b

    .line 866
    .line 867
    iget-object v0, v1, Ltv1/b;->X:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 868
    .line 869
    move-object/from16 v5, v49

    .line 870
    .line 871
    const/4 v4, 0x0

    .line 872
    invoke-static {v0, v5, v4, v4}, Lun/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 873
    .line 874
    .line 875
    :cond_2b
    and-long v4, v2, v22

    .line 876
    .line 877
    cmp-long v0, v4, v18

    .line 878
    .line 879
    if-eqz v0, :cond_2c

    .line 880
    .line 881
    iget-object v0, v1, Ltv1/a;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 882
    .line 883
    iget-object v4, v1, Ltv1/a;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 884
    .line 885
    const/16 v51, 0x0

    .line 886
    .line 887
    const/16 v52, 0x0

    .line 888
    .line 889
    move-object/from16 v46, v0

    .line 890
    .line 891
    move-object/from16 v49, v4

    .line 892
    .line 893
    invoke-static/range {v46 .. v52}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 894
    .line 895
    .line 896
    :cond_2c
    and-long v4, v2, v30

    .line 897
    .line 898
    const-wide/16 v7, 0x0

    .line 899
    .line 900
    cmp-long v0, v4, v7

    .line 901
    .line 902
    if-eqz v0, :cond_2d

    .line 903
    .line 904
    iget-object v0, v1, Ltv1/a;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 905
    .line 906
    move/from16 v5, v70

    .line 907
    .line 908
    move/from16 v9, v71

    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    invoke-static {v0, v5, v9, v4, v4}, Lcom/bilibili/ogv/operation/legacy/p;->c(Landroidx/recyclerview/widget/RecyclerView;FIZI)V

    .line 912
    .line 913
    .line 914
    :cond_2d
    and-long v4, v2, v16

    .line 915
    .line 916
    cmp-long v0, v4, v7

    .line 917
    .line 918
    if-eqz v0, :cond_2e

    .line 919
    .line 920
    iget-object v0, v1, Ltv1/a;->O:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 921
    .line 922
    move-object/from16 v11, v54

    .line 923
    .line 924
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 925
    .line 926
    .line 927
    :cond_2e
    and-long v2, v2, v38

    .line 928
    .line 929
    cmp-long v0, v2, v7

    .line 930
    .line 931
    if-eqz v0, :cond_2f

    .line 932
    .line 933
    iget-object v0, v1, Ltv1/a;->P:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 934
    .line 935
    move-object/from16 v2, v69

    .line 936
    .line 937
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v1, Ltv1/a;->P:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 941
    .line 942
    move/from16 v2, v72

    .line 943
    .line 944
    invoke-static {v0, v2}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 945
    .line 946
    .line 947
    :cond_2f
    if-eqz v59, :cond_30

    .line 948
    .line 949
    iget-object v0, v1, Ltv1/a;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 950
    .line 951
    invoke-static {v0, v6}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/h;->a(Landroid/widget/TextView;I)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v1, Ltv1/a;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 955
    .line 956
    invoke-static {v0, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 957
    .line 958
    .line 959
    :cond_30
    return-void

    .line 960
    :catchall_0
    move-exception v0

    .line 961
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 962
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_3

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Ltv1/a;->S:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->e2()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Ltv1/a;->S:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->w1()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Ltv1/a;->S:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->Y1(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, p0, Ltv1/a;->S:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->d2()V

    .line 51
    .line 52
    .line 53
    :cond_4
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
    sget v0, Lqv1/a;->L2:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltv1/b;->A1(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;)V

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
    iget-wide v0, p0, Ltv1/b;->c0:J

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
