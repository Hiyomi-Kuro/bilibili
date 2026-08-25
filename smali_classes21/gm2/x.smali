.class public Lgm2/x;
.super Lgm2/w;
.source "BL"

# interfaces
.implements Lhm2/a$a;


# static fields
.field private static final P:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final Q:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final M:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:J


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
    sput-object v0, Lgm2/x;->Q:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ldm2/d;->a1:I

    .line 9
    .line 10
    const/16 v2, 0xb

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

    sget-object v0, Lgm2/x;->P:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/x;->Q:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/x;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v3, 0x1

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/bilibili/app/comm/list/widget/tag/TagView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lgm2/w;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;Lcom/bilibili/app/comm/list/widget/tag/TagView;Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroidx/constraintlayout/widget/Group;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lgm2/x;->O:J

    iget-object v0, v15, Lgm2/w;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lgm2/w;->B:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lgm2/w;->C:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lgm2/w;->D:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    iput-object v0, v15, Lgm2/x;->M:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lgm2/w;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lgm2/w;->F:Landroidx/constraintlayout/widget/Group;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lgm2/w;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lgm2/w;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lgm2/w;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lgm2/w;->K:Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v15, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 16
    new-instance v0, Lhm2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v15, Lgm2/x;->N:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lgm2/x;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/togetherWatch/filmselection/w;I)Z
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
    iget-wide p1, p0, Lgm2/x;->O:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/x;->O:J

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
    sget p1, Ldm2/a;->H:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lgm2/x;->O:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lgm2/x;->O:J

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
    sget p1, Ldm2/a;->G0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lgm2/x;->O:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lgm2/x;->O:J

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
    sget p1, Ldm2/a;->l:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lgm2/x;->O:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lgm2/x;->O:J

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
    sget p1, Ldm2/a;->m:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lgm2/x;->O:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lgm2/x;->O:J

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
    sget p1, Ldm2/a;->o:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lgm2/x;->O:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lgm2/x;->O:J

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
    sget p1, Ldm2/a;->N0:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lgm2/x;->O:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lgm2/x;->O:J

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
    sget p1, Ldm2/a;->u0:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lgm2/x;->O:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lgm2/x;->O:J

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
    sget p1, Ldm2/a;->O0:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lgm2/x;->O:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lgm2/x;->O:J

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
    sget p1, Ldm2/a;->m0:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lgm2/x;->O:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lgm2/x;->O:J

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
    sget p1, Ldm2/a;->D:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lgm2/x;->O:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lgm2/x;->O:J

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
    sget p1, Ldm2/a;->b:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lgm2/x;->O:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lgm2/x;->O:J

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
    sget p1, Ldm2/a;->b1:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lgm2/x;->O:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lgm2/x;->O:J

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
    const/4 p1, 0x0

    .line 224
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/togetherWatch/filmselection/w;)V
    .locals 4
    .param p1    # Lcom/bilibili/togetherWatch/filmselection/w;
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
    iput-object p1, p0, Lgm2/w;->L:Lcom/bilibili/togetherWatch/filmselection/w;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lgm2/x;->O:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgm2/x;->O:J

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
    const-wide/16 v0, 0x2000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lgm2/x;->O:J

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
    check-cast p2, Lcom/bilibili/togetherWatch/filmselection/w;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lgm2/x;->B1(Lcom/bilibili/togetherWatch/filmselection/w;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lgm2/x;->O:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lgm2/x;->O:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lgm2/w;->L:Lcom/bilibili/togetherWatch/filmselection/w;

    .line 12
    .line 13
    const-wide/16 v6, 0x3fff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x2801

    .line 17
    .line 18
    const-wide/16 v12, 0x2005

    .line 19
    .line 20
    const-wide/16 v14, 0x2041

    .line 21
    .line 22
    const-wide/16 v16, 0x2401

    .line 23
    .line 24
    const-wide/16 v18, 0x2101

    .line 25
    .line 26
    const-wide/16 v20, 0x2003

    .line 27
    .line 28
    const-wide/16 v22, 0x3001

    .line 29
    .line 30
    const-wide/16 v24, 0x2081

    .line 31
    .line 32
    const-wide/32 v26, 0x8000

    .line 33
    .line 34
    .line 35
    const/16 v28, 0x1

    .line 36
    .line 37
    const-wide/16 v29, 0x2021

    .line 38
    .line 39
    const-wide/16 v31, 0x2039

    .line 40
    .line 41
    const/16 v33, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    cmp-long v9, v6, v4

    .line 45
    .line 46
    if-eqz v9, :cond_14

    .line 47
    .line 48
    and-long v6, v2, v31

    .line 49
    .line 50
    cmp-long v9, v6, v4

    .line 51
    .line 52
    if-eqz v9, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/filmselection/w;->A()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/filmselection/w;->F()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/filmselection/w;->G()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object/from16 v9, v33

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_0
    and-long v36, v2, v29

    .line 74
    .line 75
    cmp-long v38, v36, v4

    .line 76
    .line 77
    if-eqz v38, :cond_3

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    const/16 v36, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/16 v36, 0x0

    .line 85
    .line 86
    :goto_1
    if-eqz v38, :cond_5

    .line 87
    .line 88
    if-eqz v36, :cond_2

    .line 89
    .line 90
    or-long v2, v2, v26

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const-wide/16 v37, 0x4000

    .line 94
    .line 95
    or-long v2, v2, v37

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    const/16 v36, 0x0

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object/from16 v9, v33

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_3
    and-long v37, v2, v24

    .line 107
    .line 108
    cmp-long v39, v37, v4

    .line 109
    .line 110
    if-eqz v39, :cond_6

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/filmselection/w;->L()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v37

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move-object/from16 v37, v33

    .line 120
    .line 121
    :goto_4
    and-long v38, v2, v22

    .line 122
    .line 123
    cmp-long v40, v38, v4

    .line 124
    .line 125
    if-eqz v40, :cond_7

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/filmselection/w;->X()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v38

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object/from16 v38, v33

    .line 135
    .line 136
    :goto_5
    and-long v39, v2, v20

    .line 137
    .line 138
    cmp-long v41, v39, v4

    .line 139
    .line 140
    if-eqz v41, :cond_c

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/filmselection/w;->J()Z

    .line 145
    .line 146
    .line 147
    move-result v39

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const/16 v39, 0x0

    .line 150
    .line 151
    :goto_6
    if-eqz v41, :cond_a

    .line 152
    .line 153
    if-eqz v39, :cond_9

    .line 154
    .line 155
    const-wide/32 v40, 0x20000

    .line 156
    .line 157
    .line 158
    :goto_7
    or-long v2, v2, v40

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_9
    const-wide/32 v40, 0x10000

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    :goto_8
    if-eqz v39, :cond_b

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_b
    const/16 v39, 0x8

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_c
    :goto_9
    const/16 v39, 0x0

    .line 172
    .line 173
    :goto_a
    and-long v40, v2, v18

    .line 174
    .line 175
    cmp-long v42, v40, v4

    .line 176
    .line 177
    if-eqz v42, :cond_d

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/filmselection/w;->R()I

    .line 182
    .line 183
    .line 184
    move-result v40

    .line 185
    goto :goto_b

    .line 186
    :cond_d
    const/16 v40, 0x0

    .line 187
    .line 188
    :goto_b
    and-long v41, v2, v16

    .line 189
    .line 190
    cmp-long v43, v41, v4

    .line 191
    .line 192
    if-eqz v43, :cond_e

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/filmselection/w;->I()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v41

    .line 200
    goto :goto_c

    .line 201
    :cond_e
    move-object/from16 v41, v33

    .line 202
    .line 203
    :goto_c
    and-long v42, v2, v14

    .line 204
    .line 205
    cmp-long v44, v42, v4

    .line 206
    .line 207
    if-eqz v44, :cond_10

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/filmselection/w;->P()F

    .line 212
    .line 213
    .line 214
    move-result v42

    .line 215
    goto :goto_d

    .line 216
    :cond_f
    const/16 v42, 0x0

    .line 217
    .line 218
    :goto_d
    invoke-static/range {v42 .. v42}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v42

    .line 222
    goto :goto_e

    .line 223
    :cond_10
    move-object/from16 v42, v33

    .line 224
    .line 225
    :goto_e
    and-long v43, v2, v12

    .line 226
    .line 227
    cmp-long v45, v43, v4

    .line 228
    .line 229
    if-eqz v45, :cond_11

    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/filmselection/w;->M()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v43

    .line 237
    goto :goto_f

    .line 238
    :cond_11
    move-object/from16 v43, v33

    .line 239
    .line 240
    :goto_f
    and-long v44, v2, v10

    .line 241
    .line 242
    cmp-long v46, v44, v4

    .line 243
    .line 244
    if-eqz v46, :cond_12

    .line 245
    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/filmselection/w;->z()Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v44

    .line 252
    :goto_10
    const-wide/16 v34, 0x2201

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_12
    move-object/from16 v44, v33

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :goto_11
    and-long v45, v2, v34

    .line 259
    .line 260
    cmp-long v47, v45, v4

    .line 261
    .line 262
    if-eqz v47, :cond_13

    .line 263
    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/filmselection/w;->K()Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v33

    .line 270
    :cond_13
    move-object/from16 v50, v33

    .line 271
    .line 272
    move-object/from16 v0, v37

    .line 273
    .line 274
    move-object/from16 v49, v38

    .line 275
    .line 276
    move/from16 v10, v39

    .line 277
    .line 278
    move/from16 v11, v40

    .line 279
    .line 280
    move-object/from16 v48, v44

    .line 281
    .line 282
    move/from16 v40, v6

    .line 283
    .line 284
    move-object/from16 v37, v9

    .line 285
    .line 286
    move-object/from16 v9, v41

    .line 287
    .line 288
    move-object/from16 v6, v43

    .line 289
    .line 290
    move/from16 v41, v7

    .line 291
    .line 292
    move-object/from16 v7, v42

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_14
    move-object/from16 v0, v33

    .line 296
    .line 297
    move-object v6, v0

    .line 298
    move-object v7, v6

    .line 299
    move-object v9, v7

    .line 300
    move-object/from16 v37, v9

    .line 301
    .line 302
    move-object/from16 v48, v37

    .line 303
    .line 304
    move-object/from16 v49, v48

    .line 305
    .line 306
    move-object/from16 v50, v49

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const/16 v36, 0x0

    .line 311
    .line 312
    const/16 v40, 0x0

    .line 313
    .line 314
    const/16 v41, 0x0

    .line 315
    .line 316
    :goto_12
    and-long v26, v2, v26

    .line 317
    .line 318
    cmp-long v33, v26, v4

    .line 319
    .line 320
    if-eqz v33, :cond_16

    .line 321
    .line 322
    if-eqz v37, :cond_15

    .line 323
    .line 324
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v26

    .line 328
    goto :goto_13

    .line 329
    :cond_15
    const/16 v26, 0x0

    .line 330
    .line 331
    :goto_13
    xor-int/lit8 v26, v26, 0x1

    .line 332
    .line 333
    goto :goto_14

    .line 334
    :cond_16
    const/16 v26, 0x0

    .line 335
    .line 336
    :goto_14
    and-long v27, v2, v29

    .line 337
    .line 338
    cmp-long v29, v27, v4

    .line 339
    .line 340
    if-eqz v29, :cond_18

    .line 341
    .line 342
    if-eqz v36, :cond_17

    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_17
    const/16 v26, 0x0

    .line 346
    .line 347
    :goto_15
    move/from16 v14, v26

    .line 348
    .line 349
    goto :goto_16

    .line 350
    :cond_18
    const/4 v14, 0x0

    .line 351
    :goto_16
    and-long v24, v2, v24

    .line 352
    .line 353
    cmp-long v15, v24, v4

    .line 354
    .line 355
    if-eqz v15, :cond_19

    .line 356
    .line 357
    iget-object v15, v1, Lgm2/w;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 358
    .line 359
    invoke-static {v15, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :cond_19
    and-long/2addr v12, v2

    .line 363
    cmp-long v0, v12, v4

    .line 364
    .line 365
    if-eqz v0, :cond_1a

    .line 366
    .line 367
    iget-object v0, v1, Lgm2/w;->B:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 368
    .line 369
    invoke-static {v0, v6, v8}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    :cond_1a
    if-eqz v29, :cond_1b

    .line 373
    .line 374
    iget-object v0, v1, Lgm2/w;->C:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 375
    .line 376
    invoke-static {v0, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 377
    .line 378
    .line 379
    :cond_1b
    and-long v12, v2, v31

    .line 380
    .line 381
    cmp-long v0, v12, v4

    .line 382
    .line 383
    if-eqz v0, :cond_1c

    .line 384
    .line 385
    iget-object v0, v1, Lgm2/w;->C:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 386
    .line 387
    const/16 v38, -0x1

    .line 388
    .line 389
    const/16 v39, -0x1

    .line 390
    .line 391
    const/16 v42, 0x0

    .line 392
    .line 393
    const/16 v43, 0x0

    .line 394
    .line 395
    move-object/from16 v36, v0

    .line 396
    .line 397
    invoke-static/range {v36 .. v43}, Lcom/bilibili/bangumi/common/databinding/e;->f(Lcom/bilibili/app/comm/list/widget/tag/TagView;Ljava/lang/CharSequence;IIIIII)V

    .line 398
    .line 399
    .line 400
    :cond_1c
    and-long v12, v2, v20

    .line 401
    .line 402
    cmp-long v0, v12, v4

    .line 403
    .line 404
    if-eqz v0, :cond_1d

    .line 405
    .line 406
    iget-object v0, v1, Lgm2/w;->D:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    :cond_1d
    const-wide/16 v12, 0x2000

    .line 412
    .line 413
    and-long/2addr v12, v2

    .line 414
    cmp-long v0, v12, v4

    .line 415
    .line 416
    if-eqz v0, :cond_1e

    .line 417
    .line 418
    iget-object v0, v1, Lgm2/x;->M:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 419
    .line 420
    iget-object v6, v1, Lgm2/x;->N:Landroid/view/View$OnClickListener;

    .line 421
    .line 422
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    :cond_1e
    const-wide/16 v12, 0x2041

    .line 426
    .line 427
    and-long/2addr v12, v2

    .line 428
    cmp-long v0, v12, v4

    .line 429
    .line 430
    if-eqz v0, :cond_1f

    .line 431
    .line 432
    iget-object v0, v1, Lgm2/w;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 433
    .line 434
    invoke-static {v0, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    :cond_1f
    and-long v6, v2, v18

    .line 438
    .line 439
    cmp-long v0, v6, v4

    .line 440
    .line 441
    if-eqz v0, :cond_20

    .line 442
    .line 443
    iget-object v0, v1, Lgm2/w;->F:Landroidx/constraintlayout/widget/Group;

    .line 444
    .line 445
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_20
    and-long v6, v2, v16

    .line 449
    .line 450
    cmp-long v0, v6, v4

    .line 451
    .line 452
    if-eqz v0, :cond_21

    .line 453
    .line 454
    iget-object v0, v1, Lgm2/w;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 455
    .line 456
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    :cond_21
    const-wide/16 v6, 0x2801

    .line 460
    .line 461
    and-long/2addr v6, v2

    .line 462
    cmp-long v0, v6, v4

    .line 463
    .line 464
    if-eqz v0, :cond_22

    .line 465
    .line 466
    iget-object v0, v1, Lgm2/w;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 467
    .line 468
    move-object/from16 v6, v48

    .line 469
    .line 470
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    :cond_22
    and-long v6, v2, v22

    .line 474
    .line 475
    cmp-long v0, v6, v4

    .line 476
    .line 477
    if-eqz v0, :cond_23

    .line 478
    .line 479
    iget-object v0, v1, Lgm2/w;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 480
    .line 481
    move-object/from16 v6, v49

    .line 482
    .line 483
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    :cond_23
    const-wide/16 v6, 0x2201

    .line 487
    .line 488
    and-long/2addr v2, v6

    .line 489
    cmp-long v0, v2, v4

    .line 490
    .line 491
    if-eqz v0, :cond_24

    .line 492
    .line 493
    iget-object v0, v1, Lgm2/w;->K:Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    .line 494
    .line 495
    move-object/from16 v2, v50

    .line 496
    .line 497
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    :cond_24
    return-void

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgm2/w;->L:Lcom/bilibili/togetherWatch/filmselection/w;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/filmselection/w;->Z()V

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
    sget v0, Ldm2/a;->n1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/togetherWatch/filmselection/w;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/x;->A1(Lcom/bilibili/togetherWatch/filmselection/w;)V

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
    iget-wide v0, p0, Lgm2/x;->O:J

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
