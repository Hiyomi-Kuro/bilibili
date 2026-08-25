.class public Llm/l2;
.super Llm/k2;
.source "BL"

# interfaces
.implements Lnm/a$a;


# static fields
.field private static final N:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final O:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final K:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:J


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
    sput-object v0, Llm/l2;->O:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/bangumi/l;->W2:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/bilibili/bangumi/l;->d3:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/bilibili/bangumi/l;->t1:I

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
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

    sget-object v0, Llm/l2;->N:Landroidx/databinding/q$i;

    sget-object v1, Llm/l2;->O:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/l2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v13, p0

    const/4 v3, 0x1

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v8, v0

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Space;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Space;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Llm/k2;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Llm/l2;->M:J

    iget-object v0, v13, Llm/k2;->A:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Llm/k2;->B:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Llm/k2;->C:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Llm/k2;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Llm/l2;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Llm/k2;->F:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Llm/k2;->I:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 12
    new-instance v0, Lnm/a;

    invoke-direct {v0, p0, v14}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v13, Llm/l2;->L:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Llm/l2;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

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
    iget-wide p1, p0, Llm/l2;->M:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/l2;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Z:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/l2;->M:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/l2;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->p4:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/l2;->M:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/l2;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->o4:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/l2;->M:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/l2;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->F6:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/l2;->M:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/l2;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->G6:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/l2;->M:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/l2;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->r2:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/l2;->M:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/l2;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->s2:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/l2;->M:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/l2;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->L0:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/l2;->M:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/l2;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->K0:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/l2;->M:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/l2;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->x:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/l2;->M:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/l2;->M:J

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
    sget p1, Lcom/bilibili/bangumi/a;->y3:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Llm/l2;->M:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Llm/l2;->M:J

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
    const/4 p1, 0x0

    .line 207
    return p1
.end method


# virtual methods
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;
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
    iput-object p1, p0, Llm/k2;->J:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/l2;->M:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/l2;->M:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/bangumi/a;->D7:I

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
    const-wide/16 v0, 0x1000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/l2;->M:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/l2;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/l2;->M:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/l2;->M:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/k2;->J:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;

    .line 12
    .line 13
    const-wide/16 v6, 0x1fff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x1041

    .line 17
    .line 18
    const-wide/16 v10, 0x1001

    .line 19
    .line 20
    const-wide/16 v12, 0x1081

    .line 21
    .line 22
    const-wide/16 v14, 0x1005

    .line 23
    .line 24
    const-wide/16 v16, 0x1003

    .line 25
    .line 26
    const-wide/16 v18, 0x1801

    .line 27
    .line 28
    const-wide/16 v20, 0x1101

    .line 29
    .line 30
    const-wide/16 v22, 0x1009

    .line 31
    .line 32
    const-wide/16 v24, 0x1201

    .line 33
    .line 34
    const-wide/16 v26, 0x1021

    .line 35
    .line 36
    const-wide/16 v28, 0x1401

    .line 37
    .line 38
    const-wide/16 v30, 0x1011

    .line 39
    .line 40
    const/16 v32, 0x0

    .line 41
    .line 42
    const/16 v33, 0x0

    .line 43
    .line 44
    cmp-long v34, v6, v4

    .line 45
    .line 46
    if-eqz v34, :cond_c

    .line 47
    .line 48
    and-long v6, v2, v30

    .line 49
    .line 50
    cmp-long v34, v6, v4

    .line 51
    .line 52
    if-eqz v34, :cond_0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object/from16 v6, v33

    .line 62
    .line 63
    :goto_0
    and-long v34, v2, v28

    .line 64
    .line 65
    cmp-long v7, v34, v4

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->o0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object/from16 v7, v33

    .line 77
    .line 78
    :goto_1
    and-long v34, v2, v26

    .line 79
    .line 80
    cmp-long v36, v34, v4

    .line 81
    .line 82
    if-eqz v36, :cond_2

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->i1()I

    .line 87
    .line 88
    .line 89
    move-result v34

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v34, 0x0

    .line 92
    .line 93
    :goto_2
    and-long v35, v2, v24

    .line 94
    .line 95
    cmp-long v37, v35, v4

    .line 96
    .line 97
    if-eqz v37, :cond_3

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->C0()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v35

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object/from16 v35, v33

    .line 107
    .line 108
    :goto_3
    and-long v36, v2, v22

    .line 109
    .line 110
    cmp-long v38, v36, v4

    .line 111
    .line 112
    if-eqz v38, :cond_4

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->X0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v36

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object/from16 v36, v33

    .line 122
    .line 123
    :goto_4
    and-long v37, v2, v20

    .line 124
    .line 125
    cmp-long v39, v37, v4

    .line 126
    .line 127
    if-eqz v39, :cond_5

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->D0()Z

    .line 132
    .line 133
    .line 134
    move-result v37

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/16 v37, 0x0

    .line 137
    .line 138
    :goto_5
    and-long v38, v2, v18

    .line 139
    .line 140
    cmp-long v40, v38, v4

    .line 141
    .line 142
    if-eqz v40, :cond_6

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->P0()Z

    .line 147
    .line 148
    .line 149
    move-result v38

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    const/16 v38, 0x0

    .line 152
    .line 153
    :goto_6
    and-long v39, v2, v16

    .line 154
    .line 155
    cmp-long v41, v39, v4

    .line 156
    .line 157
    if-eqz v41, :cond_7

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->p0()Z

    .line 162
    .line 163
    .line 164
    move-result v39

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    const/16 v39, 0x0

    .line 167
    .line 168
    :goto_7
    and-long v40, v2, v14

    .line 169
    .line 170
    cmp-long v42, v40, v4

    .line 171
    .line 172
    if-eqz v42, :cond_8

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->Y0()Z

    .line 177
    .line 178
    .line 179
    move-result v40

    .line 180
    goto :goto_8

    .line 181
    :cond_8
    const/16 v40, 0x0

    .line 182
    .line 183
    :goto_8
    and-long v41, v2, v12

    .line 184
    .line 185
    cmp-long v43, v41, v4

    .line 186
    .line 187
    if-eqz v43, :cond_9

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->J0()I

    .line 192
    .line 193
    .line 194
    move-result v32

    .line 195
    :cond_9
    and-long v41, v2, v10

    .line 196
    .line 197
    cmp-long v43, v41, v4

    .line 198
    .line 199
    if-eqz v43, :cond_a

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v41

    .line 207
    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v0, v10}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->l0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    goto :goto_9

    .line 216
    :cond_a
    move-object/from16 v10, v33

    .line 217
    .line 218
    :goto_9
    and-long v44, v2, v8

    .line 219
    .line 220
    cmp-long v11, v44, v4

    .line 221
    .line 222
    if-eqz v11, :cond_b

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->I0()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v33

    .line 230
    :cond_b
    move-object/from16 v48, v6

    .line 231
    .line 232
    move-object v14, v7

    .line 233
    move-object/from16 v47, v10

    .line 234
    .line 235
    move/from16 v6, v32

    .line 236
    .line 237
    move-object/from16 v12, v33

    .line 238
    .line 239
    move/from16 v46, v34

    .line 240
    .line 241
    move-object/from16 v15, v35

    .line 242
    .line 243
    move-object/from16 v13, v36

    .line 244
    .line 245
    move/from16 v0, v37

    .line 246
    .line 247
    move/from16 v11, v38

    .line 248
    .line 249
    move/from16 v10, v39

    .line 250
    .line 251
    move/from16 v7, v40

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_c
    move-object/from16 v12, v33

    .line 255
    .line 256
    move-object v13, v12

    .line 257
    move-object v14, v13

    .line 258
    move-object v15, v14

    .line 259
    move-object/from16 v47, v15

    .line 260
    .line 261
    move-object/from16 v48, v47

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/16 v46, 0x0

    .line 269
    .line 270
    :goto_a
    and-long v28, v2, v28

    .line 271
    .line 272
    cmp-long v36, v28, v4

    .line 273
    .line 274
    if-eqz v36, :cond_d

    .line 275
    .line 276
    iget-object v8, v1, Llm/k2;->A:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 277
    .line 278
    invoke-static {v8, v14}, Ldx1/a;->a(Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    and-long v8, v2, v20

    .line 282
    .line 283
    cmp-long v14, v8, v4

    .line 284
    .line 285
    if-eqz v14, :cond_e

    .line 286
    .line 287
    iget-object v8, v1, Llm/k2;->B:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-static {v8, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 290
    .line 291
    .line 292
    :cond_e
    and-long v8, v2, v24

    .line 293
    .line 294
    cmp-long v0, v8, v4

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    iget-object v0, v1, Llm/k2;->B:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-static {v0, v15}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    const-wide/16 v8, 0x1041

    .line 304
    .line 305
    and-long/2addr v8, v2

    .line 306
    cmp-long v0, v8, v4

    .line 307
    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    iget-object v0, v1, Llm/k2;->C:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-static {v0, v12}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    const-wide/16 v8, 0x1081

    .line 316
    .line 317
    and-long/2addr v8, v2

    .line 318
    cmp-long v0, v8, v4

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    iget-object v0, v1, Llm/k2;->C:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    .line 326
    .line 327
    :cond_11
    const-wide/16 v8, 0x1005

    .line 328
    .line 329
    and-long/2addr v8, v2

    .line 330
    cmp-long v0, v8, v4

    .line 331
    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    iget-object v0, v1, Llm/k2;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 335
    .line 336
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 337
    .line 338
    .line 339
    :cond_12
    and-long v6, v2, v22

    .line 340
    .line 341
    cmp-long v0, v6, v4

    .line 342
    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    iget-object v0, v1, Llm/k2;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 346
    .line 347
    invoke-static {v0, v13}, Lpt1/h;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    const-wide/16 v6, 0x1001

    .line 351
    .line 352
    and-long/2addr v6, v2

    .line 353
    cmp-long v0, v6, v4

    .line 354
    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    iget-object v0, v1, Llm/l2;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 358
    .line 359
    move-object/from16 v6, v47

    .line 360
    .line 361
    invoke-static {v0, v6}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    :cond_14
    const-wide/16 v6, 0x1000

    .line 365
    .line 366
    and-long/2addr v6, v2

    .line 367
    cmp-long v0, v6, v4

    .line 368
    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    iget-object v0, v1, Llm/l2;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 372
    .line 373
    iget-object v6, v1, Llm/l2;->L:Landroid/view/View$OnClickListener;

    .line 374
    .line 375
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    :cond_15
    and-long v6, v2, v16

    .line 379
    .line 380
    cmp-long v0, v6, v4

    .line 381
    .line 382
    if-eqz v0, :cond_16

    .line 383
    .line 384
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/16 v6, 0xb

    .line 389
    .line 390
    if-lt v0, v6, :cond_16

    .line 391
    .line 392
    iget-object v0, v1, Llm/l2;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393
    .line 394
    invoke-virtual {v0, v10}, Landroid/view/View;->setActivated(Z)V

    .line 395
    .line 396
    .line 397
    :cond_16
    and-long v6, v2, v18

    .line 398
    .line 399
    cmp-long v0, v6, v4

    .line 400
    .line 401
    if-eqz v0, :cond_17

    .line 402
    .line 403
    iget-object v0, v1, Llm/k2;->F:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-static {v0, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 406
    .line 407
    .line 408
    :cond_17
    and-long v6, v2, v30

    .line 409
    .line 410
    cmp-long v0, v6, v4

    .line 411
    .line 412
    if-eqz v0, :cond_18

    .line 413
    .line 414
    iget-object v0, v1, Llm/k2;->I:Landroid/widget/TextView;

    .line 415
    .line 416
    move-object/from16 v6, v48

    .line 417
    .line 418
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    :cond_18
    and-long v2, v2, v26

    .line 422
    .line 423
    cmp-long v0, v2, v4

    .line 424
    .line 425
    if-eqz v0, :cond_19

    .line 426
    .line 427
    iget-object v0, v1, Llm/k2;->I:Landroid/widget/TextView;

    .line 428
    .line 429
    move/from16 v2, v46

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    .line 433
    .line 434
    :cond_19
    return-void

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/k2;->J:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->h0(Landroid/view/View;)V

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
    sget v0, Lcom/bilibili/bangumi/a;->D7:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/l2;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;)V

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
    iget-wide v0, p0, Llm/l2;->M:J

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
