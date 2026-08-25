.class public Lzw1/j;
.super Lzw1/i;
.source "BL"

# interfaces
.implements Lax1/a$a;


# static fields
.field private static final N:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final O:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final J:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:J


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

    sget-object v0, Lzw1/j;->N:Landroidx/databinding/q$i;

    sget-object v1, Lzw1/j;->O:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lzw1/j;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/4 v3, 0x1

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lzw1/i;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lzw1/j;->M:J

    iget-object v0, v12, Lzw1/i;->A:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lzw1/i;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lzw1/i;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lzw1/i;->D:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lzw1/i;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lzw1/j;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lzw1/j;->K:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lzw1/i;->F:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lzw1/i;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lzw1/i;->H:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {p0, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 16
    new-instance v0, Lax1/a;

    invoke-direct {v0, p0, v13}, Lax1/a;-><init>(Lax1/a$a;I)V

    iput-object v0, v12, Lzw1/j;->L:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {p0}, Lzw1/j;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/ogv/story/h;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/ogv/story/a;->a:I

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
    iget-wide p1, p0, Lzw1/j;->M:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lzw1/j;->M:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->d:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lzw1/j;->M:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lzw1/j;->M:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->b:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lzw1/j;->M:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lzw1/j;->M:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->w:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lzw1/j;->M:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lzw1/j;->M:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->t:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lzw1/j;->M:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lzw1/j;->M:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->M:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lzw1/j;->M:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lzw1/j;->M:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->z:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lzw1/j;->M:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lzw1/j;->M:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->A:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lzw1/j;->M:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lzw1/j;->M:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->x:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lzw1/j;->M:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lzw1/j;->M:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->y:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lzw1/j;->M:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lzw1/j;->M:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->e:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lzw1/j;->M:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lzw1/j;->M:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->c:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lzw1/j;->M:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lzw1/j;->M:J

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
.method public B1(Lcom/bilibili/ogv/story/h;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/story/h;
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
    iput-object p1, p0, Lzw1/i;->I:Lcom/bilibili/ogv/story/h;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lzw1/j;->M:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lzw1/j;->M:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/ogv/story/a;->k0:I

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
    iput-wide v0, p0, Lzw1/j;->M:J

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
    check-cast p2, Lcom/bilibili/ogv/story/h;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lzw1/j;->A1(Lcom/bilibili/ogv/story/h;I)Z

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
    iget-wide v2, v1, Lzw1/j;->M:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lzw1/j;->M:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lzw1/i;->I:Lcom/bilibili/ogv/story/h;

    .line 12
    .line 13
    const-wide/16 v6, 0x1fff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x1041

    .line 17
    .line 18
    const-wide/16 v12, 0x1101

    .line 19
    .line 20
    const-wide/16 v14, 0x1081

    .line 21
    .line 22
    const-wide/16 v16, 0x1021

    .line 23
    .line 24
    const-wide/16 v18, 0x1801

    .line 25
    .line 26
    const-wide/16 v20, 0x1009

    .line 27
    .line 28
    const-wide/16 v22, 0x1201

    .line 29
    .line 30
    const-wide/16 v24, 0x1011

    .line 31
    .line 32
    const-wide/16 v26, 0x1005

    .line 33
    .line 34
    const-wide/16 v28, 0x1003

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    cmp-long v32, v6, v4

    .line 39
    .line 40
    if-eqz v32, :cond_b

    .line 41
    .line 42
    and-long v6, v2, v28

    .line 43
    .line 44
    cmp-long v32, v6, v4

    .line 45
    .line 46
    if-eqz v32, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/h;->f0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v6, v9

    .line 56
    :goto_0
    and-long v32, v2, v26

    .line 57
    .line 58
    cmp-long v7, v32, v4

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/h;->X()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v7, v9

    .line 70
    :goto_1
    and-long v32, v2, v24

    .line 71
    .line 72
    cmp-long v34, v32, v4

    .line 73
    .line 74
    if-eqz v34, :cond_2

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/h;->l0()I

    .line 79
    .line 80
    .line 81
    move-result v32

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v32, 0x0

    .line 84
    .line 85
    :goto_2
    and-long v33, v2, v22

    .line 86
    .line 87
    cmp-long v35, v33, v4

    .line 88
    .line 89
    if-eqz v35, :cond_3

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/h;->p0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v33

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object/from16 v33, v9

    .line 99
    .line 100
    :goto_3
    and-long v34, v2, v20

    .line 101
    .line 102
    cmp-long v36, v34, v4

    .line 103
    .line 104
    if-eqz v36, :cond_4

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/h;->n0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v34

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object/from16 v34, v9

    .line 114
    .line 115
    :goto_4
    and-long v35, v2, v18

    .line 116
    .line 117
    cmp-long v37, v35, v4

    .line 118
    .line 119
    if-eqz v37, :cond_5

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/h;->Z()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v35

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object/from16 v35, v9

    .line 129
    .line 130
    :goto_5
    and-long v36, v2, v16

    .line 131
    .line 132
    cmp-long v38, v36, v4

    .line 133
    .line 134
    if-eqz v38, :cond_6

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/h;->z0()Landroid/text/SpannableString;

    .line 139
    .line 140
    .line 141
    move-result-object v36

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    move-object/from16 v36, v9

    .line 144
    .line 145
    :goto_6
    and-long v37, v2, v14

    .line 146
    .line 147
    cmp-long v39, v37, v4

    .line 148
    .line 149
    if-eqz v39, :cond_7

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/h;->x0()Z

    .line 154
    .line 155
    .line 156
    move-result v37

    .line 157
    goto :goto_7

    .line 158
    :cond_7
    const/16 v37, 0x0

    .line 159
    .line 160
    :goto_7
    and-long v38, v2, v12

    .line 161
    .line 162
    cmp-long v40, v38, v4

    .line 163
    .line 164
    if-eqz v40, :cond_8

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/h;->o0()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v38

    .line 172
    goto :goto_8

    .line 173
    :cond_8
    move-object/from16 v38, v9

    .line 174
    .line 175
    :goto_8
    and-long v39, v2, v10

    .line 176
    .line 177
    cmp-long v41, v39, v4

    .line 178
    .line 179
    if-eqz v41, :cond_9

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/h;->r0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v39

    .line 187
    :goto_9
    const-wide/16 v30, 0x1401

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_9
    move-object/from16 v39, v9

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :goto_a
    and-long v40, v2, v30

    .line 194
    .line 195
    cmp-long v42, v40, v4

    .line 196
    .line 197
    if-eqz v42, :cond_a

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/h;->g0()Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :cond_a
    move/from16 v46, v32

    .line 206
    .line 207
    move-object/from16 v44, v33

    .line 208
    .line 209
    move-object/from16 v13, v34

    .line 210
    .line 211
    move-object/from16 v0, v35

    .line 212
    .line 213
    move-object/from16 v45, v36

    .line 214
    .line 215
    move/from16 v47, v37

    .line 216
    .line 217
    move-object/from16 v43, v38

    .line 218
    .line 219
    move-object/from16 v12, v39

    .line 220
    .line 221
    move-object/from16 v48, v9

    .line 222
    .line 223
    move-object v9, v7

    .line 224
    move-object/from16 v7, v48

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_b
    move-object v0, v9

    .line 228
    move-object v6, v0

    .line 229
    move-object v7, v6

    .line 230
    move-object v12, v7

    .line 231
    move-object v13, v12

    .line 232
    move-object/from16 v43, v13

    .line 233
    .line 234
    move-object/from16 v44, v43

    .line 235
    .line 236
    move-object/from16 v45, v44

    .line 237
    .line 238
    const/16 v46, 0x0

    .line 239
    .line 240
    const/16 v47, 0x0

    .line 241
    .line 242
    :goto_b
    and-long v26, v2, v26

    .line 243
    .line 244
    cmp-long v34, v26, v4

    .line 245
    .line 246
    if-eqz v34, :cond_c

    .line 247
    .line 248
    iget-object v14, v1, Lzw1/i;->A:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 249
    .line 250
    invoke-static {v14, v9}, Ldx1/a;->a(Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    and-long v14, v2, v18

    .line 254
    .line 255
    cmp-long v9, v14, v4

    .line 256
    .line 257
    if-eqz v9, :cond_d

    .line 258
    .line 259
    iget-object v9, v1, Lzw1/i;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 260
    .line 261
    invoke-static {v9, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    and-long v14, v2, v28

    .line 265
    .line 266
    cmp-long v0, v14, v4

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    iget-object v0, v1, Lzw1/i;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 271
    .line 272
    invoke-static {v0, v6, v8}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    :cond_e
    const-wide/16 v8, 0x1401

    .line 276
    .line 277
    and-long/2addr v8, v2

    .line 278
    cmp-long v0, v8, v4

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    iget-object v0, v1, Lzw1/i;->D:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    :cond_f
    and-long v6, v2, v10

    .line 288
    .line 289
    cmp-long v0, v6, v4

    .line 290
    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    iget-object v0, v1, Lzw1/i;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 294
    .line 295
    invoke-static {v0, v12}, Lpt1/h;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    const-wide/16 v6, 0x1081

    .line 299
    .line 300
    and-long/2addr v6, v2

    .line 301
    cmp-long v0, v6, v4

    .line 302
    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    iget-object v0, v1, Lzw1/i;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 306
    .line 307
    move/from16 v8, v47

    .line 308
    .line 309
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 310
    .line 311
    .line 312
    :cond_11
    const-wide/16 v6, 0x1000

    .line 313
    .line 314
    and-long/2addr v6, v2

    .line 315
    cmp-long v0, v6, v4

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    iget-object v0, v1, Lzw1/j;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 320
    .line 321
    iget-object v6, v1, Lzw1/j;->L:Landroid/view/View$OnClickListener;

    .line 322
    .line 323
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    and-long v6, v2, v20

    .line 327
    .line 328
    cmp-long v0, v6, v4

    .line 329
    .line 330
    if-eqz v0, :cond_13

    .line 331
    .line 332
    iget-object v0, v1, Lzw1/j;->K:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-static {v0, v13}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    :cond_13
    const-wide/16 v6, 0x1101

    .line 338
    .line 339
    and-long/2addr v6, v2

    .line 340
    cmp-long v0, v6, v4

    .line 341
    .line 342
    if-eqz v0, :cond_14

    .line 343
    .line 344
    iget-object v0, v1, Lzw1/i;->F:Landroid/widget/ImageView;

    .line 345
    .line 346
    move-object/from16 v9, v43

    .line 347
    .line 348
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    :cond_14
    and-long v6, v2, v22

    .line 352
    .line 353
    cmp-long v0, v6, v4

    .line 354
    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    iget-object v0, v1, Lzw1/i;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 358
    .line 359
    move-object/from16 v9, v44

    .line 360
    .line 361
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    :cond_15
    and-long v6, v2, v24

    .line 365
    .line 366
    cmp-long v0, v6, v4

    .line 367
    .line 368
    if-eqz v0, :cond_16

    .line 369
    .line 370
    iget-object v0, v1, Lzw1/i;->H:Landroid/widget/TextView;

    .line 371
    .line 372
    move/from16 v8, v46

    .line 373
    .line 374
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    .line 376
    .line 377
    :cond_16
    and-long v2, v2, v16

    .line 378
    .line 379
    cmp-long v0, v2, v4

    .line 380
    .line 381
    if-eqz v0, :cond_17

    .line 382
    .line 383
    iget-object v0, v1, Lzw1/i;->H:Landroid/widget/TextView;

    .line 384
    .line 385
    move-object/from16 v9, v45

    .line 386
    .line 387
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    :cond_17
    return-void

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzw1/i;->I:Lcom/bilibili/ogv/story/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogv/story/h;->C0()V

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
    sget v0, Lcom/bilibili/ogv/story/a;->k0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ogv/story/h;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lzw1/j;->B1(Lcom/bilibili/ogv/story/h;)V

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
    iget-wide v0, p0, Lzw1/j;->M:J

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
