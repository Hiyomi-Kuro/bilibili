.class public Llm/d4;
.super Llm/c4;
.source "BL"


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
.field private final E:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
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

    sget-object v0, Llm/d4;->G:Landroidx/databinding/q$i;

    sget-object v1, Llm/d4;->H:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/d4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Llm/c4;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/d4;->F:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llm/d4;->E:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/c4;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/c4;->B:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/c4;->C:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Llm/d4;->C0()V

    return-void
.end method

.method private A1(Lpo/g;I)Z
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
    iget-wide p1, p0, Llm/d4;->F:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/d4;->F:J

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
    sget p1, Lcom/bilibili/bangumi/a;->u0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/d4;->F:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/d4;->F:J

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
    sget p1, Lcom/bilibili/bangumi/a;->F6:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/d4;->F:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/d4;->F:J

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
    sget p1, Lcom/bilibili/bangumi/a;->A5:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/d4;->F:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/d4;->F:J

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
    sget p1, Lcom/bilibili/bangumi/a;->n6:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/d4;->F:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/d4;->F:J

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
    sget p1, Lcom/bilibili/bangumi/a;->C5:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/d4;->F:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/d4;->F:J

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
    sget p1, Lcom/bilibili/bangumi/a;->X6:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/d4;->F:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/d4;->F:J

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
    const/4 p1, 0x0

    .line 122
    return p1
.end method


# virtual methods
.method public B1(Lpo/g;)V
    .locals 4
    .param p1    # Lpo/g;
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
    iput-object p1, p0, Llm/c4;->D:Lpo/g;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/d4;->F:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/d4;->F:J

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
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/d4;->F:J

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
    check-cast p2, Lpo/g;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/d4;->A1(Lpo/g;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/d4;->F:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/d4;->F:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/c4;->D:Lpo/g;

    .line 12
    .line 13
    const-wide/16 v6, 0xff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x93

    .line 17
    .line 18
    const-wide/16 v12, 0x89

    .line 19
    .line 20
    const-wide/16 v14, 0x83

    .line 21
    .line 22
    const-wide/16 v16, 0xeb

    .line 23
    .line 24
    const-wide/16 v18, 0x85

    .line 25
    .line 26
    const-wide/16 v20, 0x100

    .line 27
    .line 28
    const-wide/16 v22, 0x200

    .line 29
    .line 30
    const-wide/16 v24, 0x800

    .line 31
    .line 32
    const/16 v26, 0x1

    .line 33
    .line 34
    const/16 v27, 0x0

    .line 35
    .line 36
    const/16 v28, 0x0

    .line 37
    .line 38
    cmp-long v29, v6, v4

    .line 39
    .line 40
    if-eqz v29, :cond_10

    .line 41
    .line 42
    and-long v6, v2, v18

    .line 43
    .line 44
    cmp-long v29, v6, v4

    .line 45
    .line 46
    if-eqz v29, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lpo/g;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v6, v27

    .line 56
    .line 57
    :goto_0
    and-long v29, v2, v16

    .line 58
    .line 59
    cmp-long v7, v29, v4

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lpo/g;->X()Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageItemResType;

    .line 66
    .line 67
    .line 68
    move-result-object v29

    .line 69
    move-object/from16 v8, v29

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object/from16 v8, v27

    .line 73
    .line 74
    :goto_1
    and-long v31, v2, v14

    .line 75
    .line 76
    cmp-long v9, v31, v4

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    sget-object v9, Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageItemResType;->TEXT:Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageItemResType;

    .line 81
    .line 82
    if-ne v8, v9, :cond_2

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v9, 0x0

    .line 87
    :goto_2
    sget-object v14, Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageItemResType;->PNG:Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageItemResType;

    .line 88
    .line 89
    if-ne v8, v14, :cond_3

    .line 90
    .line 91
    const/4 v14, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v14, 0x0

    .line 94
    :goto_3
    if-eqz v7, :cond_6

    .line 95
    .line 96
    if-eqz v14, :cond_4

    .line 97
    .line 98
    or-long v2, v2, v24

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const-wide/16 v33, 0x400

    .line 102
    .line 103
    or-long v2, v2, v33

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object/from16 v8, v27

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    :cond_6
    :goto_4
    and-long v33, v2, v12

    .line 111
    .line 112
    cmp-long v7, v33, v4

    .line 113
    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lpo/g;->f0()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    const/4 v7, 0x0

    .line 124
    :goto_5
    and-long v33, v2, v24

    .line 125
    .line 126
    cmp-long v15, v33, v4

    .line 127
    .line 128
    if-eqz v15, :cond_a

    .line 129
    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    or-long v2, v2, v22

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    or-long v2, v2, v20

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    const/4 v7, 0x0

    .line 139
    :cond_a
    :goto_6
    and-long v33, v2, v10

    .line 140
    .line 141
    cmp-long v15, v33, v4

    .line 142
    .line 143
    if-eqz v15, :cond_f

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {v0}, Lpo/g;->h0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v33

    .line 151
    goto :goto_7

    .line 152
    :cond_b
    move-object/from16 v33, v27

    .line 153
    .line 154
    :goto_7
    if-eqz v33, :cond_c

    .line 155
    .line 156
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v34

    .line 160
    if-lez v34, :cond_c

    .line 161
    .line 162
    const/16 v34, 0x1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    const/16 v34, 0x0

    .line 166
    .line 167
    :goto_8
    if-eqz v15, :cond_d

    .line 168
    .line 169
    if-eqz v34, :cond_e

    .line 170
    .line 171
    const-wide/16 v29, 0x2000

    .line 172
    .line 173
    or-long v2, v2, v29

    .line 174
    .line 175
    :cond_d
    :goto_9
    move-object/from16 v15, v33

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_e
    const-wide/16 v35, 0x1000

    .line 179
    .line 180
    or-long v2, v2, v35

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_f
    move-object/from16 v15, v27

    .line 184
    .line 185
    :goto_a
    const/16 v34, 0x0

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_10
    move-object/from16 v6, v27

    .line 189
    .line 190
    move-object v8, v6

    .line 191
    move-object v15, v8

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    goto :goto_a

    .line 196
    :goto_b
    const-wide/16 v35, 0x2800

    .line 197
    .line 198
    and-long v35, v2, v35

    .line 199
    .line 200
    cmp-long v33, v35, v4

    .line 201
    .line 202
    if-eqz v33, :cond_16

    .line 203
    .line 204
    const-wide/16 v29, 0x2000

    .line 205
    .line 206
    and-long v29, v2, v29

    .line 207
    .line 208
    cmp-long v33, v29, v4

    .line 209
    .line 210
    if-eqz v33, :cond_13

    .line 211
    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    invoke-virtual {v0}, Lpo/g;->X()Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageItemResType;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :cond_11
    sget-object v9, Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageItemResType;->TEXT:Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageItemResType;

    .line 219
    .line 220
    if-ne v8, v9, :cond_12

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_12
    const/16 v26, 0x0

    .line 224
    .line 225
    :goto_c
    move/from16 v9, v26

    .line 226
    .line 227
    :cond_13
    and-long v29, v2, v24

    .line 228
    .line 229
    cmp-long v8, v29, v4

    .line 230
    .line 231
    if-eqz v8, :cond_16

    .line 232
    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    invoke-virtual {v0}, Lpo/g;->f0()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    :cond_14
    if-eqz v8, :cond_16

    .line 240
    .line 241
    if-eqz v7, :cond_15

    .line 242
    .line 243
    or-long v2, v2, v22

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_15
    or-long v2, v2, v20

    .line 247
    .line 248
    :cond_16
    :goto_d
    and-long/2addr v10, v2

    .line 249
    cmp-long v8, v10, v4

    .line 250
    .line 251
    if-eqz v8, :cond_18

    .line 252
    .line 253
    if-eqz v34, :cond_17

    .line 254
    .line 255
    move/from16 v28, v9

    .line 256
    .line 257
    :cond_17
    move/from16 v10, v28

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_18
    const/4 v10, 0x0

    .line 261
    :goto_e
    and-long v20, v2, v20

    .line 262
    .line 263
    cmp-long v11, v20, v4

    .line 264
    .line 265
    if-eqz v11, :cond_19

    .line 266
    .line 267
    if-eqz v0, :cond_19

    .line 268
    .line 269
    invoke-virtual {v0}, Lpo/g;->o0()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    goto :goto_f

    .line 274
    :cond_19
    move-object/from16 v11, v27

    .line 275
    .line 276
    :goto_f
    and-long v20, v2, v22

    .line 277
    .line 278
    cmp-long v22, v20, v4

    .line 279
    .line 280
    if-eqz v22, :cond_1a

    .line 281
    .line 282
    if-eqz v0, :cond_1a

    .line 283
    .line 284
    invoke-virtual {v0}, Lpo/g;->g0()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_10

    .line 289
    :cond_1a
    move-object/from16 v0, v27

    .line 290
    .line 291
    :goto_10
    and-long v20, v2, v24

    .line 292
    .line 293
    cmp-long v22, v20, v4

    .line 294
    .line 295
    if-eqz v22, :cond_1b

    .line 296
    .line 297
    if-eqz v7, :cond_1c

    .line 298
    .line 299
    move-object v11, v0

    .line 300
    goto :goto_11

    .line 301
    :cond_1b
    move-object/from16 v11, v27

    .line 302
    .line 303
    :cond_1c
    :goto_11
    and-long v16, v2, v16

    .line 304
    .line 305
    cmp-long v0, v16, v4

    .line 306
    .line 307
    if-eqz v0, :cond_1d

    .line 308
    .line 309
    if-eqz v14, :cond_1d

    .line 310
    .line 311
    move-object/from16 v27, v11

    .line 312
    .line 313
    :cond_1d
    move-object/from16 v21, v27

    .line 314
    .line 315
    const-wide/16 v16, 0x83

    .line 316
    .line 317
    and-long v16, v2, v16

    .line 318
    .line 319
    cmp-long v11, v16, v4

    .line 320
    .line 321
    if-eqz v11, :cond_1e

    .line 322
    .line 323
    iget-object v11, v1, Llm/c4;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 324
    .line 325
    invoke-static {v11, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 326
    .line 327
    .line 328
    iget-object v11, v1, Llm/c4;->C:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-static {v11, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 331
    .line 332
    .line 333
    :cond_1e
    if-eqz v0, :cond_1f

    .line 334
    .line 335
    iget-object v0, v1, Llm/c4;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    move-object/from16 v20, v0

    .line 348
    .line 349
    invoke-static/range {v20 .. v26}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 350
    .line 351
    .line 352
    :cond_1f
    if-eqz v8, :cond_20

    .line 353
    .line 354
    iget-object v0, v1, Llm/c4;->B:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-static {v0, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 357
    .line 358
    .line 359
    :cond_20
    and-long v8, v2, v12

    .line 360
    .line 361
    cmp-long v0, v8, v4

    .line 362
    .line 363
    if-eqz v0, :cond_21

    .line 364
    .line 365
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/16 v8, 0xb

    .line 370
    .line 371
    if-lt v0, v8, :cond_21

    .line 372
    .line 373
    iget-object v0, v1, Llm/c4;->B:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v0, v7}, Landroid/view/View;->setActivated(Z)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Llm/c4;->C:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v0, v7}, Landroid/view/View;->setActivated(Z)V

    .line 381
    .line 382
    .line 383
    :cond_21
    const-wide/16 v7, 0x91

    .line 384
    .line 385
    and-long/2addr v7, v2

    .line 386
    cmp-long v0, v7, v4

    .line 387
    .line 388
    if-eqz v0, :cond_22

    .line 389
    .line 390
    iget-object v0, v1, Llm/c4;->B:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-static {v0, v15}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    :cond_22
    and-long v2, v2, v18

    .line 396
    .line 397
    cmp-long v0, v2, v4

    .line 398
    .line 399
    if-eqz v0, :cond_23

    .line 400
    .line 401
    iget-object v0, v1, Llm/c4;->C:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    :cond_23
    return-void

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
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
    check-cast p2, Lpo/g;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/d4;->B1(Lpo/g;)V

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
    iget-wide v0, p0, Llm/d4;->F:J

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
