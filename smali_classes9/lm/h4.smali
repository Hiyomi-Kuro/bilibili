.class public Llm/h4;
.super Llm/g4;
.source "BL"

# interfaces
.implements Lnm/a$a;


# static fields
.field private static final J:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final K:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final G:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final H:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I:J


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

    sget-object v0, Llm/h4;->J:Landroidx/databinding/q$i;

    sget-object v1, Llm/h4;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/h4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x1

    aget-object v0, p3, v9

    move-object v7, v0

    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Llm/g4;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/h4;->I:J

    iget-object p1, p0, Llm/g4;->A:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Llm/h4;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/g4;->B:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/g4;->C:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/g4;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/g4;->E:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v9}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/h4;->H:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Llm/h4;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;I)Z
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
    iget-wide p1, p0, Llm/h4;->I:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/h4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->k7:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/h4;->I:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/h4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->d3:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/h4;->I:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/h4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->e3:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/h4;->I:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/h4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->k6:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/h4;->I:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/h4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->l6:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/h4;->I:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/h4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Q1:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/h4;->I:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/h4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->p7:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/h4;->I:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/h4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->F1:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/h4;->I:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/h4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->R1:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/h4;->I:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/h4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->z1:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/h4;->I:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/h4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->r7:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Llm/h4;->I:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Llm/h4;->I:J

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
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;
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
    iput-object p1, p0, Llm/g4;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/h4;->I:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/h4;->I:J

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
    iput-wide v0, p0, Llm/h4;->I:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/h4;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/h4;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/h4;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/g4;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;

    .line 12
    .line 13
    const-wide/16 v6, 0x1fff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x1001

    .line 17
    .line 18
    const-wide/16 v12, 0x1003

    .line 19
    .line 20
    const-wide/16 v14, 0x1005

    .line 21
    .line 22
    const-wide/16 v16, 0x1021

    .line 23
    .line 24
    const-wide/16 v18, 0x1041

    .line 25
    .line 26
    const-wide/16 v20, 0x1009

    .line 27
    .line 28
    const-wide/16 v22, 0x1801

    .line 29
    .line 30
    const-wide/16 v24, 0x1781

    .line 31
    .line 32
    const/16 v26, 0x0

    .line 33
    .line 34
    cmp-long v9, v6, v4

    .line 35
    .line 36
    if-eqz v9, :cond_d

    .line 37
    .line 38
    and-long v6, v2, v24

    .line 39
    .line 40
    cmp-long v9, v6, v4

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->o0()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->h0()Luo/e;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->E0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v29

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->l0()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-wide/from16 v29, v4

    .line 64
    .line 65
    move-object/from16 v7, v26

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_0
    and-long v31, v2, v22

    .line 70
    .line 71
    cmp-long v33, v31, v4

    .line 72
    .line 73
    if-eqz v33, :cond_1

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->G0()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v31

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object/from16 v31, v26

    .line 83
    .line 84
    :goto_1
    and-long v32, v2, v20

    .line 85
    .line 86
    cmp-long v34, v32, v4

    .line 87
    .line 88
    if-eqz v34, :cond_2

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->r0()Z

    .line 93
    .line 94
    .line 95
    move-result v32

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/16 v32, 0x0

    .line 98
    .line 99
    :goto_2
    and-long v33, v2, v18

    .line 100
    .line 101
    cmp-long v35, v33, v4

    .line 102
    .line 103
    if-eqz v35, :cond_7

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->n0()Z

    .line 108
    .line 109
    .line 110
    move-result v33

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/16 v33, 0x0

    .line 113
    .line 114
    :goto_3
    if-eqz v35, :cond_5

    .line 115
    .line 116
    if-eqz v33, :cond_4

    .line 117
    .line 118
    const-wide/16 v34, 0x4000

    .line 119
    .line 120
    :goto_4
    or-long v2, v2, v34

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    const-wide/16 v34, 0x2000

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :goto_5
    if-eqz v33, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    const/16 v33, 0x8

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    :goto_6
    const/16 v33, 0x0

    .line 133
    .line 134
    :goto_7
    and-long v34, v2, v16

    .line 135
    .line 136
    cmp-long v36, v34, v4

    .line 137
    .line 138
    if-eqz v36, :cond_8

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->C0()Z

    .line 143
    .line 144
    .line 145
    move-result v34

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    const/16 v34, 0x0

    .line 148
    .line 149
    :goto_8
    and-long v35, v2, v14

    .line 150
    .line 151
    cmp-long v37, v35, v4

    .line 152
    .line 153
    if-eqz v37, :cond_9

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->p0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v35

    .line 161
    goto :goto_9

    .line 162
    :cond_9
    move-object/from16 v35, v26

    .line 163
    .line 164
    :goto_9
    and-long v36, v2, v12

    .line 165
    .line 166
    cmp-long v38, v36, v4

    .line 167
    .line 168
    if-eqz v38, :cond_a

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->D0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v36

    .line 176
    goto :goto_a

    .line 177
    :cond_a
    move-object/from16 v36, v26

    .line 178
    .line 179
    :goto_a
    and-long v37, v2, v10

    .line 180
    .line 181
    cmp-long v39, v37, v4

    .line 182
    .line 183
    if-eqz v39, :cond_b

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->x0()Lzc3/a;

    .line 188
    .line 189
    .line 190
    move-result-object v37

    .line 191
    :goto_b
    const-wide/16 v27, 0x1011

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_b
    move-object/from16 v37, v26

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :goto_c
    and-long v38, v2, v27

    .line 198
    .line 199
    cmp-long v40, v38, v4

    .line 200
    .line 201
    if-eqz v40, :cond_c

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->z0()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v26

    .line 209
    :cond_c
    move-object/from16 v41, v31

    .line 210
    .line 211
    move/from16 v8, v32

    .line 212
    .line 213
    move/from16 v12, v33

    .line 214
    .line 215
    move/from16 v13, v34

    .line 216
    .line 217
    move-object/from16 v0, v37

    .line 218
    .line 219
    move/from16 v33, v6

    .line 220
    .line 221
    move-object/from16 v34, v7

    .line 222
    .line 223
    move/from16 v32, v9

    .line 224
    .line 225
    move-object/from16 v6, v26

    .line 226
    .line 227
    move-wide/from16 v30, v29

    .line 228
    .line 229
    move-object/from16 v7, v35

    .line 230
    .line 231
    move-object/from16 v9, v36

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_d
    move-wide/from16 v30, v4

    .line 235
    .line 236
    move-object/from16 v0, v26

    .line 237
    .line 238
    move-object v6, v0

    .line 239
    move-object v7, v6

    .line 240
    move-object v9, v7

    .line 241
    move-object/from16 v34, v9

    .line 242
    .line 243
    move-object/from16 v41, v34

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/16 v32, 0x0

    .line 249
    .line 250
    const/16 v33, 0x0

    .line 251
    .line 252
    :goto_d
    const-wide/16 v37, 0x1000

    .line 253
    .line 254
    and-long v37, v2, v37

    .line 255
    .line 256
    cmp-long v39, v37, v4

    .line 257
    .line 258
    if-eqz v39, :cond_e

    .line 259
    .line 260
    sget v29, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 261
    .line 262
    move/from16 v14, v29

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_e
    const/4 v14, 0x0

    .line 266
    :goto_e
    and-long v18, v2, v18

    .line 267
    .line 268
    cmp-long v15, v18, v4

    .line 269
    .line 270
    if-eqz v15, :cond_f

    .line 271
    .line 272
    iget-object v15, v1, Llm/g4;->A:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 273
    .line 274
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :cond_f
    and-long v18, v2, v24

    .line 278
    .line 279
    cmp-long v12, v18, v4

    .line 280
    .line 281
    if-eqz v12, :cond_10

    .line 282
    .line 283
    iget-object v12, v1, Llm/g4;->A:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 284
    .line 285
    move-object/from16 v29, v12

    .line 286
    .line 287
    invoke-static/range {v29 .. v34}, Luo/b;->a(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;JIZLuo/e;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    and-long/2addr v10, v2

    .line 291
    cmp-long v12, v10, v4

    .line 292
    .line 293
    if-eqz v12, :cond_11

    .line 294
    .line 295
    iget-object v10, v1, Llm/h4;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 296
    .line 297
    invoke-static {v10, v0}, Lpt1/q;->e(Landroid/view/View;Lzc3/a;)V

    .line 298
    .line 299
    .line 300
    :cond_11
    if-eqz v39, :cond_12

    .line 301
    .line 302
    iget-object v0, v1, Llm/h4;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 303
    .line 304
    iget-object v10, v1, Llm/h4;->H:Landroid/view/View$OnClickListener;

    .line 305
    .line 306
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Llm/g4;->E:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-static {v0, v14}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    .line 312
    .line 313
    .line 314
    :cond_12
    const-wide/16 v10, 0x1011

    .line 315
    .line 316
    and-long/2addr v10, v2

    .line 317
    cmp-long v0, v10, v4

    .line 318
    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    iget-object v0, v1, Llm/g4;->B:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :cond_13
    and-long v10, v2, v16

    .line 327
    .line 328
    cmp-long v0, v10, v4

    .line 329
    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    iget-object v0, v1, Llm/g4;->B:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-static {v0, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 335
    .line 336
    .line 337
    :cond_14
    const-wide/16 v10, 0x1005

    .line 338
    .line 339
    and-long/2addr v10, v2

    .line 340
    cmp-long v0, v10, v4

    .line 341
    .line 342
    if-eqz v0, :cond_15

    .line 343
    .line 344
    iget-object v0, v1, Llm/g4;->C:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-static {v0, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    :cond_15
    and-long v6, v2, v20

    .line 350
    .line 351
    cmp-long v0, v6, v4

    .line 352
    .line 353
    if-eqz v0, :cond_16

    .line 354
    .line 355
    iget-object v0, v1, Llm/g4;->C:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 358
    .line 359
    .line 360
    :cond_16
    const-wide/16 v6, 0x1003

    .line 361
    .line 362
    and-long/2addr v6, v2

    .line 363
    cmp-long v0, v6, v4

    .line 364
    .line 365
    if-eqz v0, :cond_17

    .line 366
    .line 367
    iget-object v0, v1, Llm/g4;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-static {v0, v9, v6}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    :cond_17
    and-long v2, v2, v22

    .line 374
    .line 375
    cmp-long v0, v2, v4

    .line 376
    .line 377
    if-eqz v0, :cond_18

    .line 378
    .line 379
    iget-object v0, v1, Llm/g4;->E:Landroid/widget/TextView;

    .line 380
    .line 381
    move-object/from16 v2, v41

    .line 382
    .line 383
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    :cond_18
    return-void

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/g4;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->g0(Landroid/view/View;)V

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/h4;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;)V

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
    iget-wide v0, p0, Llm/h4;->I:J

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
