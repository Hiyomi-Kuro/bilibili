.class public Llm/t5;
.super Llm/s5;
.source "BL"


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
.field private final J:Lcom/bilibili/ogvcommon/deprecated/RoundConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

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
    sput-object v0, Llm/t5;->M:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/bangumi/l;->Y1:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/bilibili/bangumi/l;->M1:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/bilibili/bangumi/l;->H1:I

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
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

    sget-object v0, Llm/t5;->L:Landroidx/databinding/q$i;

    sget-object v1, Llm/t5;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/t5;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x1

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerNextSheet;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerProgress;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerOutsideControl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Llm/s5;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerNextSheet;Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerProgress;Landroid/view/View;Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerOutsideControl;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/t5;->K:J

    iget-object p1, p0, Llm/s5;->A:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/s5;->B:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Lcom/bilibili/ogvcommon/deprecated/RoundConstraintLayout;

    iput-object p1, p0, Llm/t5;->J:Lcom/bilibili/ogvcommon/deprecated/RoundConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/s5;->E:Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerNextSheet;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/s5;->F:Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerProgress;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/s5;->H:Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerOutsideControl;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Llm/t5;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/bangumi/player/miniplayer/n;I)Z
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
    iget-wide p1, p0, Llm/t5;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/t5;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->X:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/t5;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/t5;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->M3:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/t5;->K:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/t5;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Y2:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/t5;->K:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/t5;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Z2:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/t5;->K:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/t5;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->N5:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/t5;->K:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/t5;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->J3:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/t5;->K:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/t5;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->M5:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/t5;->K:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/t5;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->j3:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/t5;->K:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/t5;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->L5:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/t5;->K:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/t5;->K:J

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
    sget p1, Lcom/bilibili/bangumi/a;->z3:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/t5;->K:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/t5;->K:J

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
.method public A1(Lcom/bilibili/bangumi/player/miniplayer/n;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/player/miniplayer/n;
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
    iput-object p1, p0, Llm/s5;->I:Lcom/bilibili/bangumi/player/miniplayer/n;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/t5;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/t5;->K:J

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
    iput-wide v0, p0, Llm/t5;->K:J

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
    check-cast p2, Lcom/bilibili/bangumi/player/miniplayer/n;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/t5;->B1(Lcom/bilibili/bangumi/player/miniplayer/n;I)Z

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
    iget-wide v2, v1, Llm/t5;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/t5;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/s5;->I:Lcom/bilibili/bangumi/player/miniplayer/n;

    .line 12
    .line 13
    const-wide/16 v6, 0xfff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x803

    .line 17
    .line 18
    const-wide/16 v10, 0x805

    .line 19
    .line 20
    const-wide/16 v12, 0xc01

    .line 21
    .line 22
    const-wide/16 v14, 0x809

    .line 23
    .line 24
    const-wide/16 v16, 0x901

    .line 25
    .line 26
    const-wide/16 v18, 0x881

    .line 27
    .line 28
    const-wide/16 v20, 0x811

    .line 29
    .line 30
    const-wide/32 v22, 0x20000

    .line 31
    .line 32
    .line 33
    const-wide/16 v24, 0x841

    .line 34
    .line 35
    const-wide/16 v26, 0x1000

    .line 36
    .line 37
    const-wide/16 v28, 0x2000

    .line 38
    .line 39
    const-wide/16 v30, 0xaa1

    .line 40
    .line 41
    const-wide/16 v32, 0x8a1

    .line 42
    .line 43
    const/16 v34, 0x0

    .line 44
    .line 45
    const/16 v35, 0x0

    .line 46
    .line 47
    cmp-long v36, v6, v4

    .line 48
    .line 49
    if-eqz v36, :cond_10

    .line 50
    .line 51
    and-long v6, v2, v32

    .line 52
    .line 53
    cmp-long v36, v6, v4

    .line 54
    .line 55
    if-eqz v36, :cond_2

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/miniplayer/n;->P()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v6, 0x0

    .line 65
    :goto_0
    xor-int/lit8 v7, v6, 0x1

    .line 66
    .line 67
    if-eqz v36, :cond_3

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    or-long v2, v2, v28

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    or-long v2, v2, v26

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    :cond_3
    :goto_1
    and-long v36, v2, v24

    .line 80
    .line 81
    cmp-long v38, v36, v4

    .line 82
    .line 83
    if-eqz v38, :cond_4

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/miniplayer/n;->J()Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    .line 90
    move-result-object v36

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object/from16 v36, v34

    .line 93
    .line 94
    :goto_2
    and-long v37, v2, v30

    .line 95
    .line 96
    cmp-long v39, v37, v4

    .line 97
    .line 98
    if-eqz v39, :cond_7

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/miniplayer/n;->L()Z

    .line 103
    .line 104
    .line 105
    move-result v37

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/16 v37, 0x0

    .line 108
    .line 109
    :goto_3
    if-eqz v39, :cond_8

    .line 110
    .line 111
    if-eqz v37, :cond_6

    .line 112
    .line 113
    or-long v2, v2, v22

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const-wide/32 v38, 0x10000

    .line 117
    .line 118
    .line 119
    or-long v2, v2, v38

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    const/16 v37, 0x0

    .line 123
    .line 124
    :cond_8
    :goto_4
    and-long v38, v2, v20

    .line 125
    .line 126
    cmp-long v40, v38, v4

    .line 127
    .line 128
    if-eqz v40, :cond_9

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/miniplayer/n;->F()I

    .line 133
    .line 134
    .line 135
    move-result v38

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    const/16 v38, 0x0

    .line 138
    .line 139
    :goto_5
    and-long v39, v2, v18

    .line 140
    .line 141
    cmp-long v41, v39, v4

    .line 142
    .line 143
    if-eqz v41, :cond_a

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/miniplayer/n;->M()Z

    .line 148
    .line 149
    .line 150
    move-result v39

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    const/16 v39, 0x0

    .line 153
    .line 154
    :goto_6
    and-long v40, v2, v16

    .line 155
    .line 156
    cmp-long v42, v40, v4

    .line 157
    .line 158
    if-eqz v42, :cond_b

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/miniplayer/n;->G()Z

    .line 163
    .line 164
    .line 165
    move-result v40

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    const/16 v40, 0x0

    .line 168
    .line 169
    :goto_7
    and-long v41, v2, v14

    .line 170
    .line 171
    cmp-long v43, v41, v4

    .line 172
    .line 173
    if-eqz v43, :cond_c

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/miniplayer/n;->A()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v41

    .line 181
    goto :goto_8

    .line 182
    :cond_c
    move-object/from16 v41, v34

    .line 183
    .line 184
    :goto_8
    and-long v42, v2, v12

    .line 185
    .line 186
    cmp-long v44, v42, v4

    .line 187
    .line 188
    if-eqz v44, :cond_d

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/miniplayer/n;->I()Z

    .line 193
    .line 194
    .line 195
    move-result v42

    .line 196
    goto :goto_9

    .line 197
    :cond_d
    const/16 v42, 0x0

    .line 198
    .line 199
    :goto_9
    and-long v43, v2, v10

    .line 200
    .line 201
    cmp-long v45, v43, v4

    .line 202
    .line 203
    if-eqz v45, :cond_e

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/miniplayer/n;->K()Landroid/view/View$OnClickListener;

    .line 208
    .line 209
    .line 210
    move-result-object v43

    .line 211
    goto :goto_a

    .line 212
    :cond_e
    move-object/from16 v43, v34

    .line 213
    .line 214
    :goto_a
    and-long v44, v2, v8

    .line 215
    .line 216
    cmp-long v46, v44, v4

    .line 217
    .line 218
    if-eqz v46, :cond_f

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/miniplayer/n;->z()Lsf3/l;

    .line 223
    .line 224
    .line 225
    move-result-object v34

    .line 226
    :cond_f
    move-object/from16 v9, v34

    .line 227
    .line 228
    move-object/from16 v12, v36

    .line 229
    .line 230
    move/from16 v14, v37

    .line 231
    .line 232
    move/from16 v15, v38

    .line 233
    .line 234
    move/from16 v34, v39

    .line 235
    .line 236
    move/from16 v47, v40

    .line 237
    .line 238
    move-object/from16 v8, v41

    .line 239
    .line 240
    move/from16 v48, v42

    .line 241
    .line 242
    move-object/from16 v13, v43

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_10
    move-object/from16 v8, v34

    .line 246
    .line 247
    move-object v9, v8

    .line 248
    move-object v12, v9

    .line 249
    move-object v13, v12

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v34, 0x0

    .line 255
    .line 256
    const/16 v47, 0x0

    .line 257
    .line 258
    const/16 v48, 0x0

    .line 259
    .line 260
    :goto_b
    and-long v22, v2, v22

    .line 261
    .line 262
    cmp-long v42, v22, v4

    .line 263
    .line 264
    if-eqz v42, :cond_13

    .line 265
    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/miniplayer/n;->P()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    :cond_11
    xor-int/lit8 v7, v6, 0x1

    .line 273
    .line 274
    and-long v22, v2, v32

    .line 275
    .line 276
    cmp-long v42, v22, v4

    .line 277
    .line 278
    if-eqz v42, :cond_13

    .line 279
    .line 280
    if-eqz v7, :cond_12

    .line 281
    .line 282
    or-long v2, v2, v28

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_12
    or-long v2, v2, v26

    .line 286
    .line 287
    :cond_13
    :goto_c
    and-long v22, v2, v30

    .line 288
    .line 289
    cmp-long v26, v22, v4

    .line 290
    .line 291
    if-eqz v26, :cond_16

    .line 292
    .line 293
    if-eqz v14, :cond_14

    .line 294
    .line 295
    move/from16 v22, v7

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_14
    const/16 v22, 0x0

    .line 299
    .line 300
    :goto_d
    if-eqz v26, :cond_17

    .line 301
    .line 302
    if-eqz v22, :cond_15

    .line 303
    .line 304
    const-wide/32 v26, 0x8000

    .line 305
    .line 306
    .line 307
    :goto_e
    or-long v2, v2, v26

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_15
    const-wide/16 v26, 0x4000

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_16
    const/16 v22, 0x0

    .line 314
    .line 315
    :cond_17
    :goto_f
    const-wide/32 v26, 0xa000

    .line 316
    .line 317
    .line 318
    and-long v26, v2, v26

    .line 319
    .line 320
    cmp-long v23, v26, v4

    .line 321
    .line 322
    if-eqz v23, :cond_19

    .line 323
    .line 324
    if-eqz v0, :cond_18

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/miniplayer/n;->M()Z

    .line 327
    .line 328
    .line 329
    move-result v34

    .line 330
    :cond_18
    xor-int/lit8 v0, v34, 0x1

    .line 331
    .line 332
    move/from16 v10, v34

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :cond_19
    move/from16 v10, v34

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    :goto_10
    and-long v28, v2, v32

    .line 339
    .line 340
    cmp-long v11, v28, v4

    .line 341
    .line 342
    if-eqz v11, :cond_1a

    .line 343
    .line 344
    if-eqz v7, :cond_1a

    .line 345
    .line 346
    move v7, v0

    .line 347
    goto :goto_11

    .line 348
    :cond_1a
    const/4 v7, 0x0

    .line 349
    :goto_11
    and-long v28, v2, v30

    .line 350
    .line 351
    cmp-long v23, v28, v4

    .line 352
    .line 353
    if-eqz v23, :cond_1c

    .line 354
    .line 355
    if-eqz v22, :cond_1b

    .line 356
    .line 357
    move/from16 v35, v0

    .line 358
    .line 359
    :cond_1b
    move/from16 v0, v35

    .line 360
    .line 361
    goto :goto_12

    .line 362
    :cond_1c
    const/4 v0, 0x0

    .line 363
    :goto_12
    and-long v24, v2, v24

    .line 364
    .line 365
    cmp-long v22, v24, v4

    .line 366
    .line 367
    if-eqz v22, :cond_1d

    .line 368
    .line 369
    iget-object v4, v1, Llm/s5;->A:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    :cond_1d
    and-long v4, v2, v18

    .line 375
    .line 376
    const-wide/16 v18, 0x0

    .line 377
    .line 378
    cmp-long v12, v4, v18

    .line 379
    .line 380
    if-eqz v12, :cond_1e

    .line 381
    .line 382
    iget-object v4, v1, Llm/s5;->A:Landroid/view/View;

    .line 383
    .line 384
    invoke-static {v4, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 385
    .line 386
    .line 387
    :cond_1e
    const-wide/16 v4, 0x805

    .line 388
    .line 389
    and-long/2addr v4, v2

    .line 390
    cmp-long v10, v4, v18

    .line 391
    .line 392
    if-eqz v10, :cond_1f

    .line 393
    .line 394
    iget-object v4, v1, Llm/s5;->B:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    :cond_1f
    const-wide/16 v4, 0x809

    .line 400
    .line 401
    and-long/2addr v4, v2

    .line 402
    cmp-long v10, v4, v18

    .line 403
    .line 404
    if-eqz v10, :cond_20

    .line 405
    .line 406
    iget-object v4, v1, Llm/s5;->B:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-static {v4, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    :cond_20
    and-long v4, v2, v20

    .line 412
    .line 413
    cmp-long v8, v4, v18

    .line 414
    .line 415
    if-eqz v8, :cond_21

    .line 416
    .line 417
    iget-object v4, v1, Llm/s5;->B:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    .line 421
    .line 422
    :cond_21
    const-wide/16 v4, 0x821

    .line 423
    .line 424
    and-long/2addr v4, v2

    .line 425
    cmp-long v8, v4, v18

    .line 426
    .line 427
    if-eqz v8, :cond_22

    .line 428
    .line 429
    iget-object v4, v1, Llm/s5;->B:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-static {v4, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 432
    .line 433
    .line 434
    :cond_22
    const-wide/16 v4, 0x803

    .line 435
    .line 436
    and-long/2addr v4, v2

    .line 437
    cmp-long v6, v4, v18

    .line 438
    .line 439
    if-eqz v6, :cond_23

    .line 440
    .line 441
    iget-object v4, v1, Llm/t5;->J:Lcom/bilibili/ogvcommon/deprecated/RoundConstraintLayout;

    .line 442
    .line 443
    invoke-static {v4, v9}, Lpt1/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lsf3/l;)V

    .line 444
    .line 445
    .line 446
    :cond_23
    const-wide/16 v4, 0xc01

    .line 447
    .line 448
    and-long/2addr v4, v2

    .line 449
    cmp-long v6, v4, v18

    .line 450
    .line 451
    if-eqz v6, :cond_24

    .line 452
    .line 453
    iget-object v4, v1, Llm/s5;->E:Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerNextSheet;

    .line 454
    .line 455
    move/from16 v5, v48

    .line 456
    .line 457
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 458
    .line 459
    .line 460
    :cond_24
    if-eqz v11, :cond_25

    .line 461
    .line 462
    iget-object v4, v1, Llm/s5;->F:Lcom/bilibili/mini/player/common/panel/widget/MiniPlayerProgress;

    .line 463
    .line 464
    invoke-static {v4, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 465
    .line 466
    .line 467
    :cond_25
    and-long v4, v2, v16

    .line 468
    .line 469
    const-wide/16 v6, 0x0

    .line 470
    .line 471
    cmp-long v8, v4, v6

    .line 472
    .line 473
    if-eqz v8, :cond_26

    .line 474
    .line 475
    iget-object v4, v1, Llm/s5;->G:Landroid/view/View;

    .line 476
    .line 477
    move/from16 v5, v47

    .line 478
    .line 479
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 480
    .line 481
    .line 482
    :cond_26
    if-eqz v23, :cond_27

    .line 483
    .line 484
    iget-object v4, v1, Llm/s5;->H:Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerOutsideControl;

    .line 485
    .line 486
    invoke-virtual {v4, v0}, Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerOutsideControl;->setBottomBarVisible(Z)V

    .line 487
    .line 488
    .line 489
    :cond_27
    const-wide/16 v4, 0xa01

    .line 490
    .line 491
    and-long/2addr v2, v4

    .line 492
    const-wide/16 v4, 0x0

    .line 493
    .line 494
    cmp-long v0, v2, v4

    .line 495
    .line 496
    if-eqz v0, :cond_28

    .line 497
    .line 498
    iget-object v0, v1, Llm/s5;->H:Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerOutsideControl;

    .line 499
    .line 500
    invoke-static {v0, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 501
    .line 502
    .line 503
    :cond_28
    return-void

    .line 504
    :catchall_0
    move-exception v0

    .line 505
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    throw v0
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
    check-cast p2, Lcom/bilibili/bangumi/player/miniplayer/n;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/t5;->A1(Lcom/bilibili/bangumi/player/miniplayer/n;)V

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
    iget-wide v0, p0, Llm/t5;->K:J

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
