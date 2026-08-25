.class public Llm/n1;
.super Llm/m1;
.source "BL"

# interfaces
.implements Lnm/a$a;


# static fields
.field private static final L:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final M:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final I:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:Lpt1/r;

.field private K:J


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
    sput-object v0, Llm/n1;->M:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/bangumi/l;->L:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/bilibili/bangumi/l;->v3:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
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

    sget-object v0, Llm/n1;->L:Landroidx/databinding/q$i;

    sget-object v1, Llm/n1;->M:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/n1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x1

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Space;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v11, 0x1

    aget-object v0, p3, v11

    move-object v9, v0

    check-cast v9, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    const/4 v0, 0x4

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Llm/m1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;Landroid/widget/Space;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/n1;->K:J

    iget-object p1, p0, Llm/m1;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/m1;->C:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/m1;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/m1;->F:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/m1;->G:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 9
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v11}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/n1;->I:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Llm/n1;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;I)Z
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
    iget-wide p1, p0, Llm/n1;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/n1;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->g7:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/n1;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/n1;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->j7:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/n1;->K:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/n1;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->s7:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/n1;->K:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/n1;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->f7:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/n1;->K:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/n1;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Q1:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/n1;->K:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/n1;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->p7:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/n1;->K:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/n1;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->F1:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/n1;->K:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/n1;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->R1:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/n1;->K:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/n1;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->z1:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/n1;->K:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/n1;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->r7:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/n1;->K:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/n1;->K:J

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
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;
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
    iput-object p1, p0, Llm/m1;->H:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/n1;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/n1;->K:J

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
    iput-wide v0, p0, Llm/n1;->K:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/n1;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/n1;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/n1;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/m1;->H:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;

    .line 12
    .line 13
    const-wide/16 v6, 0x800

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    cmp-long v11, v8, v4

    .line 18
    .line 19
    if-eqz v11, :cond_0

    .line 20
    .line 21
    sget v8, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    :goto_0
    const-wide/16 v11, 0xfff

    .line 26
    .line 27
    and-long/2addr v11, v2

    .line 28
    const-wide/16 v13, 0x801

    .line 29
    .line 30
    const-wide/16 v15, 0x803

    .line 31
    .line 32
    const-wide/16 v17, 0x811

    .line 33
    .line 34
    const-wide/16 v19, 0x809

    .line 35
    .line 36
    const-wide/16 v21, 0x805

    .line 37
    .line 38
    const-wide/16 v23, 0x821

    .line 39
    .line 40
    const-wide/16 v25, 0xc01

    .line 41
    .line 42
    const-wide/16 v27, 0xbc1

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    cmp-long v29, v11, v4

    .line 46
    .line 47
    if-eqz v29, :cond_d

    .line 48
    .line 49
    and-long v11, v2, v27

    .line 50
    .line 51
    cmp-long v29, v11, v4

    .line 52
    .line 53
    if-eqz v29, :cond_1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->n0()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->g0()Luo/e;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->z0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v29

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->h0()I

    .line 70
    .line 71
    .line 72
    move-result v31

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-wide/from16 v29, v4

    .line 75
    .line 76
    move-object v12, v9

    .line 77
    const/4 v11, 0x0

    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    :goto_1
    and-long v32, v2, v25

    .line 81
    .line 82
    cmp-long v34, v32, v4

    .line 83
    .line 84
    if-eqz v34, :cond_2

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->C0()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v32

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object/from16 v32, v9

    .line 94
    .line 95
    :goto_2
    and-long v33, v2, v23

    .line 96
    .line 97
    cmp-long v35, v33, v4

    .line 98
    .line 99
    if-eqz v35, :cond_3

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->l0()Z

    .line 104
    .line 105
    .line 106
    move-result v33

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/16 v33, 0x0

    .line 109
    .line 110
    :goto_3
    and-long v34, v2, v21

    .line 111
    .line 112
    cmp-long v36, v34, v4

    .line 113
    .line 114
    if-eqz v36, :cond_4

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->x0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v34

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-object/from16 v34, v9

    .line 124
    .line 125
    :goto_4
    and-long v35, v2, v19

    .line 126
    .line 127
    cmp-long v37, v35, v4

    .line 128
    .line 129
    if-eqz v37, :cond_9

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->D0()Z

    .line 134
    .line 135
    .line 136
    move-result v35

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const/16 v35, 0x0

    .line 139
    .line 140
    :goto_5
    if-eqz v37, :cond_7

    .line 141
    .line 142
    if-eqz v35, :cond_6

    .line 143
    .line 144
    const-wide/16 v36, 0x2000

    .line 145
    .line 146
    :goto_6
    or-long v2, v2, v36

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    const-wide/16 v36, 0x1000

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    :goto_7
    if-eqz v35, :cond_8

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    const/16 v35, 0x8

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    :goto_8
    const/16 v35, 0x0

    .line 159
    .line 160
    :goto_9
    and-long v36, v2, v17

    .line 161
    .line 162
    cmp-long v38, v36, v4

    .line 163
    .line 164
    if-eqz v38, :cond_a

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->p0()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v36

    .line 172
    goto :goto_a

    .line 173
    :cond_a
    move-object/from16 v36, v9

    .line 174
    .line 175
    :goto_a
    and-long v37, v2, v15

    .line 176
    .line 177
    cmp-long v39, v37, v4

    .line 178
    .line 179
    if-eqz v39, :cond_b

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->r0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v37

    .line 187
    goto :goto_b

    .line 188
    :cond_b
    move-object/from16 v37, v9

    .line 189
    .line 190
    :goto_b
    and-long v38, v2, v13

    .line 191
    .line 192
    cmp-long v40, v38, v4

    .line 193
    .line 194
    if-eqz v40, :cond_c

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->o0()Lzc3/a;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->f0()Lpt1/r;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object/from16 v42, v32

    .line 207
    .line 208
    move/from16 v10, v33

    .line 209
    .line 210
    move-object/from16 v41, v34

    .line 211
    .line 212
    move/from16 v43, v35

    .line 213
    .line 214
    move/from16 v33, v11

    .line 215
    .line 216
    move-object/from16 v34, v12

    .line 217
    .line 218
    move/from16 v32, v31

    .line 219
    .line 220
    move-object/from16 v12, v36

    .line 221
    .line 222
    move-object v11, v0

    .line 223
    move-object v0, v9

    .line 224
    move-wide/from16 v30, v29

    .line 225
    .line 226
    move-object/from16 v9, v37

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_c
    move-object v0, v9

    .line 230
    move-object/from16 v42, v32

    .line 231
    .line 232
    move/from16 v10, v33

    .line 233
    .line 234
    move-object/from16 v41, v34

    .line 235
    .line 236
    move/from16 v43, v35

    .line 237
    .line 238
    move/from16 v33, v11

    .line 239
    .line 240
    move-object/from16 v34, v12

    .line 241
    .line 242
    move/from16 v32, v31

    .line 243
    .line 244
    move-object/from16 v12, v36

    .line 245
    .line 246
    move-object/from16 v9, v37

    .line 247
    .line 248
    move-object v11, v0

    .line 249
    move-wide/from16 v30, v29

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_d
    move-wide/from16 v30, v4

    .line 253
    .line 254
    move-object v0, v9

    .line 255
    move-object v11, v0

    .line 256
    move-object v12, v11

    .line 257
    move-object/from16 v34, v12

    .line 258
    .line 259
    move-object/from16 v41, v34

    .line 260
    .line 261
    move-object/from16 v42, v41

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    const/16 v32, 0x0

    .line 265
    .line 266
    const/16 v33, 0x0

    .line 267
    .line 268
    const/16 v43, 0x0

    .line 269
    .line 270
    :goto_c
    and-long/2addr v6, v2

    .line 271
    cmp-long v29, v6, v4

    .line 272
    .line 273
    if-eqz v29, :cond_e

    .line 274
    .line 275
    iget-object v6, v1, Llm/m1;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    iget-object v7, v1, Llm/n1;->I:Landroid/view/View$OnClickListener;

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v1, Llm/m1;->G:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-static {v6, v8}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    .line 285
    .line 286
    .line 287
    :cond_e
    and-long v6, v2, v15

    .line 288
    .line 289
    cmp-long v8, v6, v4

    .line 290
    .line 291
    if-eqz v8, :cond_f

    .line 292
    .line 293
    iget-object v6, v1, Llm/m1;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 294
    .line 295
    invoke-static {v6, v9}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v1, Llm/m1;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 299
    .line 300
    invoke-static {v6, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    and-long v6, v2, v13

    .line 304
    .line 305
    cmp-long v8, v6, v4

    .line 306
    .line 307
    if-eqz v8, :cond_10

    .line 308
    .line 309
    iget-object v6, v1, Llm/m1;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    .line 311
    invoke-static {v6, v0}, Lpt1/q;->e(Landroid/view/View;Lzc3/a;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Llm/m1;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    .line 316
    iget-object v6, v1, Llm/n1;->J:Lpt1/r;

    .line 317
    .line 318
    invoke-static {v0, v6, v11}, Lpt1/q;->b(Landroid/view/View;Lpt1/r;Lpt1/r;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    and-long v6, v2, v23

    .line 322
    .line 323
    cmp-long v0, v6, v4

    .line 324
    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    iget-object v0, v1, Llm/m1;->C:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 328
    .line 329
    invoke-static {v0, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 330
    .line 331
    .line 332
    :cond_11
    and-long v6, v2, v27

    .line 333
    .line 334
    cmp-long v0, v6, v4

    .line 335
    .line 336
    if-eqz v0, :cond_12

    .line 337
    .line 338
    iget-object v0, v1, Llm/m1;->C:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 339
    .line 340
    move-object/from16 v29, v0

    .line 341
    .line 342
    invoke-static/range {v29 .. v34}, Luo/b;->a(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;JIZLuo/e;)V

    .line 343
    .line 344
    .line 345
    :cond_12
    and-long v6, v2, v19

    .line 346
    .line 347
    cmp-long v0, v6, v4

    .line 348
    .line 349
    if-eqz v0, :cond_13

    .line 350
    .line 351
    iget-object v0, v1, Llm/m1;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 352
    .line 353
    move/from16 v10, v43

    .line 354
    .line 355
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :cond_13
    and-long v6, v2, v17

    .line 359
    .line 360
    cmp-long v0, v6, v4

    .line 361
    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    iget-object v0, v1, Llm/m1;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 365
    .line 366
    invoke-static {v0, v12}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    .line 369
    :cond_14
    and-long v6, v2, v21

    .line 370
    .line 371
    cmp-long v0, v6, v4

    .line 372
    .line 373
    if-eqz v0, :cond_15

    .line 374
    .line 375
    iget-object v0, v1, Llm/m1;->F:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 376
    .line 377
    move-object/from16 v9, v41

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-static {v0, v9, v6}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    :cond_15
    and-long v2, v2, v25

    .line 384
    .line 385
    cmp-long v0, v2, v4

    .line 386
    .line 387
    if-eqz v0, :cond_16

    .line 388
    .line 389
    iget-object v0, v1, Llm/m1;->G:Landroid/widget/TextView;

    .line 390
    .line 391
    move-object/from16 v9, v42

    .line 392
    .line 393
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :cond_16
    if-eqz v8, :cond_17

    .line 397
    .line 398
    iput-object v11, v1, Llm/n1;->J:Lpt1/r;

    .line 399
    .line 400
    :cond_17
    return-void

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/m1;->H:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->G0(Landroid/view/View;)V

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/n1;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;)V

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
    iget-wide v0, p0, Llm/n1;->K:J

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
