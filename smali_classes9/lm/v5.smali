.class public Llm/v5;
.super Llm/u5;
.source "BL"

# interfaces
.implements Lnm/a$a;


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

    sget-object v0, Llm/v5;->G:Landroidx/databinding/q$i;

    sget-object v1, Llm/v5;->H:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/v5;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct/range {v0 .. v6}, Llm/u5;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/v5;->F:J

    iget-object p1, p0, Llm/u5;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/u5;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/u5;->C:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 7
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v7}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/v5;->E:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {p0}, Llm/v5;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/player/dubbing/c;I)Z
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
    iget-wide p1, p0, Llm/v5;->F:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/v5;->F:J

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
    sget p1, Lcom/bilibili/bangumi/a;->l:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/v5;->F:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/v5;->F:J

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
    sget p1, Lcom/bilibili/bangumi/a;->A5:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/v5;->F:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/v5;->F:J

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
    sget p1, Lcom/bilibili/bangumi/a;->O2:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/v5;->F:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/v5;->F:J

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
    sget p1, Lcom/bilibili/bangumi/a;->f4:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/v5;->F:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/v5;->F:J

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
    sget p1, Lcom/bilibili/bangumi/a;->k:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/v5;->F:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/v5;->F:J

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
.method public B1(Lcom/bilibili/bangumi/player/dubbing/c;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/player/dubbing/c;
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
    iput-object p1, p0, Llm/u5;->D:Lcom/bilibili/bangumi/player/dubbing/c;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/v5;->F:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/v5;->F:J

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
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/v5;->F:J

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
    check-cast p2, Lcom/bilibili/bangumi/player/dubbing/c;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/v5;->A1(Lcom/bilibili/bangumi/player/dubbing/c;I)Z

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
    iget-wide v2, v1, Llm/v5;->F:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/v5;->F:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/u5;->D:Lcom/bilibili/bangumi/player/dubbing/c;

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
    const-wide/16 v14, 0x800

    .line 21
    .line 22
    const-wide/16 v16, 0x1000

    .line 23
    .line 24
    const-wide/16 v18, 0x2080

    .line 25
    .line 26
    const-wide/16 v20, 0x4100

    .line 27
    .line 28
    const-wide/16 v22, 0x61

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
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/dubbing/c;->h0()Z

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
    or-long v2, v2, v20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    or-long v2, v2, v18

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
    or-long v2, v2, v16

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    or-long/2addr v2, v14

    .line 74
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v7, 0xa

    .line 80
    .line 81
    :goto_3
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v30, 0x20

    .line 84
    .line 85
    const/16 v9, 0x20

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v30, 0x24

    .line 89
    .line 90
    const/16 v9, 0x24

    .line 91
    .line 92
    :goto_4
    int-to-float v7, v7

    .line 93
    invoke-static {v7}, Lbu1/b;->a(F)Lbu1/b;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    int-to-float v9, v9

    .line 98
    invoke-static {v9}, Lbu1/b;->a(F)Lbu1/b;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    :goto_5
    and-long v32, v2, v22

    .line 107
    .line 108
    cmp-long v30, v32, v4

    .line 109
    .line 110
    if-eqz v30, :cond_a

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/dubbing/c;->f0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v32

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    const/16 v32, 0x0

    .line 120
    .line 121
    :goto_6
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v33

    .line 125
    if-eqz v30, :cond_b

    .line 126
    .line 127
    if-eqz v33, :cond_9

    .line 128
    .line 129
    const-wide/16 v34, 0x400

    .line 130
    .line 131
    :goto_7
    or-long v2, v2, v34

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_9
    const-wide/16 v34, 0x200

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    const/16 v32, 0x0

    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    :cond_b
    :goto_8
    and-long v34, v2, v12

    .line 142
    .line 143
    cmp-long v30, v34, v4

    .line 144
    .line 145
    if-eqz v30, :cond_c

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/dubbing/c;->l0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v30

    .line 153
    goto :goto_9

    .line 154
    :cond_c
    const/16 v30, 0x0

    .line 155
    .line 156
    :goto_9
    and-long v34, v2, v10

    .line 157
    .line 158
    cmp-long v36, v34, v4

    .line 159
    .line 160
    if-eqz v36, :cond_d

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/dubbing/c;->g0()Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v34

    .line 168
    const-wide/16 v28, 0x4d

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_d
    const-wide/16 v28, 0x4d

    .line 172
    .line 173
    const/16 v34, 0x0

    .line 174
    .line 175
    :goto_a
    and-long v35, v2, v28

    .line 176
    .line 177
    cmp-long v37, v35, v4

    .line 178
    .line 179
    if-eqz v37, :cond_11

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/dubbing/c;->n0()Z

    .line 184
    .line 185
    .line 186
    move-result v35

    .line 187
    goto :goto_b

    .line 188
    :cond_e
    const/16 v35, 0x0

    .line 189
    .line 190
    :goto_b
    if-eqz v37, :cond_f

    .line 191
    .line 192
    if-eqz v35, :cond_10

    .line 193
    .line 194
    const-wide/32 v36, 0x10000

    .line 195
    .line 196
    .line 197
    or-long v2, v2, v36

    .line 198
    .line 199
    :cond_f
    :goto_c
    move-object/from16 v38, v30

    .line 200
    .line 201
    move-object/from16 v8, v34

    .line 202
    .line 203
    move/from16 v12, v35

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_10
    or-long v2, v2, v26

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_11
    move-object/from16 v38, v30

    .line 210
    .line 211
    move-object/from16 v8, v34

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    goto :goto_d

    .line 215
    :cond_12
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/16 v32, 0x0

    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    const/16 v38, 0x0

    .line 225
    .line 226
    :goto_d
    and-long v36, v2, v22

    .line 227
    .line 228
    cmp-long v13, v36, v4

    .line 229
    .line 230
    if-eqz v13, :cond_14

    .line 231
    .line 232
    if-eqz v33, :cond_13

    .line 233
    .line 234
    iget-object v13, v1, Llm/u5;->C:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    sget v10, Lcom/bilibili/bangumi/n;->r3:I

    .line 241
    .line 242
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    move-object/from16 v32, v10

    .line 247
    .line 248
    :cond_13
    move-object/from16 v10, v32

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_14
    const/4 v10, 0x0

    .line 252
    :goto_e
    and-long v31, v2, v26

    .line 253
    .line 254
    cmp-long v11, v31, v4

    .line 255
    .line 256
    if-eqz v11, :cond_1b

    .line 257
    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/dubbing/c;->h0()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    :cond_15
    and-long v31, v2, v24

    .line 265
    .line 266
    cmp-long v0, v31, v4

    .line 267
    .line 268
    if-eqz v0, :cond_17

    .line 269
    .line 270
    if-eqz v6, :cond_16

    .line 271
    .line 272
    or-long v2, v2, v20

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_16
    or-long v2, v2, v18

    .line 276
    .line 277
    :cond_17
    :goto_f
    and-long v18, v2, v26

    .line 278
    .line 279
    cmp-long v0, v18, v4

    .line 280
    .line 281
    if-eqz v0, :cond_19

    .line 282
    .line 283
    if-eqz v6, :cond_18

    .line 284
    .line 285
    or-long v2, v2, v16

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_18
    or-long/2addr v2, v14

    .line 289
    :cond_19
    :goto_10
    iget-object v0, v1, Llm/u5;->C:Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v6, :cond_1a

    .line 292
    .line 293
    sget v6, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 294
    .line 295
    :goto_11
    invoke-static {v0, v6}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    goto :goto_12

    .line 300
    :cond_1a
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 301
    .line 302
    goto :goto_11

    .line 303
    :goto_12
    const-wide/16 v13, 0x4d

    .line 304
    .line 305
    goto :goto_13

    .line 306
    :cond_1b
    const/4 v0, 0x0

    .line 307
    goto :goto_12

    .line 308
    :goto_13
    and-long/2addr v13, v2

    .line 309
    cmp-long v6, v13, v4

    .line 310
    .line 311
    if-eqz v6, :cond_1d

    .line 312
    .line 313
    if-eqz v12, :cond_1c

    .line 314
    .line 315
    iget-object v0, v1, Llm/u5;->C:Landroid/widget/TextView;

    .line 316
    .line 317
    sget v11, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 318
    .line 319
    invoke-static {v0, v11}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    :cond_1c
    :goto_14
    const-wide/16 v13, 0x43

    .line 324
    .line 325
    goto :goto_15

    .line 326
    :cond_1d
    const/4 v0, 0x0

    .line 327
    goto :goto_14

    .line 328
    :goto_15
    and-long/2addr v13, v2

    .line 329
    cmp-long v11, v13, v4

    .line 330
    .line 331
    if-eqz v11, :cond_1e

    .line 332
    .line 333
    iget-object v11, v1, Llm/u5;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    .line 335
    invoke-static {v11, v8}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    :cond_1e
    const-wide/16 v13, 0x45

    .line 339
    .line 340
    and-long/2addr v13, v2

    .line 341
    cmp-long v8, v13, v4

    .line 342
    .line 343
    if-eqz v8, :cond_1f

    .line 344
    .line 345
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    const/16 v11, 0xb

    .line 350
    .line 351
    if-lt v8, v11, :cond_1f

    .line 352
    .line 353
    iget-object v8, v1, Llm/u5;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 354
    .line 355
    invoke-virtual {v8, v12}, Landroid/view/View;->setActivated(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v8, v1, Llm/u5;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 359
    .line 360
    invoke-virtual {v8, v12}, Landroid/view/View;->setActivated(Z)V

    .line 361
    .line 362
    .line 363
    :cond_1f
    const-wide/16 v11, 0x40

    .line 364
    .line 365
    and-long/2addr v11, v2

    .line 366
    cmp-long v8, v11, v4

    .line 367
    .line 368
    if-eqz v8, :cond_20

    .line 369
    .line 370
    iget-object v8, v1, Llm/u5;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 371
    .line 372
    iget-object v11, v1, Llm/v5;->E:Landroid/view/View$OnClickListener;

    .line 373
    .line 374
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    :cond_20
    and-long v11, v2, v24

    .line 378
    .line 379
    cmp-long v8, v11, v4

    .line 380
    .line 381
    if-eqz v8, :cond_21

    .line 382
    .line 383
    iget-object v8, v1, Llm/u5;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 384
    .line 385
    invoke-static {v7}, Lpt1/c;->a(Lbu1/b;)F

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-static {v8, v11}, Lm2/h;->f(Landroid/view/View;F)V

    .line 390
    .line 391
    .line 392
    iget-object v8, v1, Llm/u5;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393
    .line 394
    invoke-static {v7}, Lpt1/c;->a(Lbu1/b;)F

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-static {v8, v7}, Lm2/h;->g(Landroid/view/View;F)V

    .line 399
    .line 400
    .line 401
    iget-object v7, v1, Llm/u5;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 402
    .line 403
    invoke-static {v9}, Lpt1/c;->b(Lbu1/b;)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-static {v7, v8}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 408
    .line 409
    .line 410
    :cond_21
    const-wide/16 v7, 0x51

    .line 411
    .line 412
    and-long/2addr v7, v2

    .line 413
    cmp-long v9, v7, v4

    .line 414
    .line 415
    if-eqz v9, :cond_22

    .line 416
    .line 417
    iget-object v7, v1, Llm/u5;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 418
    .line 419
    move-object/from16 v9, v38

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    invoke-static {v7, v9, v8}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 423
    .line 424
    .line 425
    :cond_22
    and-long v2, v2, v22

    .line 426
    .line 427
    cmp-long v7, v2, v4

    .line 428
    .line 429
    if-eqz v7, :cond_23

    .line 430
    .line 431
    iget-object v2, v1, Llm/u5;->C:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-static {v2, v10}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    :cond_23
    if-eqz v6, :cond_24

    .line 437
    .line 438
    iget-object v2, v1, Llm/u5;->C:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    .line 442
    .line 443
    :cond_24
    return-void

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/u5;->D:Lcom/bilibili/bangumi/player/dubbing/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/dubbing/c;->o0()V

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
    check-cast p2, Lcom/bilibili/bangumi/player/dubbing/c;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/v5;->B1(Lcom/bilibili/bangumi/player/dubbing/c;)V

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
    iget-wide v0, p0, Llm/v5;->F:J

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
