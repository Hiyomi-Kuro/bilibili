.class public Llm/n4;
.super Llm/m4;
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
.field private final F:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final G:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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

    sget-object v0, Llm/n4;->J:Landroidx/databinding/q$i;

    sget-object v1, Llm/n4;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/n4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/ogvcommon/deprecated/RoundConstraintLayout;

    const/4 v8, 0x2

    aget-object v0, p3, v8

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v9, 0x1

    aget-object v0, p3, v9

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/bilibili/ogvcommon/deprecated/RoundFrameLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Llm/m4;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/ogvcommon/deprecated/RoundConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/bilibili/ogvcommon/deprecated/RoundFrameLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/n4;->I:J

    const/4 p1, 0x4

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llm/n4;->F:Landroid/widget/ImageView;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/m4;->A:Lcom/bilibili/ogvcommon/deprecated/RoundConstraintLayout;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/m4;->B:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/m4;->C:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/m4;->D:Lcom/bilibili/ogvcommon/deprecated/RoundFrameLayout;

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 10
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v9}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/n4;->G:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v8}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/n4;->H:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Llm/n4;->C0()V

    return-void
.end method

.method private B1(Lpo/f;I)Z
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
    iget-wide p1, p0, Llm/n4;->I:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/n4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->A2:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/n4;->I:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/n4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->b0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/n4;->I:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/n4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->J0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/n4;->I:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/n4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->G2:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/n4;->I:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/n4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->B2:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/n4;->I:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/n4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->w0:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/n4;->I:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/n4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->y5:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/n4;->I:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/n4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->z2:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/n4;->I:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/n4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->C2:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/n4;->I:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/n4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->w6:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/n4;->I:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/n4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->z0:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Llm/n4;->I:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Llm/n4;->I:J

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
.method public A1(Lpo/f;)V
    .locals 4
    .param p1    # Lpo/f;
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
    iput-object p1, p0, Llm/m4;->E:Lpo/f;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/n4;->I:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/n4;->I:J

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
    iput-wide v0, p0, Llm/n4;->I:J

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
    check-cast p2, Lpo/f;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/n4;->B1(Lpo/f;I)Z

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
    iget-wide v2, v1, Llm/n4;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/n4;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/m4;->E:Lpo/f;

    .line 12
    .line 13
    const-wide/16 v6, 0x1fff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x1021

    .line 17
    .line 18
    const-wide/16 v10, 0x1201

    .line 19
    .line 20
    const-wide/16 v12, 0x1003

    .line 21
    .line 22
    const-wide/16 v14, 0x1101

    .line 23
    .line 24
    const-wide/16 v16, 0x101d

    .line 25
    .line 26
    const-wide/16 v18, 0x1401

    .line 27
    .line 28
    const-wide/16 v20, 0x18c1

    .line 29
    .line 30
    const-wide/16 v22, 0x10c1

    .line 31
    .line 32
    const/16 v24, 0x0

    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    cmp-long v27, v6, v4

    .line 39
    .line 40
    if-eqz v27, :cond_d

    .line 41
    .line 42
    and-long v6, v2, v20

    .line 43
    .line 44
    cmp-long v27, v6, v4

    .line 45
    .line 46
    if-eqz v27, :cond_5

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lpo/f;->K()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    :goto_0
    if-eqz v27, :cond_2

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    const-wide/32 v27, 0x100000

    .line 61
    .line 62
    .line 63
    :goto_1
    or-long v2, v2, v27

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-wide/32 v27, 0x80000

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_2
    and-long v27, v2, v22

    .line 71
    .line 72
    cmp-long v7, v27, v4

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    xor-int/lit8 v27, v6, 0x1

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    if-eqz v27, :cond_3

    .line 81
    .line 82
    const-wide/32 v28, 0x400000

    .line 83
    .line 84
    .line 85
    :goto_3
    or-long v2, v2, v28

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    const-wide/32 v28, 0x200000

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_4
    const/16 v27, 0x0

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/4 v6, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_5
    and-long v28, v2, v18

    .line 98
    .line 99
    cmp-long v7, v28, v4

    .line 100
    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Lpo/f;->h0()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    const/4 v7, 0x0

    .line 111
    :goto_6
    and-long v28, v2, v16

    .line 112
    .line 113
    cmp-long v30, v28, v4

    .line 114
    .line 115
    if-eqz v30, :cond_8

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Lpo/f;->M()I

    .line 120
    .line 121
    .line 122
    move-result v28

    .line 123
    invoke-virtual {v0}, Lpo/f;->f0()Z

    .line 124
    .line 125
    .line 126
    move-result v29

    .line 127
    invoke-virtual {v0}, Lpo/f;->I()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v30

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    move-object/from16 v30, v24

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    :goto_7
    and-long v31, v2, v14

    .line 139
    .line 140
    cmp-long v33, v31, v4

    .line 141
    .line 142
    if-eqz v33, :cond_9

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0}, Lpo/f;->P()F

    .line 147
    .line 148
    .line 149
    move-result v26

    .line 150
    :cond_9
    and-long v31, v2, v12

    .line 151
    .line 152
    cmp-long v33, v31, v4

    .line 153
    .line 154
    if-eqz v33, :cond_a

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {v0}, Lpo/f;->R()I

    .line 159
    .line 160
    .line 161
    move-result v31

    .line 162
    goto :goto_8

    .line 163
    :cond_a
    const/16 v31, 0x0

    .line 164
    .line 165
    :goto_8
    and-long v32, v2, v10

    .line 166
    .line 167
    cmp-long v34, v32, v4

    .line 168
    .line 169
    if-eqz v34, :cond_b

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0}, Lpo/f;->Z()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v32

    .line 177
    goto :goto_9

    .line 178
    :cond_b
    move-object/from16 v32, v24

    .line 179
    .line 180
    :goto_9
    and-long v33, v2, v8

    .line 181
    .line 182
    cmp-long v35, v33, v4

    .line 183
    .line 184
    if-eqz v35, :cond_c

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0}, Lpo/f;->X()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v33

    .line 192
    move/from16 v10, v26

    .line 193
    .line 194
    move/from16 v11, v27

    .line 195
    .line 196
    move/from16 v14, v28

    .line 197
    .line 198
    move/from16 v15, v29

    .line 199
    .line 200
    move-object/from16 v8, v30

    .line 201
    .line 202
    move/from16 v9, v31

    .line 203
    .line 204
    move-object/from16 v36, v32

    .line 205
    .line 206
    move-object/from16 v37, v33

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_c
    move-object/from16 v37, v24

    .line 210
    .line 211
    move/from16 v10, v26

    .line 212
    .line 213
    move/from16 v11, v27

    .line 214
    .line 215
    move/from16 v14, v28

    .line 216
    .line 217
    move/from16 v15, v29

    .line 218
    .line 219
    move-object/from16 v8, v30

    .line 220
    .line 221
    move/from16 v9, v31

    .line 222
    .line 223
    move-object/from16 v36, v32

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_d
    move-object/from16 v8, v24

    .line 227
    .line 228
    move-object/from16 v36, v8

    .line 229
    .line 230
    move-object/from16 v37, v36

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    :goto_a
    const-wide/32 v32, 0x280000

    .line 240
    .line 241
    .line 242
    and-long v32, v2, v32

    .line 243
    .line 244
    cmp-long v34, v32, v4

    .line 245
    .line 246
    if-eqz v34, :cond_e

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    invoke-virtual {v0}, Lpo/f;->g0()Z

    .line 251
    .line 252
    .line 253
    move-result v32

    .line 254
    goto :goto_b

    .line 255
    :cond_e
    const/16 v32, 0x0

    .line 256
    .line 257
    :goto_b
    and-long v33, v2, v20

    .line 258
    .line 259
    const-wide/32 v38, 0x40000

    .line 260
    .line 261
    .line 262
    const/16 v35, 0x1

    .line 263
    .line 264
    cmp-long v40, v33, v4

    .line 265
    .line 266
    if-eqz v40, :cond_16

    .line 267
    .line 268
    if-eqz v6, :cond_f

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    goto :goto_c

    .line 272
    :cond_f
    move/from16 v6, v32

    .line 273
    .line 274
    :goto_c
    and-long v33, v2, v22

    .line 275
    .line 276
    cmp-long v40, v33, v4

    .line 277
    .line 278
    if-eqz v40, :cond_11

    .line 279
    .line 280
    if-eqz v6, :cond_10

    .line 281
    .line 282
    const-wide/32 v33, 0x10000

    .line 283
    .line 284
    .line 285
    :goto_d
    or-long v2, v2, v33

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_10
    const-wide/32 v33, 0x8000

    .line 289
    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_11
    :goto_e
    and-long v33, v2, v20

    .line 293
    .line 294
    cmp-long v40, v33, v4

    .line 295
    .line 296
    if-eqz v40, :cond_13

    .line 297
    .line 298
    if-eqz v6, :cond_12

    .line 299
    .line 300
    or-long v2, v2, v38

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_12
    const-wide/32 v33, 0x20000

    .line 304
    .line 305
    .line 306
    or-long v2, v2, v33

    .line 307
    .line 308
    :cond_13
    :goto_f
    and-long v33, v2, v22

    .line 309
    .line 310
    cmp-long v40, v33, v4

    .line 311
    .line 312
    if-eqz v40, :cond_15

    .line 313
    .line 314
    iget-object v12, v1, Llm/m4;->C:Landroid/widget/TextView;

    .line 315
    .line 316
    if-eqz v6, :cond_14

    .line 317
    .line 318
    sget v13, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 319
    .line 320
    :goto_10
    invoke-static {v12, v13}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    goto :goto_12

    .line 325
    :cond_14
    sget v13, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_15
    :goto_11
    const/4 v12, 0x0

    .line 329
    goto :goto_12

    .line 330
    :cond_16
    const/4 v6, 0x0

    .line 331
    goto :goto_11

    .line 332
    :goto_12
    and-long v40, v2, v22

    .line 333
    .line 334
    cmp-long v13, v40, v4

    .line 335
    .line 336
    if-eqz v13, :cond_18

    .line 337
    .line 338
    if-eqz v11, :cond_17

    .line 339
    .line 340
    const/16 v32, 0x1

    .line 341
    .line 342
    :cond_17
    move/from16 v11, v32

    .line 343
    .line 344
    goto :goto_13

    .line 345
    :cond_18
    const/4 v11, 0x0

    .line 346
    :goto_13
    and-long v38, v2, v38

    .line 347
    .line 348
    cmp-long v13, v38, v4

    .line 349
    .line 350
    if-eqz v13, :cond_1d

    .line 351
    .line 352
    if-eqz v0, :cond_19

    .line 353
    .line 354
    invoke-virtual {v0}, Lpo/f;->L()Z

    .line 355
    .line 356
    .line 357
    move-result v25

    .line 358
    :cond_19
    if-eqz v13, :cond_1b

    .line 359
    .line 360
    if-eqz v25, :cond_1a

    .line 361
    .line 362
    const-wide/16 v38, 0x4000

    .line 363
    .line 364
    :goto_14
    or-long v2, v2, v38

    .line 365
    .line 366
    goto :goto_15

    .line 367
    :cond_1a
    const-wide/16 v38, 0x2000

    .line 368
    .line 369
    goto :goto_14

    .line 370
    :cond_1b
    :goto_15
    iget-object v0, v1, Llm/n4;->F:Landroid/widget/ImageView;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v25, :cond_1c

    .line 377
    .line 378
    sget v13, Lod/d;->c0:I

    .line 379
    .line 380
    :goto_16
    invoke-static {v0, v13}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_17

    .line 385
    :cond_1c
    sget v13, Lod/d;->a0:I

    .line 386
    .line 387
    goto :goto_16

    .line 388
    :cond_1d
    move-object/from16 v0, v24

    .line 389
    .line 390
    :goto_17
    and-long v20, v2, v20

    .line 391
    .line 392
    cmp-long v13, v20, v4

    .line 393
    .line 394
    if-eqz v13, :cond_1f

    .line 395
    .line 396
    if-eqz v6, :cond_1e

    .line 397
    .line 398
    :goto_18
    move-object/from16 v24, v0

    .line 399
    .line 400
    goto :goto_19

    .line 401
    :cond_1e
    iget-object v0, v1, Llm/n4;->F:Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget v4, Lod/d;->b0:I

    .line 408
    .line 409
    invoke-static {v0, v4}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_18

    .line 414
    :cond_1f
    :goto_19
    move-object/from16 v0, v24

    .line 415
    .line 416
    if-eqz v13, :cond_20

    .line 417
    .line 418
    iget-object v4, v1, Llm/n4;->F:Landroid/widget/ImageView;

    .line 419
    .line 420
    invoke-static {v4, v0}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    :cond_20
    const-wide/16 v4, 0x1003

    .line 424
    .line 425
    and-long/2addr v4, v2

    .line 426
    const-wide/16 v20, 0x0

    .line 427
    .line 428
    cmp-long v0, v4, v20

    .line 429
    .line 430
    if-eqz v0, :cond_21

    .line 431
    .line 432
    iget-object v0, v1, Llm/m4;->A:Lcom/bilibili/ogvcommon/deprecated/RoundConstraintLayout;

    .line 433
    .line 434
    invoke-static {v0, v9}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 435
    .line 436
    .line 437
    :cond_21
    const-wide/16 v4, 0x1000

    .line 438
    .line 439
    and-long/2addr v4, v2

    .line 440
    cmp-long v0, v4, v20

    .line 441
    .line 442
    if-eqz v0, :cond_22

    .line 443
    .line 444
    iget-object v0, v1, Llm/m4;->A:Lcom/bilibili/ogvcommon/deprecated/RoundConstraintLayout;

    .line 445
    .line 446
    invoke-static {}, Lnt1/b;->c()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    xor-int/lit8 v4, v4, 0x1

    .line 451
    .line 452
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 453
    .line 454
    .line 455
    :cond_22
    and-long v4, v2, v16

    .line 456
    .line 457
    cmp-long v0, v4, v20

    .line 458
    .line 459
    if-eqz v0, :cond_23

    .line 460
    .line 461
    iget-object v0, v1, Llm/m4;->A:Lcom/bilibili/ogvcommon/deprecated/RoundConstraintLayout;

    .line 462
    .line 463
    invoke-static {v0, v8, v14, v15}, Loo/b;->c(Landroid/view/View;Ljava/lang/String;IZ)V

    .line 464
    .line 465
    .line 466
    :cond_23
    and-long v4, v2, v22

    .line 467
    .line 468
    cmp-long v0, v4, v20

    .line 469
    .line 470
    if-eqz v0, :cond_24

    .line 471
    .line 472
    iget-object v0, v1, Llm/m4;->B:Landroid/view/View;

    .line 473
    .line 474
    invoke-static {v0, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v1, Llm/m4;->C:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Llm/m4;->C:Landroid/widget/TextView;

    .line 483
    .line 484
    iget-object v4, v1, Llm/n4;->G:Landroid/view/View$OnClickListener;

    .line 485
    .line 486
    invoke-static {v0, v4, v6}, Lm2/h;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, Llm/m4;->D:Lcom/bilibili/ogvcommon/deprecated/RoundFrameLayout;

    .line 490
    .line 491
    iget-object v4, v1, Llm/n4;->H:Landroid/view/View$OnClickListener;

    .line 492
    .line 493
    invoke-static {v0, v4, v6}, Lm2/h;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 494
    .line 495
    .line 496
    :cond_24
    const-wide/16 v4, 0x1021

    .line 497
    .line 498
    and-long/2addr v4, v2

    .line 499
    const-wide/16 v8, 0x0

    .line 500
    .line 501
    cmp-long v0, v4, v8

    .line 502
    .line 503
    if-eqz v0, :cond_25

    .line 504
    .line 505
    iget-object v0, v1, Llm/m4;->C:Landroid/widget/TextView;

    .line 506
    .line 507
    move-object/from16 v4, v37

    .line 508
    .line 509
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    :cond_25
    const-wide/16 v4, 0x1101

    .line 513
    .line 514
    and-long/2addr v4, v2

    .line 515
    cmp-long v0, v4, v8

    .line 516
    .line 517
    if-eqz v0, :cond_26

    .line 518
    .line 519
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    const/16 v4, 0xb

    .line 524
    .line 525
    if-lt v0, v4, :cond_26

    .line 526
    .line 527
    iget-object v0, v1, Llm/m4;->C:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 530
    .line 531
    .line 532
    :cond_26
    const-wide/16 v4, 0x1201

    .line 533
    .line 534
    and-long/2addr v4, v2

    .line 535
    cmp-long v0, v4, v8

    .line 536
    .line 537
    if-eqz v0, :cond_27

    .line 538
    .line 539
    iget-object v0, v1, Llm/m4;->C:Landroid/widget/TextView;

    .line 540
    .line 541
    move-object/from16 v4, v36

    .line 542
    .line 543
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    :cond_27
    and-long v2, v2, v18

    .line 547
    .line 548
    cmp-long v0, v2, v8

    .line 549
    .line 550
    if-eqz v0, :cond_28

    .line 551
    .line 552
    iget-object v0, v1, Llm/m4;->D:Lcom/bilibili/ogvcommon/deprecated/RoundFrameLayout;

    .line 553
    .line 554
    invoke-static {v7}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v0, v2}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 559
    .line 560
    .line 561
    :cond_28
    return-void

    .line 562
    :catchall_0
    move-exception v0

    .line 563
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 564
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Llm/m4;->E:Lpo/f;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lpo/f;->P0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Llm/m4;->E:Lpo/f;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lpo/f;->G(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_2
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
    check-cast p2, Lpo/f;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/n4;->A1(Lpo/f;)V

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
    iget-wide v0, p0, Llm/n4;->I:J

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
