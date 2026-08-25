.class public Llm/d7;
.super Llm/c7;
.source "BL"

# interfaces
.implements Lnm/a$a;


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

.field private S:J


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
    sput-object v0, Llm/d7;->U:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/bangumi/l;->Q0:I

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/bilibili/bangumi/l;->r:I

    .line 16
    .line 17
    const/16 v2, 0xd

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

    sget-object v0, Llm/d7;->T:Landroidx/databinding/q$i;

    sget-object v1, Llm/d7;->U:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/d7;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/16 v4, 0xd

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/4 v14, 0x1

    aget-object v5, p3, v14

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x8

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v13, 0x2

    aget-object v12, p3, v13

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v13, v16

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object/from16 v14, v16

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v16}, Llm/c7;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Llm/d7;->S:J

    iget-object v0, v2, Llm/c7;->B:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/c7;->C:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/c7;->D:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/c7;->E:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/c7;->F:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/c7;->G:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/c7;->H:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/c7;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/c7;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Llm/d7;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/c7;->L:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/c7;->M:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 17
    new-instance v0, Lnm/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v2, Llm/d7;->P:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lnm/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v2, Llm/d7;->Q:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lnm/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v2, Llm/d7;->R:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual/range {p0 .. p0}, Llm/d7;->C0()V

    return-void
.end method

.method private B1(Ldn/b;I)Z
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
    iget-wide p1, p0, Llm/d7;->S:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/d7;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->i5:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/d7;->S:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/d7;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->h5:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/d7;->S:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/d7;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->y:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/d7;->S:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/d7;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->B:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/d7;->S:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/d7;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->C:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/d7;->S:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/d7;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->F:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/d7;->S:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/d7;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->U:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/d7;->S:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/d7;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->j2:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/d7;->S:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/d7;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->n2:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/d7;->S:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/d7;->S:J

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
    sget p1, Lcom/bilibili/bangumi/a;->c0:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/d7;->S:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/d7;->S:J

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
.method public A1(Ldn/b;)V
    .locals 4
    .param p1    # Ldn/b;
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
    iput-object p1, p0, Llm/c7;->N:Ldn/b;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/d7;->S:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/d7;->S:J

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
    const-wide/16 v0, 0x800

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/d7;->S:J

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
    check-cast p2, Ldn/b;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/d7;->B1(Ldn/b;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 102

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Llm/d7;->S:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Llm/d7;->S:J

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Llm/c7;->N:Ldn/b;

    const-wide/16 v6, 0xfff

    and-long/2addr v6, v2

    const-wide/16 v8, 0xa01

    const-wide/16 v10, 0x805

    const-wide/16 v12, 0x881

    const-wide/16 v14, 0x901

    const-wide/16 v16, 0x803

    const-wide/16 v18, 0x821

    const-wide/16 v20, 0xc01

    const-wide/16 v22, 0x811

    const-wide/16 v24, 0x809

    const-wide/16 v26, 0x841

    const-wide/16 v28, 0x801

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    cmp-long v33, v6, v4

    if-eqz v33, :cond_2b

    and-long v6, v2, v28

    const/16 v33, 0x1

    cmp-long v34, v6, v4

    if-eqz v34, :cond_19

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ldn/b;->R()Lcom/bilibili/bangumi/vo/base/TextVo;

    move-result-object v6

    .line 4
    invoke-virtual {v0}, Ldn/b;->X()Lcom/bilibili/bangumi/vo/base/TextVo;

    move-result-object v7

    .line 5
    invoke-virtual {v0}, Ldn/b;->z0()Lcom/bilibili/bangumi/vo/BangumiVipBarVo;

    move-result-object v34

    .line 6
    invoke-virtual {v0}, Ldn/b;->M()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v35

    .line 7
    invoke-virtual {v0}, Ldn/b;->K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v36

    .line 8
    invoke-virtual {v0}, Ldn/b;->P()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v37

    .line 9
    invoke-virtual {v0}, Ldn/b;->g0()I

    move-result v38

    .line 10
    invoke-virtual {v0}, Ldn/b;->L()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v39

    .line 11
    invoke-virtual {v0}, Ldn/b;->x0()Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    move-result-object v40

    .line 12
    invoke-virtual {v0}, Ldn/b;->f0()I

    move-result v41

    goto :goto_0

    :cond_0
    move-object/from16 v6, v31

    move-object v7, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v39, v37

    move-object/from16 v40, v39

    const/16 v38, 0x0

    const/16 v41, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v6}, Lcom/bilibili/bangumi/vo/base/TextVo;->g()Lcom/bilibili/bangumi/vo/base/TextVo;

    move-result-object v42

    .line 14
    invoke-virtual {v6}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    move-result v43

    .line 15
    invoke-virtual {v6}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v31

    move-object/from16 v42, v6

    const/16 v43, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 16
    invoke-virtual {v7}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    move-result-object v44

    .line 17
    invoke-virtual {v7}, Lcom/bilibili/bangumi/vo/base/TextVo;->g()Lcom/bilibili/bangumi/vo/base/TextVo;

    move-result-object v45

    .line 18
    invoke-virtual {v7}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    move-result v7

    goto :goto_2

    :cond_2
    move-object/from16 v44, v31

    move-object/from16 v45, v44

    const/4 v7, 0x0

    :goto_2
    if-eqz v34, :cond_3

    .line 19
    invoke-virtual/range {v34 .. v34}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->j()Ljava/lang/String;

    move-result-object v46

    .line 20
    invoke-virtual/range {v34 .. v34}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->i()Lcom/bilibili/bangumi/vo/base/TextVo;

    move-result-object v47

    .line 21
    invoke-virtual/range {v34 .. v34}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->k()Lcom/bilibili/bangumi/vo/base/TextVo;

    move-result-object v48

    .line 22
    invoke-virtual/range {v34 .. v34}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->g()Ljava/lang/String;

    move-result-object v34

    goto :goto_3

    :cond_3
    move-object/from16 v34, v31

    move-object/from16 v46, v34

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    :goto_3
    if-eqz v40, :cond_4

    .line 23
    invoke-virtual/range {v40 .. v40}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->a()Lcom/bilibili/bangumi/vo/base/TextVo;

    move-result-object v40

    goto :goto_4

    :cond_4
    move-object/from16 v40, v31

    :goto_4
    if-eqz v42, :cond_5

    .line 24
    invoke-virtual/range {v42 .. v42}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    move-result v49

    .line 25
    invoke-virtual/range {v42 .. v42}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    move-result-object v42

    goto :goto_5

    :cond_5
    move-object/from16 v42, v31

    const/16 v49, 0x0

    :goto_5
    if-eqz v6, :cond_6

    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v50

    goto :goto_6

    :cond_6
    const/16 v50, 0x0

    :goto_6
    if-eqz v44, :cond_7

    .line 27
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v51

    goto :goto_7

    :cond_7
    const/16 v51, 0x0

    :goto_7
    if-eqz v45, :cond_8

    .line 28
    invoke-virtual/range {v45 .. v45}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    move-result v52

    .line 29
    invoke-virtual/range {v45 .. v45}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    move-result-object v45

    goto :goto_8

    :cond_8
    move-object/from16 v45, v31

    const/16 v52, 0x0

    :goto_8
    if-eqz v46, :cond_9

    .line 30
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v53

    goto :goto_9

    :cond_9
    const/16 v53, 0x0

    :goto_9
    if-eqz v47, :cond_a

    .line 31
    invoke-virtual/range {v47 .. v47}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    move-result-object v54

    .line 32
    invoke-virtual/range {v47 .. v47}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    move-result v47

    goto :goto_a

    :cond_a
    move-object/from16 v54, v31

    const/16 v47, 0x0

    :goto_a
    if-eqz v48, :cond_b

    .line 33
    invoke-virtual/range {v48 .. v48}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    move-result-object v55

    .line 34
    invoke-virtual/range {v48 .. v48}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    move-result v48

    goto :goto_b

    :cond_b
    move-object/from16 v55, v31

    const/16 v48, 0x0

    :goto_b
    if-eqz v40, :cond_c

    .line 35
    invoke-virtual/range {v40 .. v40}, Lcom/bilibili/bangumi/vo/base/TextVo;->p()Lcom/bilibili/bangumi/vo/base/TextVo;

    move-result-object v40

    goto :goto_c

    :cond_c
    move-object/from16 v40, v31

    :goto_c
    if-eqz v42, :cond_d

    .line 36
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v56

    goto :goto_d

    :cond_d
    const/16 v56, 0x0

    :goto_d
    if-lez v50, :cond_e

    const/16 v50, 0x1

    goto :goto_e

    :cond_e
    const/16 v50, 0x0

    :goto_e
    if-lez v51, :cond_f

    const/16 v51, 0x1

    goto :goto_f

    :cond_f
    const/16 v51, 0x0

    :goto_f
    if-lez v53, :cond_10

    const/16 v53, 0x1

    goto :goto_10

    :cond_10
    const/16 v53, 0x0

    :goto_10
    if-eqz v45, :cond_11

    .line 37
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v57

    goto :goto_11

    :cond_11
    const/16 v57, 0x0

    :goto_11
    if-eqz v54, :cond_12

    .line 38
    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v58

    goto :goto_12

    :cond_12
    const/16 v58, 0x0

    :goto_12
    if-eqz v55, :cond_13

    .line 39
    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    move-result v59

    goto :goto_13

    :cond_13
    const/16 v59, 0x0

    :goto_13
    if-eqz v40, :cond_14

    .line 40
    invoke-virtual/range {v40 .. v40}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    move-result-object v60

    .line 41
    invoke-virtual/range {v40 .. v40}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    move-result v40

    goto :goto_14

    :cond_14
    move-object/from16 v60, v31

    const/16 v40, 0x0

    :goto_14
    if-lez v56, :cond_15

    const/16 v56, 0x1

    goto :goto_15

    :cond_15
    const/16 v56, 0x0

    :goto_15
    if-lez v57, :cond_16

    const/16 v57, 0x1

    goto :goto_16

    :cond_16
    const/16 v57, 0x0

    :goto_16
    if-lez v58, :cond_17

    const/16 v58, 0x1

    goto :goto_17

    :cond_17
    const/16 v58, 0x0

    :goto_17
    if-lez v59, :cond_18

    const/16 v59, 0x1

    goto :goto_18

    :cond_18
    const/16 v59, 0x0

    :goto_18
    if-eqz v60, :cond_1a

    .line 42
    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->length()I

    move-result v61

    if-lez v61, :cond_1a

    const/16 v61, 0x1

    goto :goto_19

    :cond_19
    move-object/from16 v6, v31

    move-object/from16 v34, v6

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v39, v37

    move-object/from16 v42, v39

    move-object/from16 v44, v42

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v54, v46

    move-object/from16 v55, v54

    move-object/from16 v60, v55

    const/4 v7, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    :cond_1a
    const/16 v61, 0x0

    :goto_19
    and-long v62, v2, v26

    cmp-long v64, v62, v4

    if-eqz v64, :cond_1b

    if-eqz v0, :cond_1b

    .line 43
    invoke-virtual {v0}, Ldn/b;->J()I

    move-result v62

    goto :goto_1a

    :cond_1b
    const/16 v62, 0x0

    :goto_1a
    and-long v63, v2, v24

    cmp-long v65, v63, v4

    if-eqz v65, :cond_1c

    if-eqz v0, :cond_1c

    .line 44
    invoke-virtual {v0}, Ldn/b;->F()F

    move-result v63

    goto :goto_1b

    :cond_1c
    const/16 v63, 0x0

    :goto_1b
    and-long v64, v2, v22

    cmp-long v66, v64, v4

    if-eqz v66, :cond_1d

    if-eqz v0, :cond_1d

    .line 45
    invoke-virtual {v0}, Ldn/b;->G()Landroid/graphics/drawable/Drawable;

    move-result-object v31

    :cond_1d
    and-long v64, v2, v20

    cmp-long v66, v64, v4

    if-eqz v66, :cond_1e

    if-eqz v0, :cond_1e

    .line 46
    invoke-virtual {v0}, Ldn/b;->h0()F

    move-result v64

    goto :goto_1c

    :cond_1e
    const/16 v64, 0x0

    :goto_1c
    and-long v65, v2, v18

    cmp-long v67, v65, v4

    if-eqz v67, :cond_1f

    if-eqz v0, :cond_1f

    .line 47
    invoke-virtual {v0}, Ldn/b;->I()I

    move-result v65

    goto :goto_1d

    :cond_1f
    const/16 v65, 0x0

    :goto_1d
    and-long v66, v2, v16

    cmp-long v68, v66, v4

    if-eqz v68, :cond_20

    if-eqz v0, :cond_20

    .line 48
    invoke-virtual {v0}, Ldn/b;->p0()I

    move-result v66

    goto :goto_1e

    :cond_20
    const/16 v66, 0x0

    :goto_1e
    and-long v67, v2, v14

    cmp-long v69, v67, v4

    if-eqz v69, :cond_21

    if-eqz v0, :cond_21

    .line 49
    invoke-virtual {v0}, Ldn/b;->l0()F

    move-result v67

    goto :goto_1f

    :cond_21
    const/16 v67, 0x0

    :goto_1f
    and-long v68, v2, v12

    cmp-long v70, v68, v4

    if-eqz v70, :cond_27

    if-eqz v0, :cond_22

    .line 50
    invoke-virtual {v0}, Ldn/b;->Z()F

    move-result v68

    goto :goto_20

    :cond_22
    const/16 v68, 0x0

    :goto_20
    cmpl-float v69, v68, v30

    if-nez v69, :cond_23

    const/16 v69, 0x1

    goto :goto_21

    :cond_23
    const/16 v69, 0x0

    :goto_21
    const/high16 v71, 0x3f800000    # 1.0f

    cmpl-float v71, v68, v71

    if-eqz v71, :cond_24

    goto :goto_22

    :cond_24
    const/16 v33, 0x0

    :goto_22
    if-eqz v70, :cond_26

    if-eqz v69, :cond_25

    const-wide/16 v70, 0x2000

    :goto_23
    or-long v2, v2, v70

    goto :goto_24

    :cond_25
    const-wide/16 v70, 0x1000

    goto :goto_23

    :cond_26
    :goto_24
    if-eqz v69, :cond_28

    const/16 v32, 0x8

    goto :goto_25

    :cond_27
    const/16 v33, 0x0

    const/16 v68, 0x0

    :cond_28
    :goto_25
    and-long v69, v2, v10

    cmp-long v71, v69, v4

    if-eqz v71, :cond_29

    if-eqz v0, :cond_29

    .line 51
    invoke-virtual {v0}, Ldn/b;->o0()F

    move-result v69

    goto :goto_26

    :cond_29
    const/16 v69, 0x0

    :goto_26
    and-long v70, v2, v8

    cmp-long v72, v70, v4

    if-eqz v72, :cond_2a

    if-eqz v0, :cond_2a

    .line 52
    invoke-virtual {v0}, Ldn/b;->n0()F

    move-result v30

    move-object/from16 v74, v6

    move/from16 v89, v7

    move/from16 v11, v30

    move-object/from16 v8, v31

    move/from16 v99, v32

    move/from16 v100, v33

    move-object/from16 v13, v35

    move-object/from16 v9, v36

    move-object/from16 v75, v37

    move/from16 v93, v38

    move-object/from16 v15, v39

    move/from16 v91, v40

    move/from16 v92, v41

    move-object/from16 v14, v42

    move/from16 v87, v43

    move-object/from16 v76, v44

    move-object/from16 v12, v45

    move/from16 v95, v47

    move/from16 v98, v48

    move/from16 v83, v49

    move/from16 v86, v50

    move/from16 v88, v51

    move/from16 v85, v52

    move/from16 v96, v53

    move-object/from16 v78, v54

    move-object/from16 v79, v55

    move/from16 v82, v56

    move/from16 v84, v57

    move/from16 v94, v58

    move/from16 v97, v59

    move-object/from16 v77, v60

    move/from16 v90, v61

    move/from16 v81, v62

    move/from16 v0, v63

    move/from16 v6, v64

    move/from16 v80, v65

    move/from16 v101, v66

    move/from16 v10, v67

    move/from16 v7, v68

    move/from16 v73, v69

    :goto_27
    move-object/from16 v39, v34

    goto/16 :goto_28

    :cond_2a
    move-object/from16 v74, v6

    move/from16 v89, v7

    move-object/from16 v8, v31

    move/from16 v99, v32

    move/from16 v100, v33

    move-object/from16 v13, v35

    move-object/from16 v9, v36

    move-object/from16 v75, v37

    move/from16 v93, v38

    move-object/from16 v15, v39

    move/from16 v91, v40

    move/from16 v92, v41

    move-object/from16 v14, v42

    move/from16 v87, v43

    move-object/from16 v76, v44

    move-object/from16 v12, v45

    move/from16 v95, v47

    move/from16 v98, v48

    move/from16 v83, v49

    move/from16 v86, v50

    move/from16 v88, v51

    move/from16 v85, v52

    move/from16 v96, v53

    move-object/from16 v78, v54

    move-object/from16 v79, v55

    move/from16 v82, v56

    move/from16 v84, v57

    move/from16 v94, v58

    move/from16 v97, v59

    move-object/from16 v77, v60

    move/from16 v90, v61

    move/from16 v81, v62

    move/from16 v0, v63

    move/from16 v6, v64

    move/from16 v80, v65

    move/from16 v101, v66

    move/from16 v10, v67

    move/from16 v7, v68

    move/from16 v73, v69

    const/4 v11, 0x0

    goto :goto_27

    :cond_2b
    move-object/from16 v8, v31

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v39, v15

    move-object/from16 v46, v39

    move-object/from16 v74, v46

    move-object/from16 v75, v74

    move-object/from16 v76, v75

    move-object/from16 v77, v76

    move-object/from16 v78, v77

    move-object/from16 v79, v78

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v73, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    :goto_28
    and-long v24, v2, v24

    move/from16 v47, v11

    const/16 v11, 0xb

    cmp-long v38, v24, v4

    if-eqz v38, :cond_2c

    .line 53
    invoke-static {}, Landroidx/databinding/q;->l0()I

    move-result v4

    if-lt v4, v11, :cond_2c

    iget-object v4, v1, Llm/c7;->B:Landroid/view/View;

    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2c
    and-long v4, v2, v22

    const-wide/16 v22, 0x0

    cmp-long v0, v4, v22

    if-eqz v0, :cond_2d

    iget-object v0, v1, Llm/c7;->B:Landroid/view/View;

    .line 55
    invoke-static {v0, v8}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2d
    and-long v4, v2, v18

    cmp-long v0, v4, v22

    if-eqz v0, :cond_2e

    iget-object v0, v1, Llm/c7;->B:Landroid/view/View;

    move/from16 v4, v80

    .line 56
    invoke-static {v0, v4}, Lpt1/f;->a(Landroid/view/View;I)V

    :cond_2e
    and-long v4, v2, v26

    cmp-long v0, v4, v22

    if-eqz v0, :cond_2f

    iget-object v0, v1, Llm/c7;->B:Landroid/view/View;

    move/from16 v4, v81

    .line 57
    invoke-static {v0, v4}, Lpt1/f;->f(Landroid/view/View;I)V

    :cond_2f
    and-long v4, v2, v28

    cmp-long v0, v4, v22

    if-eqz v0, :cond_30

    iget-object v0, v1, Llm/c7;->C:Landroid/widget/TextView;

    move/from16 v4, v82

    .line 58
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Llm/c7;->C:Landroid/widget/TextView;

    .line 59
    invoke-static {v0, v9}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Llm/c7;->C:Landroid/widget/TextView;

    .line 60
    invoke-static {v0, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Llm/c7;->C:Landroid/widget/TextView;

    move/from16 v4, v83

    .line 61
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Llm/c7;->D:Landroid/widget/TextView;

    move/from16 v4, v84

    .line 62
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Llm/c7;->D:Landroid/widget/TextView;

    .line 63
    invoke-static {v0, v15}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Llm/c7;->D:Landroid/widget/TextView;

    .line 64
    invoke-static {v0, v12}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Llm/c7;->D:Landroid/widget/TextView;

    move/from16 v4, v85

    .line 65
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Llm/c7;->E:Landroid/widget/TextView;

    move/from16 v4, v86

    .line 66
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Llm/c7;->E:Landroid/widget/TextView;

    .line 67
    invoke-static {v0, v13}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Llm/c7;->E:Landroid/widget/TextView;

    move-object/from16 v4, v74

    .line 68
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Llm/c7;->E:Landroid/widget/TextView;

    move/from16 v4, v87

    .line 69
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Llm/c7;->F:Landroid/widget/TextView;

    move/from16 v4, v88

    .line 70
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Llm/c7;->F:Landroid/widget/TextView;

    move-object/from16 v4, v75

    .line 71
    invoke-static {v0, v4}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Llm/c7;->F:Landroid/widget/TextView;

    move-object/from16 v4, v76

    .line 72
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Llm/c7;->F:Landroid/widget/TextView;

    move/from16 v4, v89

    .line 73
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Llm/c7;->G:Landroid/widget/TextView;

    move/from16 v4, v90

    .line 74
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Llm/c7;->G:Landroid/widget/TextView;

    move-object/from16 v4, v77

    .line 75
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Llm/c7;->G:Landroid/widget/TextView;

    move/from16 v4, v91

    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Llm/c7;->G:Landroid/widget/TextView;

    move/from16 v4, v92

    .line 77
    invoke-static {v0, v4}, Lpt1/f;->a(Landroid/view/View;I)V

    iget-object v0, v1, Llm/c7;->G:Landroid/widget/TextView;

    move/from16 v4, v93

    .line 78
    invoke-static {v0, v4}, Lpt1/f;->f(Landroid/view/View;I)V

    iget-object v0, v1, Llm/c7;->H:Landroid/widget/TextView;

    move/from16 v4, v94

    .line 79
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Llm/c7;->H:Landroid/widget/TextView;

    move-object/from16 v4, v78

    .line 80
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Llm/c7;->H:Landroid/widget/TextView;

    move/from16 v4, v95

    .line 81
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Llm/c7;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v38, v0

    .line 82
    invoke-static/range {v38 .. v44}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    iget-object v0, v1, Llm/c7;->L:Lcom/bilibili/lib/image2/view/BiliImageView;

    move/from16 v4, v96

    .line 83
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Llm/c7;->L:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/4 v4, 0x0

    move-object/from16 v40, v0

    move-object/from16 v41, v46

    move/from16 v46, v4

    .line 84
    invoke-static/range {v40 .. v46}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    iget-object v0, v1, Llm/c7;->M:Landroid/widget/TextView;

    move/from16 v4, v97

    .line 85
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Llm/c7;->M:Landroid/widget/TextView;

    move-object/from16 v4, v79

    .line 86
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Llm/c7;->M:Landroid/widget/TextView;

    move/from16 v4, v98

    .line 87
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_30
    and-long v4, v2, v20

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_31

    .line 88
    invoke-static {}, Landroidx/databinding/q;->l0()I

    move-result v0

    if-lt v0, v11, :cond_31

    iget-object v0, v1, Llm/c7;->C:Landroid/widget/TextView;

    .line 89
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Llm/c7;->D:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Llm/c7;->E:Landroid/widget/TextView;

    .line 91
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Llm/c7;->F:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Llm/c7;->H:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Llm/c7;->L:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 94
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Llm/c7;->M:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_31
    const-wide/16 v4, 0x800

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_32

    iget-object v0, v1, Llm/c7;->E:Landroid/widget/TextView;

    iget-object v4, v1, Llm/d7;->P:Landroid/view/View$OnClickListener;

    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Llm/c7;->F:Landroid/widget/TextView;

    iget-object v4, v1, Llm/d7;->Q:Landroid/view/View$OnClickListener;

    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Llm/c7;->G:Landroid/widget/TextView;

    iget-object v4, v1, Llm/d7;->R:Landroid/view/View$OnClickListener;

    .line 98
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_32
    const-wide/16 v4, 0x881

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_34

    .line 99
    invoke-static {}, Landroidx/databinding/q;->l0()I

    move-result v0

    if-lt v0, v11, :cond_33

    iget-object v0, v1, Llm/c7;->G:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_33
    iget-object v0, v1, Llm/c7;->G:Landroid/widget/TextView;

    move/from16 v4, v99

    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Llm/c7;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v100

    .line 102
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_34
    const-wide/16 v4, 0x901

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_35

    .line 103
    invoke-static {}, Landroidx/databinding/q;->l0()I

    move-result v0

    if-lt v0, v11, :cond_35

    iget-object v0, v1, Llm/c7;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 104
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_35
    const-wide/16 v4, 0xa01

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_36

    .line 105
    invoke-static {}, Landroidx/databinding/q;->l0()I

    move-result v0

    if-lt v0, v11, :cond_36

    iget-object v0, v1, Llm/c7;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    move/from16 v4, v47

    .line 106
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_36
    and-long v4, v2, v16

    cmp-long v0, v4, v6

    if-eqz v0, :cond_37

    iget-object v0, v1, Llm/d7;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v101

    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    const-wide/16 v4, 0x805

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_38

    .line 108
    invoke-static {}, Landroidx/databinding/q;->l0()I

    move-result v0

    if-lt v0, v11, :cond_38

    iget-object v0, v1, Llm/d7;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v2, v73

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_38
    return-void

    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_2

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Llm/c7;->N:Ldn/b;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ldn/b;->r0()Lsf3/p;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Ldn/b;->x0()Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->a()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lgf3/s;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Llm/c7;->N:Ldn/b;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ldn/b;->r0()Lsf3/p;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ldn/b;->X()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {p2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lgf3/s;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Llm/c7;->N:Ldn/b;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ldn/b;->r0()Lsf3/p;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ldn/b;->R()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lgf3/s;

    .line 84
    .line 85
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
    sget v0, Lcom/bilibili/bangumi/a;->D7:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ldn/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/d7;->A1(Ldn/b;)V

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
    iget-wide v0, p0, Llm/d7;->S:J

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
