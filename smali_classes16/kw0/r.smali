.class public Lkw0/r;
.super Lkw0/q;
.source "BL"


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
.field private final S:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final T:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
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
    sput-object v0, Lkw0/r;->W:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Liw0/f;->o:I

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Liw0/f;->p:I

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Liw0/f;->B:I

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Liw0/f;->C:I

    .line 30
    .line 31
    const/16 v2, 0x12

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

    sget-object v0, Lkw0/r;->V:Landroidx/databinding/q$i;

    sget-object v1, Lkw0/r;->W:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkw0/r;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/16 v4, 0xf

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    const/4 v7, 0x4

    aget-object v7, p3, v7

    check-cast v7, Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    const/4 v8, 0x1

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x5

    aget-object v9, p3, v9

    check-cast v9, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/FrameLayout;

    const/16 v13, 0x11

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/16 v14, 0x12

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    move-object/from16 v15, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v19, 0x2

    aget-object v19, p3, v19

    check-cast v19, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v20, 0x7

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v20}, Lkw0/q;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lkw0/r;->U:J

    const/4 v0, 0x0

    .line 3
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lkw0/r;->S:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lkw0/r;->T:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/q;->C:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/q;->D:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/q;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/q;->F:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/q;->G:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/q;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/q;->I:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/q;->L:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/q;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/q;->N:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/q;->O:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/q;->P:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lkw0/q;->Q:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 20
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lkw0/r;->C0()V

    return-void
.end method

.method private A1(Lqw0/z;I)Z
    .locals 3

    .line 1
    sget p1, Liw0/a;->a:I

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
    iget-wide p1, p0, Lkw0/r;->U:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lkw0/r;->U:J

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
    sget p1, Liw0/a;->j0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lkw0/r;->U:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lkw0/r;->U:J

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
    sget p1, Liw0/a;->k0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lkw0/r;->U:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lkw0/r;->U:J

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
    sget p1, Liw0/a;->l:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lkw0/r;->U:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lkw0/r;->U:J

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
    sget p1, Liw0/a;->A:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lkw0/r;->U:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lkw0/r;->U:J

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
    sget p1, Liw0/a;->W:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lkw0/r;->U:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lkw0/r;->U:J

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
    sget p1, Liw0/a;->O:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lkw0/r;->U:J

    .line 110
    .line 111
    const-wide/16 v1, 0x80

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lkw0/r;->U:J

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
    sget p1, Liw0/a;->M:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lkw0/r;->U:J

    .line 127
    .line 128
    const-wide/16 v1, 0x100

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lkw0/r;->U:J

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
    sget p1, Liw0/a;->R:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lkw0/r;->U:J

    .line 144
    .line 145
    const-wide/16 v1, 0x200

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lkw0/r;->U:J

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
    const/4 p1, 0x0

    .line 156
    return p1
.end method

.method private B1(Lqw0/d0;I)Z
    .locals 3

    .line 1
    sget p1, Liw0/a;->a:I

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
    iget-wide p1, p0, Lkw0/r;->U:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lkw0/r;->U:J

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
    sget p1, Liw0/a;->S:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lkw0/r;->U:J

    .line 25
    .line 26
    const-wide/16 v1, 0x400

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lkw0/r;->U:J

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
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x800

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lkw0/r;->U:J

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

.method public C1(Lqw0/z;)V
    .locals 4
    .param p1    # Lqw0/z;
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
    iput-object p1, p0, Lkw0/q;->R:Lqw0/z;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lkw0/r;->U:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lkw0/r;->U:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Liw0/a;->r0:I

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
    check-cast p2, Lqw0/d0;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lkw0/r;->B1(Lqw0/d0;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lqw0/z;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lkw0/r;->A1(Lqw0/z;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 63

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lkw0/r;->U:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lkw0/r;->U:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lkw0/q;->R:Lqw0/z;

    .line 12
    .line 13
    const-wide/16 v6, 0xfff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v12, 0x809

    .line 17
    .line 18
    const-wide/16 v14, 0xc03

    .line 19
    .line 20
    const-wide/16 v16, 0x805

    .line 21
    .line 22
    const-wide/16 v18, 0xa01

    .line 23
    .line 24
    const-wide/16 v20, 0x901

    .line 25
    .line 26
    const-wide/32 v22, 0x80000

    .line 27
    .line 28
    .line 29
    const-wide/16 v24, 0x841

    .line 30
    .line 31
    const-wide/32 v26, 0x200000

    .line 32
    .line 33
    .line 34
    const-wide/16 v28, 0x811

    .line 35
    .line 36
    const-wide/16 v30, 0x801

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const/16 v34, 0x0

    .line 40
    .line 41
    cmp-long v35, v6, v4

    .line 42
    .line 43
    if-eqz v35, :cond_1f

    .line 44
    .line 45
    and-long v6, v2, v28

    .line 46
    .line 47
    cmp-long v35, v6, v4

    .line 48
    .line 49
    if-eqz v35, :cond_6

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lqw0/z;->x0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v0, v7}, Lqw0/z;->D0(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_0
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v36

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 v36, 0x0

    .line 80
    .line 81
    :goto_1
    if-gtz v36, :cond_2

    .line 82
    .line 83
    const/16 v37, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v37, 0x0

    .line 87
    .line 88
    :goto_2
    if-eqz v35, :cond_4

    .line 89
    .line 90
    if-eqz v37, :cond_3

    .line 91
    .line 92
    or-long v2, v2, v26

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const-wide/32 v38, 0x100000

    .line 96
    .line 97
    .line 98
    or-long v2, v2, v38

    .line 99
    .line 100
    :cond_4
    :goto_3
    and-long v38, v2, v30

    .line 101
    .line 102
    cmp-long v35, v38, v4

    .line 103
    .line 104
    if-eqz v35, :cond_5

    .line 105
    .line 106
    if-lez v36, :cond_5

    .line 107
    .line 108
    const/16 v35, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/16 v35, 0x0

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v35, 0x0

    .line 117
    .line 118
    const/16 v37, 0x0

    .line 119
    .line 120
    :goto_4
    and-long v38, v2, v24

    .line 121
    .line 122
    cmp-long v36, v38, v4

    .line 123
    .line 124
    if-eqz v36, :cond_a

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lqw0/z;->U0()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v38

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const/16 v38, 0x0

    .line 134
    .line 135
    :goto_5
    if-eqz v38, :cond_8

    .line 136
    .line 137
    const/16 v39, 0x1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    const/16 v39, 0x0

    .line 141
    .line 142
    :goto_6
    if-eqz v36, :cond_b

    .line 143
    .line 144
    if-eqz v39, :cond_9

    .line 145
    .line 146
    or-long v2, v2, v22

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    const-wide/32 v40, 0x40000

    .line 150
    .line 151
    .line 152
    or-long v2, v2, v40

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    const/16 v38, 0x0

    .line 156
    .line 157
    const/16 v39, 0x0

    .line 158
    .line 159
    :cond_b
    :goto_7
    and-long v40, v2, v30

    .line 160
    .line 161
    cmp-long v36, v40, v4

    .line 162
    .line 163
    if-eqz v36, :cond_c

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {v0}, Lqw0/z;->I0()Landroid/view/View$OnClickListener;

    .line 168
    .line 169
    .line 170
    move-result-object v36

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v40

    .line 175
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v0, v9}, Lqw0/z;->r0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v0}, Lqw0/z;->J0()Landroid/view/View$OnLongClickListener;

    .line 184
    .line 185
    .line 186
    move-result-object v40

    .line 187
    invoke-virtual {v0}, Lqw0/z;->H0()Landroid/view/View$OnClickListener;

    .line 188
    .line 189
    .line 190
    move-result-object v42

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v43

    .line 195
    invoke-virtual/range {v43 .. v43}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v0, v10}, Lqw0/z;->R0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v0}, Lqw0/z;->C0()Landroid/text/method/MovementMethod;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    goto :goto_8

    .line 208
    :cond_c
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/16 v36, 0x0

    .line 212
    .line 213
    const/16 v40, 0x0

    .line 214
    .line 215
    const/16 v42, 0x0

    .line 216
    .line 217
    :goto_8
    and-long v46, v2, v20

    .line 218
    .line 219
    cmp-long v43, v46, v4

    .line 220
    .line 221
    if-eqz v43, :cond_d

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    invoke-virtual {v0}, Lqw0/z;->E0()I

    .line 226
    .line 227
    .line 228
    move-result v43

    .line 229
    goto :goto_9

    .line 230
    :cond_d
    const/16 v43, 0x0

    .line 231
    .line 232
    :goto_9
    and-long v46, v2, v18

    .line 233
    .line 234
    cmp-long v48, v46, v4

    .line 235
    .line 236
    if-eqz v48, :cond_e

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-virtual {v0}, Lqw0/z;->P0()Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 241
    .line 242
    .line 243
    move-result-object v46

    .line 244
    goto :goto_a

    .line 245
    :cond_e
    const/16 v46, 0x0

    .line 246
    .line 247
    :goto_a
    and-long v47, v2, v16

    .line 248
    .line 249
    cmp-long v49, v47, v4

    .line 250
    .line 251
    if-eqz v49, :cond_f

    .line 252
    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    invoke-virtual {v0}, Lqw0/s;->f0()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v47

    .line 259
    goto :goto_b

    .line 260
    :cond_f
    const/16 v47, 0x0

    .line 261
    .line 262
    :goto_b
    and-long v48, v2, v14

    .line 263
    .line 264
    const/16 v50, 0x8

    .line 265
    .line 266
    cmp-long v51, v48, v4

    .line 267
    .line 268
    if-eqz v51, :cond_16

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    invoke-virtual {v0}, Lqw0/s;->Z()Lqw0/d0;

    .line 273
    .line 274
    .line 275
    move-result-object v48

    .line 276
    move-object/from16 v14, v48

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_10
    const/4 v14, 0x0

    .line 280
    :goto_c
    invoke-virtual {v1, v8, v14}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 281
    .line 282
    .line 283
    if-eqz v14, :cond_11

    .line 284
    .line 285
    invoke-virtual {v14}, Lqw0/d0;->z()Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    goto :goto_d

    .line 290
    :cond_11
    const/4 v14, 0x0

    .line 291
    :goto_d
    if-eqz v51, :cond_13

    .line 292
    .line 293
    if-eqz v14, :cond_12

    .line 294
    .line 295
    const-wide/32 v51, 0x22000

    .line 296
    .line 297
    .line 298
    :goto_e
    or-long v2, v2, v51

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_12
    const-wide/32 v51, 0x11000

    .line 302
    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_13
    :goto_f
    if-eqz v14, :cond_14

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    goto :goto_10

    .line 309
    :cond_14
    const/16 v15, 0x8

    .line 310
    .line 311
    :goto_10
    if-eqz v14, :cond_15

    .line 312
    .line 313
    const/16 v14, 0x8

    .line 314
    .line 315
    goto :goto_11

    .line 316
    :cond_15
    const/4 v14, 0x0

    .line 317
    goto :goto_11

    .line 318
    :cond_16
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    :goto_11
    and-long v51, v2, v12

    .line 321
    .line 322
    cmp-long v53, v51, v4

    .line 323
    .line 324
    if-eqz v53, :cond_1b

    .line 325
    .line 326
    if-eqz v0, :cond_17

    .line 327
    .line 328
    invoke-virtual {v0}, Lqw0/s;->g0()Z

    .line 329
    .line 330
    .line 331
    move-result v51

    .line 332
    goto :goto_12

    .line 333
    :cond_17
    const/16 v51, 0x0

    .line 334
    .line 335
    :goto_12
    if-eqz v53, :cond_19

    .line 336
    .line 337
    if-eqz v51, :cond_18

    .line 338
    .line 339
    const-wide/32 v52, 0x8000

    .line 340
    .line 341
    .line 342
    :goto_13
    or-long v2, v2, v52

    .line 343
    .line 344
    goto :goto_14

    .line 345
    :cond_18
    const-wide/16 v52, 0x4000

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_19
    :goto_14
    if-eqz v51, :cond_1a

    .line 349
    .line 350
    const/16 v50, 0x0

    .line 351
    .line 352
    :cond_1a
    const-wide/16 v44, 0x821

    .line 353
    .line 354
    goto :goto_15

    .line 355
    :cond_1b
    const-wide/16 v44, 0x821

    .line 356
    .line 357
    const/16 v50, 0x0

    .line 358
    .line 359
    :goto_15
    and-long v51, v2, v44

    .line 360
    .line 361
    cmp-long v53, v51, v4

    .line 362
    .line 363
    if-eqz v53, :cond_1d

    .line 364
    .line 365
    if-eqz v0, :cond_1c

    .line 366
    .line 367
    invoke-virtual {v0}, Lqw0/z;->z0()Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v51

    .line 371
    goto :goto_16

    .line 372
    :cond_1c
    const/16 v51, 0x0

    .line 373
    .line 374
    :goto_16
    invoke-static/range {v51 .. v51}, Landroidx/databinding/q;->X0(Ljava/lang/Integer;)I

    .line 375
    .line 376
    .line 377
    move-result v51

    .line 378
    const-wide/16 v32, 0x881

    .line 379
    .line 380
    goto :goto_17

    .line 381
    :cond_1d
    const-wide/16 v32, 0x881

    .line 382
    .line 383
    const/16 v51, 0x0

    .line 384
    .line 385
    :goto_17
    and-long v52, v2, v32

    .line 386
    .line 387
    cmp-long v54, v52, v4

    .line 388
    .line 389
    if-eqz v54, :cond_1e

    .line 390
    .line 391
    if-eqz v0, :cond_1e

    .line 392
    .line 393
    invoke-virtual {v0}, Lqw0/z;->G0()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 v55, v0

    .line 398
    .line 399
    move-object v12, v9

    .line 400
    move/from16 v57, v14

    .line 401
    .line 402
    move/from16 v58, v15

    .line 403
    .line 404
    move/from16 v59, v35

    .line 405
    .line 406
    move-object/from16 v14, v36

    .line 407
    .line 408
    move-object/from16 v0, v38

    .line 409
    .line 410
    move-object/from16 v13, v40

    .line 411
    .line 412
    move/from16 v60, v43

    .line 413
    .line 414
    move-object/from16 v15, v46

    .line 415
    .line 416
    move-object/from16 v56, v47

    .line 417
    .line 418
    move/from16 v61, v50

    .line 419
    .line 420
    move/from16 v62, v51

    .line 421
    .line 422
    :goto_18
    move-object v9, v6

    .line 423
    move-object/from16 v6, v42

    .line 424
    .line 425
    goto :goto_19

    .line 426
    :cond_1e
    move-object v12, v9

    .line 427
    move/from16 v57, v14

    .line 428
    .line 429
    move/from16 v58, v15

    .line 430
    .line 431
    move/from16 v59, v35

    .line 432
    .line 433
    move-object/from16 v14, v36

    .line 434
    .line 435
    move-object/from16 v0, v38

    .line 436
    .line 437
    move-object/from16 v13, v40

    .line 438
    .line 439
    move/from16 v60, v43

    .line 440
    .line 441
    move-object/from16 v15, v46

    .line 442
    .line 443
    move-object/from16 v56, v47

    .line 444
    .line 445
    move/from16 v61, v50

    .line 446
    .line 447
    move/from16 v62, v51

    .line 448
    .line 449
    const/16 v55, 0x0

    .line 450
    .line 451
    goto :goto_18

    .line 452
    :cond_1f
    const/4 v0, 0x0

    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v7, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    const/4 v13, 0x0

    .line 460
    const/4 v14, 0x0

    .line 461
    const/4 v15, 0x0

    .line 462
    const/16 v37, 0x0

    .line 463
    .line 464
    const/16 v39, 0x0

    .line 465
    .line 466
    const/16 v55, 0x0

    .line 467
    .line 468
    const/16 v56, 0x0

    .line 469
    .line 470
    const/16 v57, 0x0

    .line 471
    .line 472
    const/16 v58, 0x0

    .line 473
    .line 474
    const/16 v59, 0x0

    .line 475
    .line 476
    const/16 v60, 0x0

    .line 477
    .line 478
    const/16 v61, 0x0

    .line 479
    .line 480
    const/16 v62, 0x0

    .line 481
    .line 482
    :goto_19
    and-long v26, v2, v26

    .line 483
    .line 484
    cmp-long v38, v26, v4

    .line 485
    .line 486
    if-eqz v38, :cond_20

    .line 487
    .line 488
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v26

    .line 492
    xor-int/lit8 v26, v26, 0x1

    .line 493
    .line 494
    goto :goto_1a

    .line 495
    :cond_20
    const/16 v26, 0x0

    .line 496
    .line 497
    :goto_1a
    and-long v22, v2, v22

    .line 498
    .line 499
    cmp-long v27, v22, v4

    .line 500
    .line 501
    if-eqz v27, :cond_21

    .line 502
    .line 503
    if-eqz v0, :cond_21

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v22

    .line 509
    if-lez v22, :cond_21

    .line 510
    .line 511
    goto :goto_1b

    .line 512
    :cond_21
    const/4 v8, 0x0

    .line 513
    :goto_1b
    and-long v22, v2, v24

    .line 514
    .line 515
    cmp-long v24, v22, v4

    .line 516
    .line 517
    if-eqz v24, :cond_22

    .line 518
    .line 519
    if-eqz v39, :cond_22

    .line 520
    .line 521
    goto :goto_1c

    .line 522
    :cond_22
    const/4 v8, 0x0

    .line 523
    :goto_1c
    and-long v22, v2, v28

    .line 524
    .line 525
    cmp-long v25, v22, v4

    .line 526
    .line 527
    if-eqz v25, :cond_24

    .line 528
    .line 529
    if-eqz v37, :cond_23

    .line 530
    .line 531
    move/from16 v34, v26

    .line 532
    .line 533
    :cond_23
    move/from16 v22, v8

    .line 534
    .line 535
    move/from16 v8, v34

    .line 536
    .line 537
    goto :goto_1d

    .line 538
    :cond_24
    move/from16 v22, v8

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    :goto_1d
    and-long v26, v2, v30

    .line 542
    .line 543
    cmp-long v23, v26, v4

    .line 544
    .line 545
    if-eqz v23, :cond_25

    .line 546
    .line 547
    iget-object v4, v1, Lkw0/r;->T:Landroid/widget/FrameLayout;

    .line 548
    .line 549
    move/from16 v5, v59

    .line 550
    .line 551
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 552
    .line 553
    .line 554
    iget-object v4, v1, Lkw0/q;->C:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 555
    .line 556
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v1, Lkw0/q;->D:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 560
    .line 561
    invoke-virtual {v4, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 562
    .line 563
    .line 564
    iget-object v4, v1, Lkw0/q;->D:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 565
    .line 566
    invoke-static {v4, v12}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 567
    .line 568
    .line 569
    iget-object v4, v1, Lkw0/q;->D:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 570
    .line 571
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v1, Lkw0/q;->D:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 575
    .line 576
    invoke-static {v4, v7}, Ljw0/a;->e(Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v1, Lkw0/q;->F:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 580
    .line 581
    invoke-virtual {v4, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    iget-object v4, v1, Lkw0/q;->I:Landroid/widget/FrameLayout;

    .line 585
    .line 586
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 587
    .line 588
    .line 589
    iget-object v4, v1, Lkw0/q;->L:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 590
    .line 591
    invoke-static {v4, v10}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v1, Lkw0/q;->L:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 595
    .line 596
    invoke-static {v4, v7}, Ljw0/a;->e(Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    iget-object v4, v1, Lkw0/q;->L:Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;

    .line 600
    .line 601
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 602
    .line 603
    .line 604
    iget-object v4, v1, Lkw0/q;->N:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 605
    .line 606
    invoke-virtual {v4, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    :cond_25
    and-long v4, v2, v18

    .line 610
    .line 611
    const-wide/16 v6, 0x0

    .line 612
    .line 613
    cmp-long v10, v4, v6

    .line 614
    .line 615
    if-eqz v10, :cond_26

    .line 616
    .line 617
    iget-object v4, v1, Lkw0/q;->C:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 618
    .line 619
    invoke-static {v4, v15}, Ljw0/a;->d(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    .line 620
    .line 621
    .line 622
    :cond_26
    const-wide/16 v4, 0xc03

    .line 623
    .line 624
    and-long/2addr v4, v2

    .line 625
    cmp-long v10, v4, v6

    .line 626
    .line 627
    if-eqz v10, :cond_27

    .line 628
    .line 629
    iget-object v4, v1, Lkw0/q;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 630
    .line 631
    move/from16 v14, v57

    .line 632
    .line 633
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    iget-object v4, v1, Lkw0/q;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 637
    .line 638
    move/from16 v15, v58

    .line 639
    .line 640
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    :cond_27
    if-eqz v25, :cond_28

    .line 644
    .line 645
    iget-object v4, v1, Lkw0/q;->F:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 646
    .line 647
    invoke-static {v4, v9}, Ljw0/a;->b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v4, v1, Lkw0/q;->F:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 651
    .line 652
    invoke-static {v4, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 653
    .line 654
    .line 655
    iget-object v4, v1, Lkw0/q;->N:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 656
    .line 657
    invoke-static {v4, v9}, Ljw0/a;->b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v4, v1, Lkw0/q;->N:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 661
    .line 662
    invoke-static {v4, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 663
    .line 664
    .line 665
    :cond_28
    const-wide/16 v4, 0x821

    .line 666
    .line 667
    and-long/2addr v4, v2

    .line 668
    const-wide/16 v6, 0x0

    .line 669
    .line 670
    cmp-long v8, v4, v6

    .line 671
    .line 672
    if-eqz v8, :cond_29

    .line 673
    .line 674
    iget-object v4, v1, Lkw0/q;->G:Landroid/widget/ImageView;

    .line 675
    .line 676
    move/from16 v5, v62

    .line 677
    .line 678
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 679
    .line 680
    .line 681
    :cond_29
    const-wide/16 v4, 0x881

    .line 682
    .line 683
    and-long/2addr v4, v2

    .line 684
    cmp-long v8, v4, v6

    .line 685
    .line 686
    if-eqz v8, :cond_2a

    .line 687
    .line 688
    iget-object v4, v1, Lkw0/q;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 689
    .line 690
    move-object/from16 v5, v55

    .line 691
    .line 692
    invoke-static {v4, v5}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    :cond_2a
    and-long v4, v2, v20

    .line 696
    .line 697
    cmp-long v8, v4, v6

    .line 698
    .line 699
    if-eqz v8, :cond_2b

    .line 700
    .line 701
    iget-object v4, v1, Lkw0/q;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 702
    .line 703
    move/from16 v5, v60

    .line 704
    .line 705
    invoke-virtual {v4, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 706
    .line 707
    .line 708
    :cond_2b
    and-long v4, v2, v16

    .line 709
    .line 710
    cmp-long v8, v4, v6

    .line 711
    .line 712
    if-eqz v8, :cond_2c

    .line 713
    .line 714
    iget-object v4, v1, Lkw0/q;->O:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 715
    .line 716
    move-object/from16 v5, v56

    .line 717
    .line 718
    invoke-static {v4, v5}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    iget-object v4, v1, Lkw0/q;->P:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 722
    .line 723
    invoke-static {v4, v5}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    :cond_2c
    const-wide/16 v4, 0x809

    .line 727
    .line 728
    and-long/2addr v2, v4

    .line 729
    cmp-long v4, v2, v6

    .line 730
    .line 731
    if-eqz v4, :cond_2d

    .line 732
    .line 733
    iget-object v2, v1, Lkw0/q;->O:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 734
    .line 735
    move/from16 v3, v61

    .line 736
    .line 737
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v1, Lkw0/q;->P:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 741
    .line 742
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    :cond_2d
    if-eqz v24, :cond_2e

    .line 746
    .line 747
    iget-object v2, v1, Lkw0/q;->Q:Landroid/widget/TextView;

    .line 748
    .line 749
    invoke-static {v2, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v1, Lkw0/q;->Q:Landroid/widget/TextView;

    .line 753
    .line 754
    move/from16 v8, v22

    .line 755
    .line 756
    invoke-static {v0, v8}, Lpt1/q;->m(Landroid/view/View;Z)V

    .line 757
    .line 758
    .line 759
    :cond_2e
    return-void

    .line 760
    :catchall_0
    move-exception v0

    .line 761
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 762
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Liw0/a;->r0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lqw0/z;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lkw0/r;->C1(Lqw0/z;)V

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
    iget-wide v0, p0, Lkw0/r;->U:J

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
