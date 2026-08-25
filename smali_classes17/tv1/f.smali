.class public Ltv1/f;
.super Ltv1/e;
.source "BL"

# interfaces
.implements Lyv1/a$a;


# static fields
.field private static final O:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final P:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final I:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:J


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
    sput-object v0, Ltv1/f;->P:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lqv1/g;->B:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
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

    sget-object v0, Ltv1/f;->O:Landroidx/databinding/q$i;

    sget-object v1, Ltv1/f;->P:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltv1/f;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x1

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Ltv1/e;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/TextView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltv1/f;->N:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ltv1/f;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    aget-object v1, p3, p1

    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v1, p0, Ltv1/f;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 7
    aget-object v1, p3, v1

    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v1, p0, Ltv1/f;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 9
    aget-object p3, p3, v1

    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Ltv1/f;->L:Landroid/view/View;

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Ltv1/e;->B:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Ltv1/e;->C:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Ltv1/e;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Ltv1/e;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Ltv1/e;->F:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Ltv1/e;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 16
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 18
    new-instance p2, Lyv1/a;

    invoke-direct {p2, p0, p1}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object p2, p0, Ltv1/f;->M:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual {p0}, Ltv1/f;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;I)Z
    .locals 3

    .line 1
    sget p1, Lqv1/a;->a:I

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
    iget-wide p1, p0, Ltv1/f;->N:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ltv1/f;->N:J

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
    sget p1, Lqv1/a;->I:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Ltv1/f;->N:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Ltv1/f;->N:J

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
    sget p1, Lqv1/a;->J:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Ltv1/f;->N:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Ltv1/f;->N:J

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
    sget p1, Lqv1/a;->s1:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Ltv1/f;->N:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Ltv1/f;->N:J

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
    sget p1, Lqv1/a;->a1:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Ltv1/f;->N:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Ltv1/f;->N:J

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
    sget p1, Lqv1/a;->N1:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Ltv1/f;->N:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Ltv1/f;->N:J

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
    sget p1, Lqv1/a;->u1:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Ltv1/f;->N:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Ltv1/f;->N:J

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
    sget p1, Lqv1/a;->t1:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Ltv1/f;->N:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Ltv1/f;->N:J

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
    sget p1, Lqv1/a;->b1:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Ltv1/f;->N:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Ltv1/f;->N:J

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
    sget p1, Lqv1/a;->y2:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Ltv1/f;->N:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Ltv1/f;->N:J

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
    sget p1, Lqv1/a;->p2:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Ltv1/f;->N:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Ltv1/f;->N:J

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
    sget p1, Lqv1/a;->o2:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Ltv1/f;->N:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Ltv1/f;->N:J

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
    sget p1, Lqv1/a;->E2:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Ltv1/f;->N:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Ltv1/f;->N:J

    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return v0

    .line 220
    :catchall_c
    move-exception p1

    .line 221
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 222
    throw p1

    .line 223
    :cond_c
    sget p1, Lqv1/a;->Z1:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Ltv1/f;->N:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Ltv1/f;->N:J

    .line 234
    .line 235
    monitor-exit p0

    .line 236
    return v0

    .line 237
    :catchall_d
    move-exception p1

    .line 238
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 239
    throw p1

    .line 240
    :cond_d
    const/4 p1, 0x0

    .line 241
    return p1
.end method


# virtual methods
.method public B1(Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;
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
    iput-object p1, p0, Ltv1/e;->H:Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Ltv1/f;->N:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Ltv1/f;->N:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lqv1/a;->L2:I

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
    const-wide/16 v0, 0x4000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ltv1/f;->N:J

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
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Ltv1/f;->A1(Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 80

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ltv1/f;->N:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ltv1/f;->N:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ltv1/e;->H:Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;

    .line 12
    .line 13
    const-wide/16 v6, 0x7fff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/32 v10, 0x20000000

    .line 17
    .line 18
    .line 19
    const-wide/32 v12, 0x20000

    .line 20
    .line 21
    .line 22
    const-wide/16 v14, 0x5001

    .line 23
    .line 24
    const-wide/16 v16, 0x4003

    .line 25
    .line 26
    const-wide/16 v18, 0x4081

    .line 27
    .line 28
    const-wide/16 v20, 0x4401

    .line 29
    .line 30
    const-wide/16 v22, 0x4009

    .line 31
    .line 32
    const-wide/16 v24, 0x4101

    .line 33
    .line 34
    const-wide/16 v26, 0x4201

    .line 35
    .line 36
    const-wide/16 v28, 0x4041

    .line 37
    .line 38
    const-wide/32 v30, 0x10000000

    .line 39
    .line 40
    .line 41
    const-wide/16 v32, 0x7001

    .line 42
    .line 43
    const-wide/32 v34, 0x2000000

    .line 44
    .line 45
    .line 46
    const-wide/32 v36, 0x4000000

    .line 47
    .line 48
    .line 49
    const-wide/16 v38, 0x4801

    .line 50
    .line 51
    const-wide/16 v40, 0x4011

    .line 52
    .line 53
    const-wide/16 v42, 0x4031

    .line 54
    .line 55
    const/16 v44, 0x0

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    cmp-long v47, v6, v4

    .line 59
    .line 60
    if-eqz v47, :cond_24

    .line 61
    .line 62
    and-long v6, v2, v38

    .line 63
    .line 64
    cmp-long v47, v6, v4

    .line 65
    .line 66
    if-eqz v47, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->x0()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v6, 0x0

    .line 76
    :goto_0
    if-eqz v47, :cond_3

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    or-long v2, v2, v36

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    or-long v2, v2, v34

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v6, 0x0

    .line 87
    :cond_3
    :goto_1
    and-long v47, v2, v32

    .line 88
    .line 89
    cmp-long v7, v47, v4

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->r0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v47

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object/from16 v47, v44

    .line 101
    .line 102
    :goto_2
    invoke-static/range {v47 .. v47}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v48

    .line 106
    xor-int/lit8 v48, v48, 0x1

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    if-eqz v48, :cond_5

    .line 111
    .line 112
    or-long v2, v2, v30

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const-wide/32 v49, 0x8000000

    .line 116
    .line 117
    .line 118
    or-long v2, v2, v49

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object/from16 v47, v44

    .line 122
    .line 123
    const/16 v48, 0x0

    .line 124
    .line 125
    :cond_7
    :goto_3
    and-long v49, v2, v28

    .line 126
    .line 127
    cmp-long v7, v49, v4

    .line 128
    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->o0()Lbu1/b;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move-object/from16 v7, v44

    .line 139
    .line 140
    :goto_4
    and-long v49, v2, v26

    .line 141
    .line 142
    cmp-long v51, v49, v4

    .line 143
    .line 144
    if-eqz v51, :cond_9

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->z0()I

    .line 149
    .line 150
    .line 151
    move-result v49

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    const/16 v49, 0x0

    .line 154
    .line 155
    :goto_5
    and-long v50, v2, v24

    .line 156
    .line 157
    cmp-long v52, v50, v4

    .line 158
    .line 159
    if-eqz v52, :cond_a

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->h0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v50

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    move-object/from16 v50, v44

    .line 169
    .line 170
    :goto_6
    and-long v51, v2, v22

    .line 171
    .line 172
    cmp-long v53, v51, v4

    .line 173
    .line 174
    if-eqz v53, :cond_c

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->l0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v51

    .line 182
    goto :goto_7

    .line 183
    :cond_b
    move-object/from16 v51, v44

    .line 184
    .line 185
    :goto_7
    invoke-static/range {v51 .. v51}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v52

    .line 189
    xor-int/lit8 v52, v52, 0x1

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    move-object/from16 v51, v44

    .line 193
    .line 194
    const/16 v52, 0x0

    .line 195
    .line 196
    :goto_8
    and-long v53, v2, v20

    .line 197
    .line 198
    cmp-long v55, v53, v4

    .line 199
    .line 200
    if-eqz v55, :cond_e

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->getTitle()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v53

    .line 208
    goto :goto_9

    .line 209
    :cond_d
    move-object/from16 v53, v44

    .line 210
    .line 211
    :goto_9
    invoke-static/range {v53 .. v53}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v54

    .line 215
    xor-int/lit8 v54, v54, 0x1

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_e
    move-object/from16 v53, v44

    .line 219
    .line 220
    const/16 v54, 0x0

    .line 221
    .line 222
    :goto_a
    and-long v55, v2, v18

    .line 223
    .line 224
    cmp-long v57, v55, v4

    .line 225
    .line 226
    if-eqz v57, :cond_f

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->n0()I

    .line 231
    .line 232
    .line 233
    move-result v55

    .line 234
    goto :goto_b

    .line 235
    :cond_f
    const/16 v55, 0x0

    .line 236
    .line 237
    :goto_b
    and-long v56, v2, v16

    .line 238
    .line 239
    cmp-long v58, v56, v4

    .line 240
    .line 241
    if-eqz v58, :cond_10

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->Z()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v56

    .line 249
    goto :goto_c

    .line 250
    :cond_10
    move-object/from16 v56, v44

    .line 251
    .line 252
    :goto_c
    and-long v57, v2, v14

    .line 253
    .line 254
    cmp-long v59, v57, v4

    .line 255
    .line 256
    if-eqz v59, :cond_12

    .line 257
    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->C0()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v57

    .line 264
    goto :goto_d

    .line 265
    :cond_11
    move-object/from16 v57, v44

    .line 266
    .line 267
    :goto_d
    invoke-static/range {v57 .. v57}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v58

    .line 271
    xor-int/lit8 v59, v58, 0x1

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_12
    move-object/from16 v57, v44

    .line 275
    .line 276
    const/16 v58, 0x0

    .line 277
    .line 278
    const/16 v59, 0x0

    .line 279
    .line 280
    :goto_e
    and-long v60, v2, v42

    .line 281
    .line 282
    cmp-long v62, v60, v4

    .line 283
    .line 284
    if-eqz v62, :cond_21

    .line 285
    .line 286
    if-eqz v0, :cond_13

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->g0()I

    .line 289
    .line 290
    .line 291
    move-result v60

    .line 292
    move/from16 v14, v60

    .line 293
    .line 294
    goto :goto_f

    .line 295
    :cond_13
    const/4 v14, 0x0

    .line 296
    :goto_f
    and-long v62, v2, v40

    .line 297
    .line 298
    cmp-long v15, v62, v4

    .line 299
    .line 300
    if-eqz v15, :cond_19

    .line 301
    .line 302
    if-ne v14, v8, :cond_14

    .line 303
    .line 304
    const/16 v62, 0x1

    .line 305
    .line 306
    goto :goto_10

    .line 307
    :cond_14
    const/16 v62, 0x0

    .line 308
    .line 309
    :goto_10
    const/16 v8, 0x63

    .line 310
    .line 311
    if-le v14, v8, :cond_15

    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    goto :goto_11

    .line 315
    :cond_15
    const/4 v8, 0x0

    .line 316
    :goto_11
    if-eqz v15, :cond_17

    .line 317
    .line 318
    if-eqz v62, :cond_16

    .line 319
    .line 320
    const-wide/32 v64, 0x40000

    .line 321
    .line 322
    .line 323
    or-long v2, v2, v64

    .line 324
    .line 325
    goto :goto_12

    .line 326
    :cond_16
    or-long/2addr v2, v12

    .line 327
    :cond_17
    :goto_12
    and-long v64, v2, v40

    .line 328
    .line 329
    cmp-long v15, v64, v4

    .line 330
    .line 331
    if-eqz v15, :cond_1a

    .line 332
    .line 333
    if-eqz v8, :cond_18

    .line 334
    .line 335
    const-wide/32 v64, 0x40000000

    .line 336
    .line 337
    .line 338
    or-long v2, v2, v64

    .line 339
    .line 340
    goto :goto_13

    .line 341
    :cond_18
    or-long/2addr v2, v10

    .line 342
    goto :goto_13

    .line 343
    :cond_19
    const/4 v8, 0x0

    .line 344
    const/16 v62, 0x0

    .line 345
    .line 346
    :cond_1a
    :goto_13
    const/4 v15, 0x4

    .line 347
    if-ge v14, v15, :cond_1b

    .line 348
    .line 349
    const/4 v15, 0x1

    .line 350
    goto :goto_14

    .line 351
    :cond_1b
    const/4 v15, 0x0

    .line 352
    :goto_14
    const/4 v9, 0x3

    .line 353
    if-le v14, v9, :cond_1c

    .line 354
    .line 355
    const/4 v9, 0x1

    .line 356
    goto :goto_15

    .line 357
    :cond_1c
    const/4 v9, 0x0

    .line 358
    :goto_15
    and-long v65, v2, v42

    .line 359
    .line 360
    cmp-long v67, v65, v4

    .line 361
    .line 362
    if-eqz v67, :cond_1e

    .line 363
    .line 364
    if-eqz v15, :cond_1d

    .line 365
    .line 366
    const-wide/32 v65, 0x100000

    .line 367
    .line 368
    .line 369
    :goto_16
    or-long v2, v2, v65

    .line 370
    .line 371
    goto :goto_17

    .line 372
    :cond_1d
    const-wide/32 v65, 0x80000

    .line 373
    .line 374
    .line 375
    goto :goto_16

    .line 376
    :cond_1e
    :goto_17
    and-long v65, v2, v42

    .line 377
    .line 378
    cmp-long v67, v65, v4

    .line 379
    .line 380
    if-eqz v67, :cond_1f

    .line 381
    .line 382
    if-eqz v9, :cond_20

    .line 383
    .line 384
    const-wide/32 v65, 0x400000

    .line 385
    .line 386
    .line 387
    :goto_18
    or-long v2, v2, v65

    .line 388
    .line 389
    :cond_1f
    const-wide/16 v45, 0x4005

    .line 390
    .line 391
    goto :goto_19

    .line 392
    :cond_20
    const-wide/32 v65, 0x200000

    .line 393
    .line 394
    .line 395
    goto :goto_18

    .line 396
    :cond_21
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const-wide/16 v45, 0x4005

    .line 401
    .line 402
    const/16 v62, 0x0

    .line 403
    .line 404
    :goto_19
    and-long v65, v2, v45

    .line 405
    .line 406
    cmp-long v67, v65, v4

    .line 407
    .line 408
    if-eqz v67, :cond_23

    .line 409
    .line 410
    if-eqz v0, :cond_22

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->f0()Z

    .line 413
    .line 414
    .line 415
    move-result v65

    .line 416
    goto :goto_1a

    .line 417
    :cond_22
    const/16 v65, 0x0

    .line 418
    .line 419
    :goto_1a
    xor-int/lit8 v66, v65, 0x1

    .line 420
    .line 421
    move-object/from16 v68, v47

    .line 422
    .line 423
    move/from16 v69, v49

    .line 424
    .line 425
    move-object/from16 v70, v50

    .line 426
    .line 427
    move-object/from16 v71, v51

    .line 428
    .line 429
    move/from16 v72, v52

    .line 430
    .line 431
    move-object/from16 v73, v53

    .line 432
    .line 433
    move/from16 v74, v54

    .line 434
    .line 435
    move/from16 v75, v55

    .line 436
    .line 437
    move-object/from16 v76, v56

    .line 438
    .line 439
    move/from16 v77, v59

    .line 440
    .line 441
    move/from16 v78, v65

    .line 442
    .line 443
    move/from16 v79, v66

    .line 444
    .line 445
    goto :goto_1c

    .line 446
    :cond_23
    move-object/from16 v68, v47

    .line 447
    .line 448
    move/from16 v69, v49

    .line 449
    .line 450
    move-object/from16 v70, v50

    .line 451
    .line 452
    move-object/from16 v71, v51

    .line 453
    .line 454
    move/from16 v72, v52

    .line 455
    .line 456
    move-object/from16 v73, v53

    .line 457
    .line 458
    move/from16 v74, v54

    .line 459
    .line 460
    move/from16 v75, v55

    .line 461
    .line 462
    move-object/from16 v76, v56

    .line 463
    .line 464
    move/from16 v77, v59

    .line 465
    .line 466
    :goto_1b
    const/16 v78, 0x0

    .line 467
    .line 468
    const/16 v79, 0x0

    .line 469
    .line 470
    goto :goto_1c

    .line 471
    :cond_24
    move-object/from16 v7, v44

    .line 472
    .line 473
    move-object/from16 v57, v7

    .line 474
    .line 475
    move-object/from16 v68, v57

    .line 476
    .line 477
    move-object/from16 v70, v68

    .line 478
    .line 479
    move-object/from16 v71, v70

    .line 480
    .line 481
    move-object/from16 v73, v71

    .line 482
    .line 483
    move-object/from16 v76, v73

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v8, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    const/16 v48, 0x0

    .line 491
    .line 492
    const/16 v58, 0x0

    .line 493
    .line 494
    const/16 v62, 0x0

    .line 495
    .line 496
    const/16 v69, 0x0

    .line 497
    .line 498
    const/16 v72, 0x0

    .line 499
    .line 500
    const/16 v74, 0x0

    .line 501
    .line 502
    const/16 v75, 0x0

    .line 503
    .line 504
    const/16 v77, 0x0

    .line 505
    .line 506
    goto :goto_1b

    .line 507
    :goto_1c
    and-long/2addr v12, v2

    .line 508
    cmp-long v47, v12, v4

    .line 509
    .line 510
    if-eqz v47, :cond_29

    .line 511
    .line 512
    const/4 v12, 0x2

    .line 513
    if-ne v14, v12, :cond_25

    .line 514
    .line 515
    const/4 v12, 0x1

    .line 516
    goto :goto_1d

    .line 517
    :cond_25
    const/4 v12, 0x0

    .line 518
    :goto_1d
    if-eqz v47, :cond_27

    .line 519
    .line 520
    if-eqz v12, :cond_26

    .line 521
    .line 522
    const-wide/32 v49, 0x10000

    .line 523
    .line 524
    .line 525
    :goto_1e
    or-long v2, v2, v49

    .line 526
    .line 527
    goto :goto_1f

    .line 528
    :cond_26
    const-wide/32 v49, 0x8000

    .line 529
    .line 530
    .line 531
    goto :goto_1e

    .line 532
    :cond_27
    :goto_1f
    if-eqz v12, :cond_28

    .line 533
    .line 534
    iget-object v12, v1, Ltv1/e;->B:Landroid/widget/ImageView;

    .line 535
    .line 536
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    sget v13, Lqv1/f;->z:I

    .line 541
    .line 542
    :goto_20
    invoke-static {v12, v13}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    goto :goto_21

    .line 547
    :cond_28
    iget-object v12, v1, Ltv1/e;->B:Landroid/widget/ImageView;

    .line 548
    .line 549
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    sget v13, Lqv1/f;->A:I

    .line 554
    .line 555
    goto :goto_20

    .line 556
    :cond_29
    move-object/from16 v12, v44

    .line 557
    .line 558
    :goto_21
    const-wide/32 v49, 0x500000

    .line 559
    .line 560
    .line 561
    and-long v49, v2, v49

    .line 562
    .line 563
    cmp-long v13, v49, v4

    .line 564
    .line 565
    if-eqz v13, :cond_2a

    .line 566
    .line 567
    if-eqz v0, :cond_2a

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->p0()Z

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    goto :goto_22

    .line 574
    :cond_2a
    const/4 v13, 0x0

    .line 575
    :goto_22
    and-long v34, v2, v34

    .line 576
    .line 577
    cmp-long v47, v34, v4

    .line 578
    .line 579
    if-eqz v47, :cond_2b

    .line 580
    .line 581
    sget v34, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 582
    .line 583
    goto :goto_23

    .line 584
    :cond_2b
    const/16 v34, 0x0

    .line 585
    .line 586
    :goto_23
    and-long v30, v2, v30

    .line 587
    .line 588
    cmp-long v35, v30, v4

    .line 589
    .line 590
    if-eqz v35, :cond_2d

    .line 591
    .line 592
    if-eqz v0, :cond_2c

    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->C0()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v57

    .line 598
    :cond_2c
    invoke-static/range {v57 .. v57}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v58

    .line 602
    :cond_2d
    move-object/from16 v0, v57

    .line 603
    .line 604
    and-long/2addr v10, v2

    .line 605
    cmp-long v30, v10, v4

    .line 606
    .line 607
    if-eqz v30, :cond_32

    .line 608
    .line 609
    const/16 v10, 0x9

    .line 610
    .line 611
    if-le v14, v10, :cond_2e

    .line 612
    .line 613
    const/16 v63, 0x1

    .line 614
    .line 615
    goto :goto_24

    .line 616
    :cond_2e
    const/16 v63, 0x0

    .line 617
    .line 618
    :goto_24
    if-eqz v30, :cond_30

    .line 619
    .line 620
    if-eqz v63, :cond_2f

    .line 621
    .line 622
    const-wide/32 v10, 0x1000000

    .line 623
    .line 624
    .line 625
    :goto_25
    or-long/2addr v2, v10

    .line 626
    goto :goto_26

    .line 627
    :cond_2f
    const-wide/32 v10, 0x800000

    .line 628
    .line 629
    .line 630
    goto :goto_25

    .line 631
    :cond_30
    :goto_26
    if-eqz v63, :cond_31

    .line 632
    .line 633
    const/16 v10, 0x23

    .line 634
    .line 635
    goto :goto_27

    .line 636
    :cond_31
    const/16 v10, 0x1d

    .line 637
    .line 638
    goto :goto_27

    .line 639
    :cond_32
    const/4 v10, 0x0

    .line 640
    :goto_27
    and-long v30, v2, v36

    .line 641
    .line 642
    cmp-long v11, v30, v4

    .line 643
    .line 644
    if-eqz v11, :cond_33

    .line 645
    .line 646
    sget v11, Lcom/bilibili/lib/theme/R$color;->Ba0_s:I

    .line 647
    .line 648
    goto :goto_28

    .line 649
    :cond_33
    const/4 v11, 0x0

    .line 650
    :goto_28
    and-long v30, v2, v40

    .line 651
    .line 652
    cmp-long v14, v30, v4

    .line 653
    .line 654
    if-eqz v14, :cond_36

    .line 655
    .line 656
    if-eqz v62, :cond_34

    .line 657
    .line 658
    iget-object v12, v1, Ltv1/e;->B:Landroid/widget/ImageView;

    .line 659
    .line 660
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    sget v4, Lqv1/f;->y:I

    .line 665
    .line 666
    invoke-static {v12, v4}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    move-object/from16 v44, v4

    .line 671
    .line 672
    goto :goto_29

    .line 673
    :cond_34
    move-object/from16 v44, v12

    .line 674
    .line 675
    :goto_29
    if-eqz v8, :cond_35

    .line 676
    .line 677
    const/16 v10, 0x29

    .line 678
    .line 679
    :cond_35
    int-to-float v4, v10

    .line 680
    invoke-static {v4}, Lbu1/b;->a(F)Lbu1/b;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    move-object v5, v4

    .line 685
    move-object/from16 v4, v44

    .line 686
    .line 687
    goto :goto_2a

    .line 688
    :cond_36
    move-object/from16 v4, v44

    .line 689
    .line 690
    move-object v5, v4

    .line 691
    :goto_2a
    and-long v35, v2, v42

    .line 692
    .line 693
    const-wide/16 v30, 0x0

    .line 694
    .line 695
    cmp-long v8, v35, v30

    .line 696
    .line 697
    if-eqz v8, :cond_38

    .line 698
    .line 699
    if-eqz v15, :cond_37

    .line 700
    .line 701
    move v10, v13

    .line 702
    goto :goto_2b

    .line 703
    :cond_37
    const/4 v10, 0x0

    .line 704
    :goto_2b
    if-eqz v9, :cond_39

    .line 705
    .line 706
    goto :goto_2c

    .line 707
    :cond_38
    const/4 v10, 0x0

    .line 708
    :cond_39
    const/4 v13, 0x0

    .line 709
    :goto_2c
    and-long v35, v2, v38

    .line 710
    .line 711
    cmp-long v9, v35, v30

    .line 712
    .line 713
    if-eqz v9, :cond_3b

    .line 714
    .line 715
    if-eqz v6, :cond_3a

    .line 716
    .line 717
    move/from16 v34, v11

    .line 718
    .line 719
    :cond_3a
    move/from16 v6, v34

    .line 720
    .line 721
    goto :goto_2d

    .line 722
    :cond_3b
    const/4 v6, 0x0

    .line 723
    :goto_2d
    and-long v11, v2, v32

    .line 724
    .line 725
    cmp-long v15, v11, v30

    .line 726
    .line 727
    if-eqz v15, :cond_3d

    .line 728
    .line 729
    if-eqz v48, :cond_3c

    .line 730
    .line 731
    goto :goto_2e

    .line 732
    :cond_3c
    const/16 v58, 0x0

    .line 733
    .line 734
    :goto_2e
    move/from16 v11, v58

    .line 735
    .line 736
    goto :goto_2f

    .line 737
    :cond_3d
    const/4 v11, 0x0

    .line 738
    :goto_2f
    const-wide/16 v32, 0x4000

    .line 739
    .line 740
    and-long v32, v2, v32

    .line 741
    .line 742
    cmp-long v12, v32, v30

    .line 743
    .line 744
    if-eqz v12, :cond_3e

    .line 745
    .line 746
    iget-object v12, v1, Ltv1/f;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 747
    .line 748
    move-object/from16 v32, v0

    .line 749
    .line 750
    iget-object v0, v1, Ltv1/f;->M:Landroid/view/View$OnClickListener;

    .line 751
    .line 752
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    .line 754
    .line 755
    :goto_30
    const-wide/16 v33, 0x4005

    .line 756
    .line 757
    goto :goto_31

    .line 758
    :cond_3e
    move-object/from16 v32, v0

    .line 759
    .line 760
    goto :goto_30

    .line 761
    :goto_31
    and-long v33, v2, v33

    .line 762
    .line 763
    cmp-long v0, v33, v30

    .line 764
    .line 765
    if-eqz v0, :cond_3f

    .line 766
    .line 767
    iget-object v0, v1, Ltv1/f;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 768
    .line 769
    move/from16 v12, v79

    .line 770
    .line 771
    invoke-static {v0, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v1, Ltv1/f;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 775
    .line 776
    move/from16 v12, v78

    .line 777
    .line 778
    invoke-static {v0, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 779
    .line 780
    .line 781
    :cond_3f
    and-long v16, v2, v16

    .line 782
    .line 783
    cmp-long v0, v16, v30

    .line 784
    .line 785
    if-eqz v0, :cond_40

    .line 786
    .line 787
    iget-object v0, v1, Ltv1/f;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 788
    .line 789
    move-object/from16 v16, v7

    .line 790
    .line 791
    move-object/from16 v7, v76

    .line 792
    .line 793
    const/4 v12, 0x0

    .line 794
    invoke-static {v0, v7, v12, v12}, Lun/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v1, Ltv1/f;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 798
    .line 799
    invoke-static {v0, v7, v12, v12}, Lun/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 800
    .line 801
    .line 802
    goto :goto_32

    .line 803
    :cond_40
    move-object/from16 v16, v7

    .line 804
    .line 805
    :goto_32
    and-long v22, v2, v22

    .line 806
    .line 807
    cmp-long v0, v22, v30

    .line 808
    .line 809
    if-eqz v0, :cond_41

    .line 810
    .line 811
    iget-object v0, v1, Ltv1/f;->L:Landroid/view/View;

    .line 812
    .line 813
    move/from16 v7, v72

    .line 814
    .line 815
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Ltv1/e;->F:Landroid/widget/TextView;

    .line 819
    .line 820
    move-object/from16 v12, v71

    .line 821
    .line 822
    invoke-static {v0, v12}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v1, Ltv1/e;->F:Landroid/widget/TextView;

    .line 826
    .line 827
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 828
    .line 829
    .line 830
    :cond_41
    if-eqz v8, :cond_42

    .line 831
    .line 832
    iget-object v0, v1, Ltv1/e;->B:Landroid/widget/ImageView;

    .line 833
    .line 834
    invoke-static {v0, v10}, Lpt1/q;->m(Landroid/view/View;Z)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v1, Ltv1/e;->C:Landroid/widget/TextView;

    .line 838
    .line 839
    invoke-static {v0, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 840
    .line 841
    .line 842
    :cond_42
    if-eqz v14, :cond_43

    .line 843
    .line 844
    iget-object v0, v1, Ltv1/e;->B:Landroid/widget/ImageView;

    .line 845
    .line 846
    invoke-static {v0, v4}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v1, Ltv1/e;->C:Landroid/widget/TextView;

    .line 850
    .line 851
    invoke-static {v0, v5}, Lpt1/p;->a(Landroid/view/View;Lbu1/b;)V

    .line 852
    .line 853
    .line 854
    :cond_43
    and-long v4, v2, v24

    .line 855
    .line 856
    const-wide/16 v7, 0x0

    .line 857
    .line 858
    cmp-long v0, v4, v7

    .line 859
    .line 860
    if-eqz v0, :cond_44

    .line 861
    .line 862
    iget-object v0, v1, Ltv1/e;->C:Landroid/widget/TextView;

    .line 863
    .line 864
    move-object/from16 v4, v70

    .line 865
    .line 866
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 867
    .line 868
    .line 869
    :cond_44
    if-eqz v9, :cond_45

    .line 870
    .line 871
    iget-object v0, v1, Ltv1/e;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 872
    .line 873
    invoke-static {v0, v6}, Lpt1/n;->a(Lcom/bilibili/magicasakura/widgets/TintTextView;I)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v1, Ltv1/e;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 877
    .line 878
    invoke-static {v0, v6}, Lpt1/n;->a(Lcom/bilibili/magicasakura/widgets/TintTextView;I)V

    .line 879
    .line 880
    .line 881
    :cond_45
    const-wide/16 v4, 0x6001

    .line 882
    .line 883
    and-long/2addr v4, v2

    .line 884
    const-wide/16 v6, 0x0

    .line 885
    .line 886
    cmp-long v0, v4, v6

    .line 887
    .line 888
    if-eqz v0, :cond_46

    .line 889
    .line 890
    iget-object v0, v1, Ltv1/e;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 891
    .line 892
    move-object/from16 v4, v68

    .line 893
    .line 894
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    :cond_46
    if-eqz v15, :cond_47

    .line 898
    .line 899
    iget-object v0, v1, Ltv1/e;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 900
    .line 901
    invoke-static {v0, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 902
    .line 903
    .line 904
    :cond_47
    and-long v4, v2, v26

    .line 905
    .line 906
    const-wide/16 v6, 0x0

    .line 907
    .line 908
    cmp-long v0, v4, v6

    .line 909
    .line 910
    if-eqz v0, :cond_48

    .line 911
    .line 912
    iget-object v0, v1, Ltv1/e;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 913
    .line 914
    move/from16 v4, v69

    .line 915
    .line 916
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 917
    .line 918
    .line 919
    :cond_48
    and-long v4, v2, v20

    .line 920
    .line 921
    cmp-long v0, v4, v6

    .line 922
    .line 923
    if-eqz v0, :cond_49

    .line 924
    .line 925
    iget-object v0, v1, Ltv1/e;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 926
    .line 927
    move-object/from16 v4, v73

    .line 928
    .line 929
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v1, Ltv1/e;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 933
    .line 934
    move/from16 v4, v74

    .line 935
    .line 936
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 937
    .line 938
    .line 939
    :cond_49
    and-long v4, v2, v28

    .line 940
    .line 941
    cmp-long v0, v4, v6

    .line 942
    .line 943
    if-eqz v0, :cond_4a

    .line 944
    .line 945
    iget-object v0, v1, Ltv1/e;->F:Landroid/widget/TextView;

    .line 946
    .line 947
    move-object/from16 v4, v16

    .line 948
    .line 949
    invoke-static {v0, v4}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    .line 950
    .line 951
    .line 952
    :cond_4a
    and-long v4, v2, v18

    .line 953
    .line 954
    cmp-long v0, v4, v6

    .line 955
    .line 956
    if-eqz v0, :cond_4b

    .line 957
    .line 958
    iget-object v0, v1, Ltv1/e;->F:Landroid/widget/TextView;

    .line 959
    .line 960
    move/from16 v4, v75

    .line 961
    .line 962
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 963
    .line 964
    .line 965
    :cond_4b
    const-wide/16 v4, 0x5001

    .line 966
    .line 967
    and-long/2addr v2, v4

    .line 968
    cmp-long v0, v2, v6

    .line 969
    .line 970
    if-eqz v0, :cond_4c

    .line 971
    .line 972
    iget-object v0, v1, Ltv1/e;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 973
    .line 974
    move-object/from16 v2, v32

    .line 975
    .line 976
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v1, Ltv1/e;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 980
    .line 981
    move/from16 v2, v77

    .line 982
    .line 983
    invoke-static {v0, v2}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 984
    .line 985
    .line 986
    :cond_4c
    return-void

    .line 987
    :catchall_0
    move-exception v0

    .line 988
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 989
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv1/e;->H:Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->D0()V

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
    sget v0, Lqv1/a;->L2:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltv1/f;->B1(Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;)V

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
    iget-wide v0, p0, Ltv1/f;->N:J

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
