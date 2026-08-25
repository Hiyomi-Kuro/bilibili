.class public Lgm2/j1;
.super Lgm2/i1;
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
.field private final C:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final D:Landroid/widget/TextView;
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

    sget-object v0, Lgm2/j1;->F:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/j1;->G:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/j1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v1, v0}, Lgm2/i1;-><init>(Ljava/lang/Object;Landroid/view/View;ILtv/danmaku/bili/widget/PendantAvatarFrameLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgm2/j1;->E:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lgm2/j1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgm2/j1;->D:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/i1;->A:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lgm2/j1;->C0()V

    return-void
.end method

.method private C1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/j1;->E:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/j1;->E:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

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
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private G1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/j1;->E:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/j1;->E:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

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
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private H1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/j1;->E:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/j1;->E:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

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
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private J1(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/j1;->E:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/j1;->E:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

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
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public B1(Lcom/bilibili/togetherWatch/detail/chat/j0;)V
    .locals 4
    .param p1    # Lcom/bilibili/togetherWatch/detail/chat/j0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lgm2/i1;->B:Lcom/bilibili/togetherWatch/detail/chat/j0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lgm2/j1;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lgm2/j1;->E:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Ldm2/a;->n1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/q;->U0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lgm2/j1;->E:J

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
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lgm2/j1;->J1(Landroidx/databinding/ObservableInt;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lgm2/j1;->C1(Landroidx/databinding/ObservableField;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lgm2/j1;->H1(Landroidx/databinding/ObservableField;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lgm2/j1;->G1(Landroidx/databinding/ObservableField;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method protected M()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lgm2/j1;->E:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lgm2/j1;->E:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lgm2/i1;->B:Lcom/bilibili/togetherWatch/detail/chat/j0;

    .line 12
    .line 13
    const-wide/16 v6, 0x3f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v11, 0x32

    .line 17
    .line 18
    const-wide/16 v13, 0x200

    .line 19
    .line 20
    const-wide/16 v15, 0x39

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    cmp-long v10, v6, v4

    .line 27
    .line 28
    if-eqz v10, :cond_a

    .line 29
    .line 30
    and-long v6, v2, v15

    .line 31
    .line 32
    cmp-long v10, v6, v4

    .line 33
    .line 34
    if-eqz v10, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/j0;->c()Landroidx/databinding/ObservableField;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v6, v17

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object/from16 v6, v17

    .line 58
    .line 59
    :goto_1
    if-eqz v6, :cond_2

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    :goto_2
    if-eqz v10, :cond_5

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    or-long/2addr v2, v13

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const-wide/16 v20, 0x100

    .line 71
    .line 72
    or-long v2, v2, v20

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object/from16 v6, v17

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    :cond_5
    :goto_3
    and-long v20, v2, v11

    .line 79
    .line 80
    cmp-long v10, v20, v4

    .line 81
    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/j0;->d()Landroidx/databinding/ObservableField;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object/from16 v10, v17

    .line 92
    .line 93
    :goto_4
    invoke-virtual {v1, v8, v10}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 94
    .line 95
    .line 96
    if-eqz v10, :cond_7

    .line 97
    .line 98
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 103
    .line 104
    :goto_5
    const-wide/16 v18, 0x34

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    move-object/from16 v10, v17

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_6
    and-long v20, v2, v18

    .line 111
    .line 112
    cmp-long v22, v20, v4

    .line 113
    .line 114
    if-eqz v22, :cond_9

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/j0;->b()Landroidx/databinding/ObservableField;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    move-object/from16 v9, v20

    .line 123
    .line 124
    :goto_7
    const/4 v11, 0x2

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    move-object/from16 v9, v17

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :goto_8
    invoke-virtual {v1, v11, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 130
    .line 131
    .line 132
    if-eqz v9, :cond_9

    .line 133
    .line 134
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_9
    move-object/from16 v9, v17

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_a
    move-object/from16 v6, v17

    .line 145
    .line 146
    move-object v9, v6

    .line 147
    move-object v10, v9

    .line 148
    const/4 v7, 0x0

    .line 149
    :goto_9
    and-long v11, v2, v13

    .line 150
    .line 151
    cmp-long v13, v11, v4

    .line 152
    .line 153
    if-eqz v13, :cond_b

    .line 154
    .line 155
    if-eqz v6, :cond_b

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-lez v11, :cond_b

    .line 162
    .line 163
    const/4 v11, 0x1

    .line 164
    goto :goto_a

    .line 165
    :cond_b
    const/4 v11, 0x0

    .line 166
    :goto_a
    and-long v12, v2, v15

    .line 167
    .line 168
    const-wide/16 v23, 0x80

    .line 169
    .line 170
    cmp-long v14, v12, v4

    .line 171
    .line 172
    if-eqz v14, :cond_e

    .line 173
    .line 174
    if-eqz v7, :cond_c

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_c
    const/4 v11, 0x0

    .line 178
    :goto_b
    if-eqz v14, :cond_f

    .line 179
    .line 180
    if-eqz v11, :cond_d

    .line 181
    .line 182
    or-long v2, v2, v23

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_d
    const-wide/16 v12, 0x40

    .line 186
    .line 187
    or-long/2addr v2, v12

    .line 188
    goto :goto_c

    .line 189
    :cond_e
    const/4 v11, 0x0

    .line 190
    :cond_f
    :goto_c
    and-long v12, v2, v23

    .line 191
    .line 192
    const-wide/16 v25, 0x400

    .line 193
    .line 194
    cmp-long v7, v12, v4

    .line 195
    .line 196
    if-eqz v7, :cond_14

    .line 197
    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/j0;->e()Landroidx/databinding/ObservableInt;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    :cond_10
    move-object/from16 v0, v17

    .line 205
    .line 206
    const/4 v12, 0x3

    .line 207
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_d

    .line 217
    :cond_11
    const/4 v0, 0x0

    .line 218
    :goto_d
    if-ne v0, v8, :cond_12

    .line 219
    .line 220
    const/4 v12, 0x1

    .line 221
    goto :goto_e

    .line 222
    :cond_12
    const/4 v12, 0x0

    .line 223
    :goto_e
    if-eqz v7, :cond_15

    .line 224
    .line 225
    if-eqz v12, :cond_13

    .line 226
    .line 227
    const-wide/16 v13, 0x800

    .line 228
    .line 229
    or-long/2addr v2, v13

    .line 230
    goto :goto_f

    .line 231
    :cond_13
    or-long v2, v2, v25

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_14
    const/4 v0, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    :cond_15
    :goto_f
    and-long v13, v2, v25

    .line 237
    .line 238
    cmp-long v7, v13, v4

    .line 239
    .line 240
    if-eqz v7, :cond_16

    .line 241
    .line 242
    const/4 v7, 0x2

    .line 243
    if-ne v0, v7, :cond_16

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    goto :goto_10

    .line 247
    :cond_16
    const/4 v0, 0x0

    .line 248
    :goto_10
    and-long v13, v2, v23

    .line 249
    .line 250
    cmp-long v7, v13, v4

    .line 251
    .line 252
    if-eqz v7, :cond_18

    .line 253
    .line 254
    if-eqz v12, :cond_17

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_17
    move v8, v0

    .line 258
    goto :goto_11

    .line 259
    :cond_18
    const/4 v8, 0x0

    .line 260
    :goto_11
    and-long v12, v2, v15

    .line 261
    .line 262
    cmp-long v0, v12, v4

    .line 263
    .line 264
    if-eqz v0, :cond_1a

    .line 265
    .line 266
    if-eqz v11, :cond_19

    .line 267
    .line 268
    move/from16 v20, v8

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_19
    const/16 v20, 0x0

    .line 272
    .line 273
    :goto_12
    move/from16 v7, v20

    .line 274
    .line 275
    :goto_13
    const-wide/16 v11, 0x34

    .line 276
    .line 277
    goto :goto_14

    .line 278
    :cond_1a
    const/4 v7, 0x0

    .line 279
    goto :goto_13

    .line 280
    :goto_14
    and-long/2addr v11, v2

    .line 281
    cmp-long v8, v11, v4

    .line 282
    .line 283
    if-eqz v8, :cond_1b

    .line 284
    .line 285
    iget-object v8, v1, Lgm2/j1;->D:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-static {v8, v9}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    :cond_1b
    const-wide/16 v8, 0x31

    .line 291
    .line 292
    and-long/2addr v8, v2

    .line 293
    cmp-long v11, v8, v4

    .line 294
    .line 295
    if-eqz v11, :cond_1c

    .line 296
    .line 297
    iget-object v8, v1, Lgm2/j1;->D:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-static {v8, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_1c
    if-eqz v0, :cond_1d

    .line 303
    .line 304
    iget-object v0, v1, Lgm2/j1;->D:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 307
    .line 308
    .line 309
    :cond_1d
    const-wide/16 v6, 0x32

    .line 310
    .line 311
    and-long/2addr v2, v6

    .line 312
    cmp-long v0, v2, v4

    .line 313
    .line 314
    if-eqz v0, :cond_1e

    .line 315
    .line 316
    iget-object v0, v1, Lgm2/i1;->A:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 317
    .line 318
    invoke-static {v0, v10}, Lcom/bilibili/bangumi/common/databinding/e;->z(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    .line 319
    .line 320
    .line 321
    :cond_1e
    return-void

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
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
    check-cast p2, Lcom/bilibili/togetherWatch/detail/chat/j0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/j1;->B1(Lcom/bilibili/togetherWatch/detail/chat/j0;)V

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
    iget-wide v0, p0, Lgm2/j1;->E:J

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
