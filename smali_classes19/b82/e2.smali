.class public Lb82/e2;
.super Lb82/d2;
.source "BL"


# static fields
.field private static final F:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final G:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final D:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private E:J


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

    sget-object v0, Lb82/e2;->F:Landroidx/databinding/q$i;

    sget-object v1, Lb82/e2;->G:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/e2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lb82/d2;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb82/e2;->E:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lb82/e2;->D:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/d2;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/d2;->B:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lb82/e2;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$a;I)Z
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
    iget-wide p1, p0, Lb82/e2;->E:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/e2;->E:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->y3:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/e2;->E:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/e2;->E:J

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
    iget-wide p1, p0, Lb82/e2;->E:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/e2;->E:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->e0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/e2;->E:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/e2;->E:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->Q2:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/e2;->E:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/e2;->E:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->L3:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lb82/e2;->E:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/e2;->E:J

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
.method public A1(Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$a;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$a;
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
    iput-object p1, p0, Lb82/d2;->C:Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/e2;->E:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/e2;->E:J

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
    iput-wide v0, p0, Lb82/e2;->E:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/e2;->B1(Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$a;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lb82/e2;->E:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/e2;->E:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/d2;->C:Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$a;

    .line 12
    .line 13
    const-wide/16 v6, 0x7f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x45

    .line 17
    .line 18
    const-wide/16 v12, 0x49

    .line 19
    .line 20
    const-wide/16 v14, 0x7d

    .line 21
    .line 22
    const-wide/16 v16, 0x43

    .line 23
    .line 24
    const-wide/16 v18, 0x200

    .line 25
    .line 26
    const-wide/16 v20, 0x400

    .line 27
    .line 28
    const-wide/16 v22, 0x100

    .line 29
    .line 30
    cmp-long v24, v6, v4

    .line 31
    .line 32
    if-eqz v24, :cond_c

    .line 33
    .line 34
    and-long v6, v2, v16

    .line 35
    .line 36
    cmp-long v24, v6, v4

    .line 37
    .line 38
    if-eqz v24, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$a;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    :goto_0
    and-long v24, v2, v14

    .line 49
    .line 50
    cmp-long v7, v24, v4

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$a;->z()Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$ResType;

    .line 57
    .line 58
    .line 59
    move-result-object v24

    .line 60
    move-object/from16 v8, v24

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v8, 0x0

    .line 64
    :goto_1
    and-long v25, v2, v12

    .line 65
    .line 66
    const/16 v27, 0x1

    .line 67
    .line 68
    cmp-long v28, v25, v4

    .line 69
    .line 70
    if-eqz v28, :cond_2

    .line 71
    .line 72
    sget-object v9, Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$ResType;->TEXT:Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$ResType;

    .line 73
    .line 74
    if-ne v8, v9, :cond_2

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v9, 0x0

    .line 79
    :goto_2
    sget-object v12, Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$ResType;->PNG:Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$ResType;

    .line 80
    .line 81
    if-ne v8, v12, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v27, 0x0

    .line 85
    .line 86
    :goto_3
    if-eqz v7, :cond_6

    .line 87
    .line 88
    if-eqz v27, :cond_4

    .line 89
    .line 90
    or-long v2, v2, v22

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const-wide/16 v7, 0x80

    .line 94
    .line 95
    or-long/2addr v2, v7

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/4 v9, 0x0

    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    :cond_6
    :goto_4
    and-long v7, v2, v10

    .line 101
    .line 102
    cmp-long v12, v7, v4

    .line 103
    .line 104
    if-eqz v12, :cond_a

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$a;->F()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const/4 v7, 0x0

    .line 114
    :goto_5
    and-long v12, v2, v22

    .line 115
    .line 116
    cmp-long v8, v12, v4

    .line 117
    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    or-long v2, v2, v20

    .line 123
    .line 124
    :cond_8
    :goto_6
    const-wide/16 v12, 0x41

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    or-long v2, v2, v18

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/4 v7, 0x0

    .line 131
    goto :goto_6

    .line 132
    :goto_7
    and-long v29, v2, v12

    .line 133
    .line 134
    cmp-long v8, v29, v4

    .line 135
    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$a;->A()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move/from16 v12, v27

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_b
    move/from16 v12, v27

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    goto :goto_8

    .line 151
    :cond_c
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    :goto_8
    and-long v26, v2, v22

    .line 157
    .line 158
    cmp-long v13, v26, v4

    .line 159
    .line 160
    if-eqz v13, :cond_f

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$a;->F()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    :cond_d
    if-eqz v13, :cond_f

    .line 169
    .line 170
    if-eqz v7, :cond_e

    .line 171
    .line 172
    or-long v2, v2, v20

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_e
    or-long v2, v2, v18

    .line 176
    .line 177
    :cond_f
    :goto_9
    and-long v18, v2, v18

    .line 178
    .line 179
    cmp-long v13, v18, v4

    .line 180
    .line 181
    if-eqz v13, :cond_10

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$a;->I()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    goto :goto_a

    .line 190
    :cond_10
    const/4 v13, 0x0

    .line 191
    :goto_a
    and-long v18, v2, v20

    .line 192
    .line 193
    cmp-long v20, v18, v4

    .line 194
    .line 195
    if-eqz v20, :cond_11

    .line 196
    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$a;->G()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_b

    .line 204
    :cond_11
    const/4 v0, 0x0

    .line 205
    :goto_b
    and-long v18, v2, v22

    .line 206
    .line 207
    cmp-long v20, v18, v4

    .line 208
    .line 209
    if-eqz v20, :cond_12

    .line 210
    .line 211
    if-eqz v7, :cond_13

    .line 212
    .line 213
    move-object v13, v0

    .line 214
    goto :goto_c

    .line 215
    :cond_12
    const/4 v13, 0x0

    .line 216
    :cond_13
    :goto_c
    and-long/2addr v14, v2

    .line 217
    cmp-long v0, v14, v4

    .line 218
    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    if-eqz v12, :cond_14

    .line 222
    .line 223
    :goto_d
    const-wide/16 v14, 0x41

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_14
    const/4 v13, 0x0

    .line 227
    goto :goto_d

    .line 228
    :goto_e
    and-long/2addr v14, v2

    .line 229
    cmp-long v18, v14, v4

    .line 230
    .line 231
    if-eqz v18, :cond_15

    .line 232
    .line 233
    iget-object v14, v1, Lb82/e2;->D:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-static {v14, v8}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 236
    .line 237
    .line 238
    :cond_15
    const-wide/16 v14, 0x49

    .line 239
    .line 240
    and-long/2addr v14, v2

    .line 241
    cmp-long v8, v14, v4

    .line 242
    .line 243
    if-eqz v8, :cond_16

    .line 244
    .line 245
    iget-object v8, v1, Lb82/d2;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 246
    .line 247
    invoke-static {v8, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v1, Lb82/d2;->B:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-static {v8, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 253
    .line 254
    .line 255
    :cond_16
    if-eqz v0, :cond_17

    .line 256
    .line 257
    iget-object v0, v1, Lb82/d2;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 258
    .line 259
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-static {v0, v13, v9, v8, v12}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 264
    .line 265
    .line 266
    :cond_17
    and-long v8, v2, v16

    .line 267
    .line 268
    cmp-long v0, v8, v4

    .line 269
    .line 270
    if-eqz v0, :cond_18

    .line 271
    .line 272
    iget-object v0, v1, Lb82/d2;->B:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :cond_18
    and-long/2addr v2, v10

    .line 278
    cmp-long v0, v2, v4

    .line 279
    .line 280
    if-eqz v0, :cond_19

    .line 281
    .line 282
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/16 v2, 0xb

    .line 287
    .line 288
    if-lt v0, v2, :cond_19

    .line 289
    .line 290
    iget-object v0, v1, Lb82/d2;->B:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v0, v7}, Landroid/view/View;->setActivated(Z)V

    .line 293
    .line 294
    .line 295
    :cond_19
    return-void

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    throw v0
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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/e2;->A1(Lcom/bilibili/ship/theseus/ogv/tabpage/ThirdTabUIComponent$a;)V

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
    iget-wide v0, p0, Lb82/e2;->E:J

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
