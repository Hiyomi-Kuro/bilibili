.class public Lgm2/r0;
.super Lgm2/q0;
.source "BL"


# static fields
.field private static final I:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final J:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private G:Ljava/util/List;

.field private H:J


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

    sget-object v0, Lgm2/r0;->I:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/r0;->J:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/r0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x1

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lgm2/q0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgm2/r0;->H:J

    iget-object p1, p0, Lgm2/q0;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/q0;->B:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/q0;->C:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/q0;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/q0;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lgm2/r0;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/togetherWatch/square/o0;I)Z
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
    iget-wide p1, p0, Lgm2/r0;->H:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/r0;->H:J

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
    sget p1, Ldm2/a;->d0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lgm2/r0;->H:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lgm2/r0;->H:J

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
    sget p1, Ldm2/a;->d1:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lgm2/r0;->H:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lgm2/r0;->H:J

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
    sget p1, Ldm2/a;->Y0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lgm2/r0;->H:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lgm2/r0;->H:J

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
    sget p1, Ldm2/a;->z:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lgm2/r0;->H:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lgm2/r0;->H:J

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
    sget p1, Ldm2/a;->c0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lgm2/r0;->H:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lgm2/r0;->H:J

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
    const/4 p1, 0x0

    .line 105
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/togetherWatch/square/o0;)V
    .locals 4
    .param p1    # Lcom/bilibili/togetherWatch/square/o0;
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
    iput-object p1, p0, Lgm2/q0;->F:Lcom/bilibili/togetherWatch/square/o0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lgm2/r0;->H:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgm2/r0;->H:J

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
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lgm2/r0;->H:J

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
    check-cast p2, Lcom/bilibili/togetherWatch/square/o0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lgm2/r0;->B1(Lcom/bilibili/togetherWatch/square/o0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lgm2/r0;->H:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lgm2/r0;->H:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lgm2/q0;->F:Lcom/bilibili/togetherWatch/square/o0;

    .line 12
    .line 13
    const-wide/16 v6, 0x7f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x41

    .line 17
    .line 18
    const-wide/16 v10, 0x49

    .line 19
    .line 20
    const-wide/16 v12, 0x43

    .line 21
    .line 22
    const-wide/16 v14, 0x61

    .line 23
    .line 24
    const-wide/16 v16, 0x51

    .line 25
    .line 26
    const-wide/16 v18, 0x45

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    cmp-long v22, v6, v4

    .line 33
    .line 34
    if-eqz v22, :cond_e

    .line 35
    .line 36
    and-long v6, v2, v18

    .line 37
    .line 38
    cmp-long v22, v6, v4

    .line 39
    .line 40
    if-eqz v22, :cond_0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/o0;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object/from16 v6, v21

    .line 50
    .line 51
    :goto_0
    and-long v22, v2, v16

    .line 52
    .line 53
    cmp-long v7, v22, v4

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/o0;->J()Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object/from16 v7, v21

    .line 65
    .line 66
    :goto_1
    and-long v22, v2, v14

    .line 67
    .line 68
    cmp-long v24, v22, v4

    .line 69
    .line 70
    if-eqz v24, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/o0;->K()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object/from16 v22, v21

    .line 80
    .line 81
    :goto_2
    and-long v23, v2, v12

    .line 82
    .line 83
    cmp-long v25, v23, v4

    .line 84
    .line 85
    if-eqz v25, :cond_9

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/o0;->L()Z

    .line 90
    .line 91
    .line 92
    move-result v23

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/16 v23, 0x0

    .line 95
    .line 96
    :goto_3
    if-eqz v25, :cond_5

    .line 97
    .line 98
    if-eqz v23, :cond_4

    .line 99
    .line 100
    const-wide/16 v24, 0x1500

    .line 101
    .line 102
    :goto_4
    or-long v2, v2, v24

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    const-wide/16 v24, 0xa80

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_5
    if-eqz v23, :cond_6

    .line 109
    .line 110
    const/16 v24, 0xe

    .line 111
    .line 112
    const/16 v12, 0xe

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/16 v24, 0x10

    .line 116
    .line 117
    const/16 v12, 0x10

    .line 118
    .line 119
    :goto_6
    iget-object v13, v1, Lgm2/q0;->C:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v23, :cond_7

    .line 122
    .line 123
    sget v14, Lqt3/c;->J:I

    .line 124
    .line 125
    :goto_7
    invoke-static {v13, v14}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    goto :goto_8

    .line 130
    :cond_7
    sget v14, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :goto_8
    iget-object v14, v1, Lgm2/q0;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 134
    .line 135
    if-eqz v23, :cond_8

    .line 136
    .line 137
    sget v15, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 138
    .line 139
    :goto_9
    invoke-static {v14, v15}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    goto :goto_a

    .line 144
    :cond_8
    sget v15, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :goto_a
    int-to-float v12, v12

    .line 148
    invoke-static {v12}, Lbu1/b;->c(F)Lbu1/b;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    goto :goto_b

    .line 153
    :cond_9
    move-object/from16 v12, v21

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    :goto_b
    and-long v23, v2, v10

    .line 158
    .line 159
    cmp-long v15, v23, v4

    .line 160
    .line 161
    if-eqz v15, :cond_a

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/o0;->M()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    goto :goto_c

    .line 170
    :cond_a
    move-object/from16 v15, v21

    .line 171
    .line 172
    :goto_c
    and-long v23, v2, v8

    .line 173
    .line 174
    cmp-long v26, v23, v4

    .line 175
    .line 176
    if-eqz v26, :cond_d

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/o0;->I()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    :cond_b
    if-eqz v21, :cond_c

    .line 185
    .line 186
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_c

    .line 191
    .line 192
    const/16 v20, 0x1

    .line 193
    .line 194
    :cond_c
    move-object/from16 v28, v6

    .line 195
    .line 196
    move-object/from16 v27, v15

    .line 197
    .line 198
    move/from16 v0, v20

    .line 199
    .line 200
    move-object/from16 v6, v22

    .line 201
    .line 202
    :goto_d
    move-object v15, v12

    .line 203
    move-object v12, v7

    .line 204
    move-object/from16 v7, v21

    .line 205
    .line 206
    const-wide/16 v20, 0x61

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_d
    move-object/from16 v28, v6

    .line 210
    .line 211
    move-object/from16 v27, v15

    .line 212
    .line 213
    move-object/from16 v6, v22

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    goto :goto_d

    .line 217
    :cond_e
    move-object/from16 v6, v21

    .line 218
    .line 219
    move-object v7, v6

    .line 220
    move-object v12, v7

    .line 221
    move-object/from16 v27, v12

    .line 222
    .line 223
    move-object/from16 v28, v27

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    move-wide/from16 v20, v14

    .line 228
    .line 229
    move-object/from16 v15, v28

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    :goto_e
    and-long v20, v2, v20

    .line 233
    .line 234
    cmp-long v22, v20, v4

    .line 235
    .line 236
    if-eqz v22, :cond_f

    .line 237
    .line 238
    iget-object v10, v1, Lgm2/q0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    invoke-static {v10, v6}, Lpt1/k;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    and-long/2addr v8, v2

    .line 244
    cmp-long v6, v8, v4

    .line 245
    .line 246
    if-eqz v6, :cond_10

    .line 247
    .line 248
    iget-object v8, v1, Lgm2/q0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    invoke-static {v8, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Lgm2/q0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    iget-object v8, v1, Lgm2/r0;->G:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v0, v8, v7}, Lfx1/e;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    and-long v8, v2, v16

    .line 261
    .line 262
    cmp-long v0, v8, v4

    .line 263
    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    iget-object v0, v1, Lgm2/q0;->B:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    const-wide/16 v8, 0x43

    .line 272
    .line 273
    and-long/2addr v8, v2

    .line 274
    cmp-long v0, v8, v4

    .line 275
    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    iget-object v0, v1, Lgm2/q0;->C:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lgm2/q0;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 284
    .line 285
    invoke-virtual {v0, v14}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lgm2/q0;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 289
    .line 290
    invoke-static {v0, v15}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    .line 291
    .line 292
    .line 293
    :cond_12
    const-wide/16 v8, 0x49

    .line 294
    .line 295
    and-long/2addr v8, v2

    .line 296
    cmp-long v0, v8, v4

    .line 297
    .line 298
    if-eqz v0, :cond_13

    .line 299
    .line 300
    iget-object v0, v1, Lgm2/q0;->C:Landroid/widget/TextView;

    .line 301
    .line 302
    move-object/from16 v15, v27

    .line 303
    .line 304
    invoke-static {v0, v15}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_13
    and-long v2, v2, v18

    .line 308
    .line 309
    cmp-long v0, v2, v4

    .line 310
    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    iget-object v0, v1, Lgm2/q0;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 314
    .line 315
    move-object/from16 v2, v28

    .line 316
    .line 317
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :cond_14
    if-eqz v6, :cond_15

    .line 321
    .line 322
    iput-object v7, v1, Lgm2/r0;->G:Ljava/util/List;

    .line 323
    .line 324
    :cond_15
    return-void

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    throw v0
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
    check-cast p2, Lcom/bilibili/togetherWatch/square/o0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/r0;->A1(Lcom/bilibili/togetherWatch/square/o0;)V

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
    iget-wide v0, p0, Lgm2/r0;->H:J

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
