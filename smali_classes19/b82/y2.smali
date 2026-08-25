.class public Lb82/y2;
.super Lb82/x2;
.source "BL"

# interfaces
.implements Lc82/a$a;


# static fields
.field private static final G:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final H:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final E:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F:J


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

    sget-object v0, Lb82/y2;->G:Landroidx/databinding/q$i;

    sget-object v1, Lb82/y2;->H:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/y2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x1

    aget-object v0, p3, v7

    move-object v5, v0

    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lb82/x2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb82/y2;->F:J

    iget-object p1, p0, Lb82/x2;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/x2;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/x2;->C:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 7
    new-instance p1, Lc82/a;

    invoke-direct {p1, p0, v7}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object p1, p0, Lb82/y2;->E:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {p0}, Lb82/y2;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/ship/theseus/ogv/dubbing/j;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a:I

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
    iget-wide p1, p0, Lb82/y2;->F:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/y2;->F:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->j:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/y2;->F:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/y2;->F:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->P2:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/y2;->F:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/y2;->F:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->A1:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/y2;->F:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/y2;->F:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->e2:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/y2;->F:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/y2;->F:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->i:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lb82/y2;->F:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/y2;->F:J

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
.method public B1(Lcom/bilibili/ship/theseus/ogv/dubbing/j;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/dubbing/j;
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
    iput-object p1, p0, Lb82/x2;->D:Lcom/bilibili/ship/theseus/ogv/dubbing/j;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/y2;->F:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/y2;->F:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

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
    iput-wide v0, p0, Lb82/y2;->F:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/dubbing/j;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/y2;->A1(Lcom/bilibili/ship/theseus/ogv/dubbing/j;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lb82/y2;->F:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/y2;->F:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/x2;->D:Lcom/bilibili/ship/theseus/ogv/dubbing/j;

    .line 12
    .line 13
    const-wide/16 v6, 0x7f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x43

    .line 17
    .line 18
    const-wide/16 v12, 0x51

    .line 19
    .line 20
    const-wide/16 v14, 0x61

    .line 21
    .line 22
    const-wide/16 v16, 0x800

    .line 23
    .line 24
    const-wide/16 v18, 0x1000

    .line 25
    .line 26
    const-wide/16 v20, 0x2080

    .line 27
    .line 28
    const-wide/16 v22, 0x4100

    .line 29
    .line 30
    const-wide/16 v24, 0x49

    .line 31
    .line 32
    const-wide/32 v26, 0x8000

    .line 33
    .line 34
    .line 35
    cmp-long v30, v6, v4

    .line 36
    .line 37
    if-eqz v30, :cond_12

    .line 38
    .line 39
    and-long v6, v2, v24

    .line 40
    .line 41
    cmp-long v30, v6, v4

    .line 42
    .line 43
    if-eqz v30, :cond_7

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/dubbing/j;->h0()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    :goto_0
    if-eqz v30, :cond_2

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    or-long v2, v2, v22

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    or-long v2, v2, v20

    .line 61
    .line 62
    :cond_2
    :goto_1
    and-long v30, v2, v26

    .line 63
    .line 64
    cmp-long v7, v30, v4

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    or-long v2, v2, v18

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    or-long v2, v2, v16

    .line 74
    .line 75
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/16 v7, 0xa

    .line 81
    .line 82
    :goto_3
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v30, 0x20

    .line 85
    .line 86
    const/16 v8, 0x20

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v30, 0x24

    .line 90
    .line 91
    const/16 v8, 0x24

    .line 92
    .line 93
    :goto_4
    int-to-float v7, v7

    .line 94
    invoke-static {v7}, Lbu1/b;->a(F)Lbu1/b;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    int-to-float v8, v8

    .line 99
    invoke-static {v8}, Lbu1/b;->a(F)Lbu1/b;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    :goto_5
    and-long v32, v2, v14

    .line 108
    .line 109
    cmp-long v30, v32, v4

    .line 110
    .line 111
    if-eqz v30, :cond_a

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/dubbing/j;->f0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v32

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/16 v32, 0x0

    .line 121
    .line 122
    :goto_6
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v33

    .line 126
    if-eqz v30, :cond_b

    .line 127
    .line 128
    if-eqz v33, :cond_9

    .line 129
    .line 130
    const-wide/16 v34, 0x400

    .line 131
    .line 132
    :goto_7
    or-long v2, v2, v34

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_9
    const-wide/16 v34, 0x200

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    const/16 v32, 0x0

    .line 139
    .line 140
    const/16 v33, 0x0

    .line 141
    .line 142
    :cond_b
    :goto_8
    and-long v34, v2, v12

    .line 143
    .line 144
    cmp-long v30, v34, v4

    .line 145
    .line 146
    if-eqz v30, :cond_c

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/dubbing/j;->l0()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v30

    .line 154
    goto :goto_9

    .line 155
    :cond_c
    const/16 v30, 0x0

    .line 156
    .line 157
    :goto_9
    and-long v34, v2, v10

    .line 158
    .line 159
    cmp-long v36, v34, v4

    .line 160
    .line 161
    if-eqz v36, :cond_d

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/dubbing/j;->g0()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v34

    .line 169
    const-wide/16 v28, 0x4d

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_d
    const-wide/16 v28, 0x4d

    .line 173
    .line 174
    const/16 v34, 0x0

    .line 175
    .line 176
    :goto_a
    and-long v35, v2, v28

    .line 177
    .line 178
    cmp-long v37, v35, v4

    .line 179
    .line 180
    if-eqz v37, :cond_11

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/dubbing/j;->n0()Z

    .line 185
    .line 186
    .line 187
    move-result v35

    .line 188
    goto :goto_b

    .line 189
    :cond_e
    const/16 v35, 0x0

    .line 190
    .line 191
    :goto_b
    if-eqz v37, :cond_f

    .line 192
    .line 193
    if-eqz v35, :cond_10

    .line 194
    .line 195
    const-wide/32 v36, 0x10000

    .line 196
    .line 197
    .line 198
    or-long v2, v2, v36

    .line 199
    .line 200
    :cond_f
    :goto_c
    move-object/from16 v38, v30

    .line 201
    .line 202
    move-object/from16 v9, v34

    .line 203
    .line 204
    move/from16 v12, v35

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_10
    or-long v2, v2, v26

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_11
    move-object/from16 v38, v30

    .line 211
    .line 212
    move-object/from16 v9, v34

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    goto :goto_d

    .line 216
    :cond_12
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/16 v32, 0x0

    .line 222
    .line 223
    const/16 v33, 0x0

    .line 224
    .line 225
    const/16 v38, 0x0

    .line 226
    .line 227
    :goto_d
    and-long v36, v2, v26

    .line 228
    .line 229
    cmp-long v13, v36, v4

    .line 230
    .line 231
    if-eqz v13, :cond_19

    .line 232
    .line 233
    if-eqz v0, :cond_13

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/dubbing/j;->h0()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    :cond_13
    and-long v36, v2, v24

    .line 240
    .line 241
    cmp-long v0, v36, v4

    .line 242
    .line 243
    if-eqz v0, :cond_15

    .line 244
    .line 245
    if-eqz v6, :cond_14

    .line 246
    .line 247
    or-long v2, v2, v22

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_14
    or-long v2, v2, v20

    .line 251
    .line 252
    :cond_15
    :goto_e
    and-long v20, v2, v26

    .line 253
    .line 254
    cmp-long v0, v20, v4

    .line 255
    .line 256
    if-eqz v0, :cond_17

    .line 257
    .line 258
    if-eqz v6, :cond_16

    .line 259
    .line 260
    or-long v2, v2, v18

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_16
    or-long v2, v2, v16

    .line 264
    .line 265
    :cond_17
    :goto_f
    iget-object v0, v1, Lb82/x2;->C:Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz v6, :cond_18

    .line 268
    .line 269
    sget v6, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 270
    .line 271
    :goto_10
    invoke-static {v0, v6}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_11

    .line 276
    :cond_18
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_19
    const/4 v0, 0x0

    .line 280
    :goto_11
    and-long v13, v2, v14

    .line 281
    .line 282
    cmp-long v6, v13, v4

    .line 283
    .line 284
    if-eqz v6, :cond_1b

    .line 285
    .line 286
    if-eqz v33, :cond_1a

    .line 287
    .line 288
    iget-object v13, v1, Lb82/x2;->C:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    sget v14, Lcom/bilibili/ship/theseus/ogv/u0;->a0:I

    .line 295
    .line 296
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v32

    .line 300
    :cond_1a
    move-object/from16 v13, v32

    .line 301
    .line 302
    :goto_12
    const-wide/16 v14, 0x4d

    .line 303
    .line 304
    goto :goto_13

    .line 305
    :cond_1b
    const/4 v13, 0x0

    .line 306
    goto :goto_12

    .line 307
    :goto_13
    and-long/2addr v14, v2

    .line 308
    cmp-long v16, v14, v4

    .line 309
    .line 310
    if-eqz v16, :cond_1c

    .line 311
    .line 312
    if-eqz v12, :cond_1d

    .line 313
    .line 314
    iget-object v0, v1, Lb82/x2;->C:Landroid/widget/TextView;

    .line 315
    .line 316
    sget v14, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 317
    .line 318
    invoke-static {v0, v14}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    goto :goto_14

    .line 323
    :cond_1c
    const/4 v0, 0x0

    .line 324
    :cond_1d
    :goto_14
    and-long/2addr v10, v2

    .line 325
    cmp-long v14, v10, v4

    .line 326
    .line 327
    if-eqz v14, :cond_1e

    .line 328
    .line 329
    iget-object v10, v1, Lb82/x2;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 330
    .line 331
    invoke-static {v10, v9}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    :cond_1e
    const-wide/16 v9, 0x45

    .line 335
    .line 336
    and-long/2addr v9, v2

    .line 337
    cmp-long v11, v9, v4

    .line 338
    .line 339
    if-eqz v11, :cond_1f

    .line 340
    .line 341
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    const/16 v10, 0xb

    .line 346
    .line 347
    if-lt v9, v10, :cond_1f

    .line 348
    .line 349
    iget-object v9, v1, Lb82/x2;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 350
    .line 351
    invoke-virtual {v9, v12}, Landroid/view/View;->setActivated(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v9, v1, Lb82/x2;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 355
    .line 356
    invoke-virtual {v9, v12}, Landroid/view/View;->setActivated(Z)V

    .line 357
    .line 358
    .line 359
    :cond_1f
    const-wide/16 v9, 0x40

    .line 360
    .line 361
    and-long/2addr v9, v2

    .line 362
    cmp-long v11, v9, v4

    .line 363
    .line 364
    if-eqz v11, :cond_20

    .line 365
    .line 366
    iget-object v9, v1, Lb82/x2;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 367
    .line 368
    iget-object v10, v1, Lb82/y2;->E:Landroid/view/View$OnClickListener;

    .line 369
    .line 370
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    :cond_20
    and-long v9, v2, v24

    .line 374
    .line 375
    cmp-long v11, v9, v4

    .line 376
    .line 377
    if-eqz v11, :cond_21

    .line 378
    .line 379
    iget-object v9, v1, Lb82/x2;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 380
    .line 381
    invoke-static {v7}, Lpt1/c;->a(Lbu1/b;)F

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    invoke-static {v9, v10}, Lm2/h;->f(Landroid/view/View;F)V

    .line 386
    .line 387
    .line 388
    iget-object v9, v1, Lb82/x2;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 389
    .line 390
    invoke-static {v7}, Lpt1/c;->a(Lbu1/b;)F

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-static {v9, v7}, Lm2/h;->g(Landroid/view/View;F)V

    .line 395
    .line 396
    .line 397
    iget-object v7, v1, Lb82/x2;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 398
    .line 399
    invoke-static {v8}, Lpt1/c;->b(Lbu1/b;)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    invoke-static {v7, v8}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 404
    .line 405
    .line 406
    :cond_21
    const-wide/16 v7, 0x51

    .line 407
    .line 408
    and-long/2addr v2, v7

    .line 409
    cmp-long v7, v2, v4

    .line 410
    .line 411
    if-eqz v7, :cond_22

    .line 412
    .line 413
    iget-object v2, v1, Lb82/x2;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 414
    .line 415
    move-object/from16 v9, v38

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-static {v2, v9, v3, v4, v4}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 420
    .line 421
    .line 422
    :cond_22
    if-eqz v6, :cond_23

    .line 423
    .line 424
    iget-object v2, v1, Lb82/x2;->C:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-static {v2, v13}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :cond_23
    if-eqz v16, :cond_24

    .line 430
    .line 431
    iget-object v2, v1, Lb82/x2;->C:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    .line 435
    .line 436
    :cond_24
    return-void

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb82/x2;->D:Lcom/bilibili/ship/theseus/ogv/dubbing/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/dubbing/j;->o0()V

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
    sget v0, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/dubbing/j;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/y2;->B1(Lcom/bilibili/ship/theseus/ogv/dubbing/j;)V

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
    iget-wide v0, p0, Lb82/y2;->F:J

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
