.class public Ltv1/r;
.super Ltv1/q;
.source "BL"

# interfaces
.implements Lyv1/a$a;


# static fields
.field private static final T:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final U:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final N:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final O:Landroid/widget/ProgressBar;
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

.field private S:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

    sget-object v0, Ltv1/r;->T:Landroidx/databinding/q$i;

    sget-object v1, Ltv1/r;->U:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltv1/r;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    const/4 v3, 0x1

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v5, v0

    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v13, 0x3

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v2, 0x2

    aget-object v0, p3, v2

    move-object/from16 v16, v0

    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Ltv1/q;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Ltv1/r;->S:J

    iget-object v0, v2, Ltv1/q;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/q;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/q;->C:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/q;->D:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Ltv1/r;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Ltv1/r;->O:Landroid/widget/ProgressBar;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/q;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/q;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/q;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/q;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/q;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/q;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/q;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ltv1/q;->L:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 19
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 20
    new-instance v0, Lyv1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v0, v2, Ltv1/r;->P:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lyv1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v0, v2, Ltv1/r;->Q:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Lyv1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v0, v2, Ltv1/r;->R:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual/range {p0 .. p0}, Ltv1/r;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/ogv/operation/entrance/filmlist/s;I)Z
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
    iget-wide p1, p0, Ltv1/r;->S:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ltv1/r;->S:J

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
    sget p1, Lqv1/a;->I:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Ltv1/r;->S:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Ltv1/r;->S:J

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
    sget p1, Lqv1/a;->p2:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Ltv1/r;->S:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Ltv1/r;->S:J

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
    sget p1, Lqv1/a;->x1:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Ltv1/r;->S:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Ltv1/r;->S:J

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
    sget p1, Lqv1/a;->B:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Ltv1/r;->S:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Ltv1/r;->S:J

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
    sget p1, Lqv1/a;->C:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Ltv1/r;->S:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Ltv1/r;->S:J

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
    sget p1, Lqv1/a;->c:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Ltv1/r;->S:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Ltv1/r;->S:J

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
    sget p1, Lqv1/a;->p1:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Ltv1/r;->S:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Ltv1/r;->S:J

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
    sget p1, Lqv1/a;->j1:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Ltv1/r;->S:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Ltv1/r;->S:J

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
    sget p1, Lqv1/a;->n1:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Ltv1/r;->S:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Ltv1/r;->S:J

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
    sget p1, Lqv1/a;->e0:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Ltv1/r;->S:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Ltv1/r;->S:J

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
    const/4 p1, 0x0

    .line 190
    return p1
.end method


# virtual methods
.method public B1(Lcom/bilibili/ogv/operation/entrance/filmlist/s;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/operation/entrance/filmlist/s;
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
    iput-object p1, p0, Ltv1/q;->M:Lcom/bilibili/ogv/operation/entrance/filmlist/s;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Ltv1/r;->S:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Ltv1/r;->S:J

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
    const-wide/16 v0, 0x800

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ltv1/r;->S:J

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
    check-cast p2, Lcom/bilibili/ogv/operation/entrance/filmlist/s;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Ltv1/r;->A1(Lcom/bilibili/ogv/operation/entrance/filmlist/s;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 60

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ltv1/r;->S:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ltv1/r;->S:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ltv1/q;->M:Lcom/bilibili/ogv/operation/entrance/filmlist/s;

    .line 12
    .line 13
    const-wide/16 v6, 0xfff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x881

    .line 17
    .line 18
    const-wide/16 v10, 0xc01

    .line 19
    .line 20
    const-wide/16 v12, 0x841

    .line 21
    .line 22
    const-wide/16 v14, 0xa01

    .line 23
    .line 24
    const-wide/16 v16, 0x803

    .line 25
    .line 26
    const-wide/16 v18, 0x821

    .line 27
    .line 28
    const-wide/16 v20, 0x805

    .line 29
    .line 30
    const-wide/16 v22, 0x811

    .line 31
    .line 32
    const-wide/32 v24, 0x100000

    .line 33
    .line 34
    .line 35
    const-wide/16 v26, 0x901

    .line 36
    .line 37
    const-wide/16 v28, 0x839

    .line 38
    .line 39
    const/16 v30, 0x1

    .line 40
    .line 41
    const/16 v31, 0x0

    .line 42
    .line 43
    const/16 v32, 0x0

    .line 44
    .line 45
    cmp-long v33, v6, v4

    .line 46
    .line 47
    if-eqz v33, :cond_24

    .line 48
    .line 49
    and-long v6, v2, v26

    .line 50
    .line 51
    const/16 v33, 0x8

    .line 52
    .line 53
    cmp-long v34, v6, v4

    .line 54
    .line 55
    if-eqz v34, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->o0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object/from16 v6, v31

    .line 65
    .line 66
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v34, :cond_2

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    const-wide/32 v34, 0x800000

    .line 75
    .line 76
    .line 77
    :goto_1
    or-long v2, v2, v34

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-wide/32 v34, 0x400000

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_2
    if-eqz v7, :cond_4

    .line 85
    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object/from16 v6, v31

    .line 90
    .line 91
    :cond_4
    const/4 v7, 0x0

    .line 92
    :goto_3
    and-long v34, v2, v28

    .line 93
    .line 94
    cmp-long v36, v34, v4

    .line 95
    .line 96
    if-eqz v36, :cond_8

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->x0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v34

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object/from16 v34, v31

    .line 106
    .line 107
    :goto_4
    if-eqz v34, :cond_6

    .line 108
    .line 109
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v35

    .line 113
    if-lez v35, :cond_6

    .line 114
    .line 115
    const/16 v35, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const/16 v35, 0x0

    .line 119
    .line 120
    :goto_5
    if-eqz v36, :cond_9

    .line 121
    .line 122
    if-eqz v35, :cond_7

    .line 123
    .line 124
    const-wide/32 v36, 0x200000

    .line 125
    .line 126
    .line 127
    or-long v2, v2, v36

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    or-long v2, v2, v24

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    move-object/from16 v34, v31

    .line 134
    .line 135
    const/16 v35, 0x0

    .line 136
    .line 137
    :cond_9
    :goto_6
    and-long v36, v2, v22

    .line 138
    .line 139
    cmp-long v38, v36, v4

    .line 140
    .line 141
    if-eqz v38, :cond_c

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->g0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v36

    .line 149
    goto :goto_7

    .line 150
    :cond_a
    move-object/from16 v36, v31

    .line 151
    .line 152
    :goto_7
    if-eqz v36, :cond_b

    .line 153
    .line 154
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v37

    .line 158
    goto :goto_8

    .line 159
    :cond_b
    const/16 v37, 0x0

    .line 160
    .line 161
    :goto_8
    if-lez v37, :cond_d

    .line 162
    .line 163
    const/16 v38, 0x1

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_c
    move-object/from16 v36, v31

    .line 167
    .line 168
    const/16 v37, 0x0

    .line 169
    .line 170
    :cond_d
    const/16 v38, 0x0

    .line 171
    .line 172
    :goto_9
    and-long v39, v2, v20

    .line 173
    .line 174
    cmp-long v41, v39, v4

    .line 175
    .line 176
    if-eqz v41, :cond_e

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->getTitle()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v39

    .line 184
    goto :goto_a

    .line 185
    :cond_e
    move-object/from16 v39, v31

    .line 186
    .line 187
    :goto_a
    and-long v40, v2, v18

    .line 188
    .line 189
    cmp-long v42, v40, v4

    .line 190
    .line 191
    if-eqz v42, :cond_11

    .line 192
    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->h0()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v40

    .line 199
    goto :goto_b

    .line 200
    :cond_f
    move-object/from16 v40, v31

    .line 201
    .line 202
    :goto_b
    if-eqz v40, :cond_10

    .line 203
    .line 204
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v41

    .line 208
    goto :goto_c

    .line 209
    :cond_10
    const/16 v41, 0x0

    .line 210
    .line 211
    :goto_c
    if-lez v41, :cond_12

    .line 212
    .line 213
    const/16 v42, 0x1

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_11
    move-object/from16 v40, v31

    .line 217
    .line 218
    const/16 v41, 0x0

    .line 219
    .line 220
    :cond_12
    const/16 v42, 0x0

    .line 221
    .line 222
    :goto_d
    and-long v43, v2, v16

    .line 223
    .line 224
    cmp-long v45, v43, v4

    .line 225
    .line 226
    if-eqz v45, :cond_13

    .line 227
    .line 228
    if-eqz v0, :cond_13

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->l0()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v43

    .line 234
    goto :goto_e

    .line 235
    :cond_13
    move-object/from16 v43, v31

    .line 236
    .line 237
    :goto_e
    and-long v44, v2, v14

    .line 238
    .line 239
    cmp-long v46, v44, v4

    .line 240
    .line 241
    if-eqz v46, :cond_14

    .line 242
    .line 243
    if-eqz v0, :cond_14

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->p0()I

    .line 246
    .line 247
    .line 248
    move-result v44

    .line 249
    goto :goto_f

    .line 250
    :cond_14
    const/16 v44, 0x0

    .line 251
    .line 252
    :goto_f
    and-long v45, v2, v12

    .line 253
    .line 254
    cmp-long v47, v45, v4

    .line 255
    .line 256
    if-eqz v47, :cond_18

    .line 257
    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->f0()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v45

    .line 264
    goto :goto_10

    .line 265
    :cond_15
    move-object/from16 v45, v31

    .line 266
    .line 267
    :goto_10
    invoke-static/range {v45 .. v45}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v46

    .line 271
    if-eqz v47, :cond_17

    .line 272
    .line 273
    if-eqz v46, :cond_16

    .line 274
    .line 275
    const-wide/32 v47, 0x80000

    .line 276
    .line 277
    .line 278
    :goto_11
    or-long v2, v2, v47

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_16
    const-wide/32 v47, 0x40000

    .line 282
    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_17
    :goto_12
    if-eqz v46, :cond_19

    .line 286
    .line 287
    const/16 v46, 0x8

    .line 288
    .line 289
    goto :goto_13

    .line 290
    :cond_18
    move-object/from16 v45, v31

    .line 291
    .line 292
    :cond_19
    const/16 v46, 0x0

    .line 293
    .line 294
    :goto_13
    and-long v47, v2, v10

    .line 295
    .line 296
    cmp-long v49, v47, v4

    .line 297
    .line 298
    if-eqz v49, :cond_1e

    .line 299
    .line 300
    if-eqz v0, :cond_1a

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->n0()Z

    .line 303
    .line 304
    .line 305
    move-result v47

    .line 306
    goto :goto_14

    .line 307
    :cond_1a
    const/16 v47, 0x0

    .line 308
    .line 309
    :goto_14
    if-eqz v49, :cond_1c

    .line 310
    .line 311
    if-eqz v47, :cond_1b

    .line 312
    .line 313
    const-wide/32 v48, 0x20000

    .line 314
    .line 315
    .line 316
    :goto_15
    or-long v2, v2, v48

    .line 317
    .line 318
    goto :goto_16

    .line 319
    :cond_1b
    const-wide/32 v48, 0x10000

    .line 320
    .line 321
    .line 322
    goto :goto_15

    .line 323
    :cond_1c
    :goto_16
    iget-object v12, v1, Ltv1/q;->C:Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    if-eqz v47, :cond_1d

    .line 330
    .line 331
    sget v13, Lqv1/f;->t:I

    .line 332
    .line 333
    :goto_17
    invoke-static {v12, v13}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    goto :goto_18

    .line 338
    :cond_1d
    sget v13, Lqv1/f;->u:I

    .line 339
    .line 340
    goto :goto_17

    .line 341
    :cond_1e
    move-object/from16 v12, v31

    .line 342
    .line 343
    :goto_18
    and-long v49, v2, v8

    .line 344
    .line 345
    cmp-long v13, v49, v4

    .line 346
    .line 347
    if-eqz v13, :cond_23

    .line 348
    .line 349
    if-eqz v0, :cond_1f

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->r0()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v31

    .line 355
    :cond_1f
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v49

    .line 359
    if-eqz v13, :cond_21

    .line 360
    .line 361
    if-eqz v49, :cond_20

    .line 362
    .line 363
    const-wide/32 v50, 0x8000

    .line 364
    .line 365
    .line 366
    :goto_19
    or-long v2, v2, v50

    .line 367
    .line 368
    goto :goto_1a

    .line 369
    :cond_20
    const-wide/16 v50, 0x4000

    .line 370
    .line 371
    goto :goto_19

    .line 372
    :cond_21
    :goto_1a
    if-eqz v49, :cond_22

    .line 373
    .line 374
    goto :goto_1b

    .line 375
    :cond_22
    const/16 v33, 0x0

    .line 376
    .line 377
    :goto_1b
    move-object/from16 v52, v31

    .line 378
    .line 379
    move/from16 v55, v33

    .line 380
    .line 381
    move-object/from16 v53, v34

    .line 382
    .line 383
    move/from16 v8, v35

    .line 384
    .line 385
    move-object/from16 v31, v36

    .line 386
    .line 387
    move-object/from16 v54, v39

    .line 388
    .line 389
    move/from16 v9, v41

    .line 390
    .line 391
    move/from16 v33, v42

    .line 392
    .line 393
    move-object/from16 v34, v43

    .line 394
    .line 395
    move/from16 v56, v44

    .line 396
    .line 397
    move-object/from16 v13, v45

    .line 398
    .line 399
    move/from16 v57, v46

    .line 400
    .line 401
    goto :goto_1c

    .line 402
    :cond_23
    move-object/from16 v52, v31

    .line 403
    .line 404
    move-object/from16 v53, v34

    .line 405
    .line 406
    move/from16 v8, v35

    .line 407
    .line 408
    move-object/from16 v31, v36

    .line 409
    .line 410
    move-object/from16 v54, v39

    .line 411
    .line 412
    move/from16 v9, v41

    .line 413
    .line 414
    move/from16 v33, v42

    .line 415
    .line 416
    move-object/from16 v34, v43

    .line 417
    .line 418
    move/from16 v56, v44

    .line 419
    .line 420
    move-object/from16 v13, v45

    .line 421
    .line 422
    move/from16 v57, v46

    .line 423
    .line 424
    const/16 v55, 0x0

    .line 425
    .line 426
    goto :goto_1c

    .line 427
    :cond_24
    move-object/from16 v6, v31

    .line 428
    .line 429
    move-object v12, v6

    .line 430
    move-object v13, v12

    .line 431
    move-object/from16 v34, v13

    .line 432
    .line 433
    move-object/from16 v40, v34

    .line 434
    .line 435
    move-object/from16 v52, v40

    .line 436
    .line 437
    move-object/from16 v53, v52

    .line 438
    .line 439
    move-object/from16 v54, v53

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v8, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    const/16 v33, 0x0

    .line 445
    .line 446
    const/16 v37, 0x0

    .line 447
    .line 448
    const/16 v38, 0x0

    .line 449
    .line 450
    const/16 v55, 0x0

    .line 451
    .line 452
    const/16 v56, 0x0

    .line 453
    .line 454
    const/16 v57, 0x0

    .line 455
    .line 456
    :goto_1c
    and-long v24, v2, v24

    .line 457
    .line 458
    cmp-long v35, v24, v4

    .line 459
    .line 460
    if-eqz v35, :cond_28

    .line 461
    .line 462
    if-eqz v0, :cond_25

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->g0()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v31

    .line 468
    :cond_25
    if-eqz v31, :cond_26

    .line 469
    .line 470
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v37

    .line 474
    :cond_26
    if-lez v37, :cond_27

    .line 475
    .line 476
    const/16 v38, 0x1

    .line 477
    .line 478
    goto :goto_1d

    .line 479
    :cond_27
    const/16 v38, 0x0

    .line 480
    .line 481
    :cond_28
    :goto_1d
    move-object/from16 v58, v31

    .line 482
    .line 483
    move/from16 v59, v38

    .line 484
    .line 485
    and-long v24, v2, v28

    .line 486
    .line 487
    const-wide/16 v35, 0x1000

    .line 488
    .line 489
    cmp-long v31, v24, v4

    .line 490
    .line 491
    if-eqz v31, :cond_2b

    .line 492
    .line 493
    if-eqz v8, :cond_29

    .line 494
    .line 495
    const/16 v24, 0x1

    .line 496
    .line 497
    goto :goto_1e

    .line 498
    :cond_29
    move/from16 v24, v59

    .line 499
    .line 500
    :goto_1e
    if-eqz v31, :cond_2c

    .line 501
    .line 502
    if-eqz v24, :cond_2a

    .line 503
    .line 504
    const-wide/16 v37, 0x2000

    .line 505
    .line 506
    or-long v2, v2, v37

    .line 507
    .line 508
    goto :goto_1f

    .line 509
    :cond_2a
    or-long v2, v2, v35

    .line 510
    .line 511
    goto :goto_1f

    .line 512
    :cond_2b
    const/16 v24, 0x0

    .line 513
    .line 514
    :cond_2c
    :goto_1f
    and-long v35, v2, v35

    .line 515
    .line 516
    cmp-long v25, v35, v4

    .line 517
    .line 518
    if-eqz v25, :cond_30

    .line 519
    .line 520
    if-eqz v0, :cond_2d

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->h0()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v40

    .line 526
    :cond_2d
    if-eqz v40, :cond_2e

    .line 527
    .line 528
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    :cond_2e
    if-lez v9, :cond_2f

    .line 533
    .line 534
    const/16 v33, 0x1

    .line 535
    .line 536
    goto :goto_20

    .line 537
    :cond_2f
    const/16 v33, 0x0

    .line 538
    .line 539
    :cond_30
    :goto_20
    move/from16 v0, v33

    .line 540
    .line 541
    move-object/from16 v9, v40

    .line 542
    .line 543
    and-long v28, v2, v28

    .line 544
    .line 545
    cmp-long v25, v28, v4

    .line 546
    .line 547
    if-eqz v25, :cond_32

    .line 548
    .line 549
    if-eqz v24, :cond_31

    .line 550
    .line 551
    goto :goto_21

    .line 552
    :cond_31
    move/from16 v30, v0

    .line 553
    .line 554
    :goto_21
    move/from16 v14, v30

    .line 555
    .line 556
    goto :goto_22

    .line 557
    :cond_32
    const/4 v14, 0x0

    .line 558
    :goto_22
    const-wide/16 v30, 0x800

    .line 559
    .line 560
    and-long v30, v2, v30

    .line 561
    .line 562
    cmp-long v15, v30, v4

    .line 563
    .line 564
    if-eqz v15, :cond_33

    .line 565
    .line 566
    iget-object v15, v1, Ltv1/q;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 567
    .line 568
    iget-object v10, v1, Ltv1/r;->P:Landroid/view/View$OnClickListener;

    .line 569
    .line 570
    invoke-virtual {v15, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    .line 572
    .line 573
    iget-object v10, v1, Ltv1/q;->C:Landroid/widget/ImageView;

    .line 574
    .line 575
    iget-object v11, v1, Ltv1/r;->Q:Landroid/view/View$OnClickListener;

    .line 576
    .line 577
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    iget-object v10, v1, Ltv1/q;->C:Landroid/widget/ImageView;

    .line 581
    .line 582
    sget v11, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 583
    .line 584
    invoke-static {v10, v11}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    invoke-static {v11}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    invoke-static {v10, v11}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 593
    .line 594
    .line 595
    iget-object v10, v1, Ltv1/r;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 596
    .line 597
    iget-object v11, v1, Ltv1/r;->R:Landroid/view/View$OnClickListener;

    .line 598
    .line 599
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    .line 601
    .line 602
    iget-object v10, v1, Ltv1/q;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 603
    .line 604
    sget v11, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 605
    .line 606
    invoke-static {v10, v11}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    invoke-virtual {v10, v11}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 611
    .line 612
    .line 613
    iget-object v10, v1, Ltv1/q;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 614
    .line 615
    sget v11, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 616
    .line 617
    invoke-static {v10, v11}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    invoke-virtual {v10, v11}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 622
    .line 623
    .line 624
    iget-object v10, v1, Ltv1/q;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 625
    .line 626
    sget v11, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 627
    .line 628
    invoke-static {v10, v11}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    invoke-virtual {v10, v11}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 633
    .line 634
    .line 635
    :cond_33
    and-long v10, v2, v26

    .line 636
    .line 637
    cmp-long v15, v10, v4

    .line 638
    .line 639
    if-eqz v15, :cond_34

    .line 640
    .line 641
    iget-object v10, v1, Ltv1/q;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 642
    .line 643
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    iget-object v10, v1, Ltv1/q;->C:Landroid/widget/ImageView;

    .line 647
    .line 648
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    iget-object v7, v1, Ltv1/q;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 652
    .line 653
    invoke-static {v7, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    :cond_34
    and-long v6, v2, v16

    .line 657
    .line 658
    cmp-long v10, v6, v4

    .line 659
    .line 660
    if-eqz v10, :cond_35

    .line 661
    .line 662
    iget-object v6, v1, Ltv1/q;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 663
    .line 664
    const/16 v35, 0x0

    .line 665
    .line 666
    const/16 v36, 0x0

    .line 667
    .line 668
    const/16 v37, 0x0

    .line 669
    .line 670
    const/16 v38, 0x0

    .line 671
    .line 672
    const/16 v39, 0x0

    .line 673
    .line 674
    move-object/from16 v33, v6

    .line 675
    .line 676
    invoke-static/range {v33 .. v39}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 677
    .line 678
    .line 679
    :cond_35
    const-wide/16 v6, 0xc01

    .line 680
    .line 681
    and-long/2addr v6, v2

    .line 682
    cmp-long v10, v6, v4

    .line 683
    .line 684
    if-eqz v10, :cond_36

    .line 685
    .line 686
    iget-object v6, v1, Ltv1/q;->C:Landroid/widget/ImageView;

    .line 687
    .line 688
    invoke-static {v6, v12}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 689
    .line 690
    .line 691
    :cond_36
    if-eqz v25, :cond_37

    .line 692
    .line 693
    iget-object v6, v1, Ltv1/q;->D:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 694
    .line 695
    invoke-static {v6, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 696
    .line 697
    .line 698
    :cond_37
    const-wide/16 v6, 0xa01

    .line 699
    .line 700
    and-long/2addr v6, v2

    .line 701
    cmp-long v10, v6, v4

    .line 702
    .line 703
    if-eqz v10, :cond_38

    .line 704
    .line 705
    iget-object v6, v1, Ltv1/r;->O:Landroid/widget/ProgressBar;

    .line 706
    .line 707
    move/from16 v7, v56

    .line 708
    .line 709
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 710
    .line 711
    .line 712
    :cond_38
    const-wide/16 v6, 0x841

    .line 713
    .line 714
    and-long/2addr v6, v2

    .line 715
    cmp-long v10, v6, v4

    .line 716
    .line 717
    if-eqz v10, :cond_39

    .line 718
    .line 719
    iget-object v6, v1, Ltv1/q;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 720
    .line 721
    invoke-static {v6, v13}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    iget-object v6, v1, Ltv1/q;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 725
    .line 726
    move/from16 v7, v57

    .line 727
    .line 728
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    :cond_39
    and-long v6, v2, v18

    .line 732
    .line 733
    cmp-long v10, v6, v4

    .line 734
    .line 735
    if-eqz v10, :cond_3a

    .line 736
    .line 737
    iget-object v6, v1, Ltv1/q;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 738
    .line 739
    invoke-static {v6, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v1, Ltv1/q;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 743
    .line 744
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    :cond_3a
    const-wide/16 v6, 0x881

    .line 748
    .line 749
    and-long/2addr v6, v2

    .line 750
    cmp-long v0, v6, v4

    .line 751
    .line 752
    if-eqz v0, :cond_3b

    .line 753
    .line 754
    iget-object v0, v1, Ltv1/q;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 755
    .line 756
    move-object/from16 v6, v52

    .line 757
    .line 758
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v1, Ltv1/q;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 762
    .line 763
    move/from16 v6, v55

    .line 764
    .line 765
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    :cond_3b
    const-wide/16 v6, 0x809

    .line 769
    .line 770
    and-long/2addr v6, v2

    .line 771
    cmp-long v0, v6, v4

    .line 772
    .line 773
    if-eqz v0, :cond_3c

    .line 774
    .line 775
    iget-object v0, v1, Ltv1/q;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 776
    .line 777
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v1, Ltv1/q;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 781
    .line 782
    move-object/from16 v6, v53

    .line 783
    .line 784
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v1, Ltv1/q;->L:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 788
    .line 789
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 790
    .line 791
    .line 792
    :cond_3c
    and-long v6, v2, v20

    .line 793
    .line 794
    cmp-long v0, v6, v4

    .line 795
    .line 796
    if-eqz v0, :cond_3d

    .line 797
    .line 798
    iget-object v0, v1, Ltv1/q;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 799
    .line 800
    move-object/from16 v6, v54

    .line 801
    .line 802
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    :cond_3d
    and-long v2, v2, v22

    .line 806
    .line 807
    cmp-long v0, v2, v4

    .line 808
    .line 809
    if-eqz v0, :cond_3e

    .line 810
    .line 811
    iget-object v0, v1, Ltv1/q;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 812
    .line 813
    move/from16 v2, v59

    .line 814
    .line 815
    invoke-static {v0, v2}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Ltv1/q;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 819
    .line 820
    move-object/from16 v2, v58

    .line 821
    .line 822
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    :cond_3e
    return-void

    .line 826
    :catchall_0
    move-exception v0

    .line 827
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 828
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ltv1/q;->M:Lcom/bilibili/ogv/operation/entrance/filmlist/s;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->Z(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Ltv1/q;->M:Lcom/bilibili/ogv/operation/entrance/filmlist/s;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->C0(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Ltv1/q;->M:Lcom/bilibili/ogv/operation/entrance/filmlist/s;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/entrance/filmlist/s;->z0(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_3
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
    check-cast p2, Lcom/bilibili/ogv/operation/entrance/filmlist/s;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltv1/r;->B1(Lcom/bilibili/ogv/operation/entrance/filmlist/s;)V

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
    iget-wide v0, p0, Ltv1/r;->S:J

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
