.class public Llm/h2;
.super Llm/g2;
.source "BL"

# interfaces
.implements Lnm/a$a;


# static fields
.field private static final b0:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final c0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final R:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final S:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final T:Ltv/danmaku/bili/widget/ForegroundRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final U:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final V:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final W:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final X:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Y:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Z:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private a0:J


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
    sput-object v0, Llm/h2;->c0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/bangumi/l;->z0:I

    .line 9
    .line 10
    const/16 v2, 0x13

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

    sget-object v0, Llm/h2;->b0:Landroidx/databinding/q$i;

    sget-object v1, Llm/h2;->c0:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/h2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/16 v4, 0xe

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v14, 0x5

    aget-object v5, p3, v14

    check-cast v5, Landroid/widget/ImageView;

    const/4 v13, 0x4

    aget-object v6, p3, v13

    check-cast v6, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xc

    aget-object v10, p3, v10

    check-cast v10, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    const/16 v16, 0x13

    aget-object v16, p3, v16

    check-cast v16, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    move-object/from16 v13, v16

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/RelativeLayout;

    move-object/from16 v15, v16

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x11

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    const/16 v19, 0x12

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v19}, Llm/g2;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/ImageView;Ltv/danmaku/bili/widget/ForegroundRelativeLayout;Lcom/bilibili/playerbizcommon/view/RingProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Ltv/danmaku/bili/widget/ForegroundRelativeLayout;Landroid/widget/TextView;Lcom/bilibili/playerbizcommon/view/RingProgressBar;Ltv/danmaku/bili/widget/ForegroundRelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Ltv/danmaku/bili/widget/ForegroundRelativeLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Llm/h2;->a0:J

    iget-object v0, v2, Llm/g2;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/g2;->B:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/g2;->C:Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/g2;->D:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/g2;->E:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/g2;->F:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/g2;->G:Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/g2;->H:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/g2;->I:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Llm/h2;->R:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Llm/h2;->S:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    iput-object v0, v2, Llm/h2;->T:Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 18
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Llm/h2;->U:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/g2;->K:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/g2;->L:Landroid/widget/RelativeLayout;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/g2;->M:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/g2;->N:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/g2;->O:Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/g2;->P:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 26
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 27
    new-instance v0, Lnm/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v2, Llm/h2;->V:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Lnm/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v2, Llm/h2;->W:Landroid/view/View$OnClickListener;

    .line 29
    new-instance v0, Lnm/a;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v2, Llm/h2;->X:Landroid/view/View$OnClickListener;

    .line 30
    new-instance v0, Lnm/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v2, Llm/h2;->Y:Landroid/view/View$OnClickListener;

    .line 31
    new-instance v0, Lnm/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v2, Llm/h2;->Z:Landroid/view/View$OnClickListener;

    .line 32
    invoke-virtual/range {p0 .. p0}, Llm/h2;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;I)Z
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
    iget-wide p1, p0, Llm/h2;->a0:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/h2;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->x4:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/h2;->a0:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/h2;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->v6:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/h2;->a0:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/h2;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->X2:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/h2;->a0:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/h2;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->w4:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/h2;->a0:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/h2;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->f:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/h2;->a0:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/h2;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->e:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/h2;->a0:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/h2;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->y4:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/h2;->a0:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/h2;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->v4:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/h2;->a0:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/h2;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->d4:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/h2;->a0:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/h2;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->c4:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/h2;->a0:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/h2;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->T:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Llm/h2;->a0:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Llm/h2;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->l1:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Llm/h2;->a0:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Llm/h2;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->m1:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Llm/h2;->a0:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Llm/h2;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->k1:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Llm/h2;->a0:J

    .line 246
    .line 247
    const-wide/16 v1, 0x4000

    .line 248
    .line 249
    or-long/2addr p1, v1

    .line 250
    iput-wide p1, p0, Llm/h2;->a0:J

    .line 251
    .line 252
    monitor-exit p0

    .line 253
    return v0

    .line 254
    :catchall_e
    move-exception p1

    .line 255
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 256
    throw p1

    .line 257
    :cond_e
    sget p1, Lcom/bilibili/bangumi/a;->M0:I

    .line 258
    .line 259
    if-ne p2, p1, :cond_f

    .line 260
    .line 261
    monitor-enter p0

    .line 262
    :try_start_f
    iget-wide p1, p0, Llm/h2;->a0:J

    .line 263
    .line 264
    const-wide/32 v1, 0x8000

    .line 265
    .line 266
    .line 267
    or-long/2addr p1, v1

    .line 268
    iput-wide p1, p0, Llm/h2;->a0:J

    .line 269
    .line 270
    monitor-exit p0

    .line 271
    return v0

    .line 272
    :catchall_f
    move-exception p1

    .line 273
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 274
    throw p1

    .line 275
    :cond_f
    sget p1, Lcom/bilibili/bangumi/a;->R0:I

    .line 276
    .line 277
    if-ne p2, p1, :cond_10

    .line 278
    .line 279
    monitor-enter p0

    .line 280
    :try_start_10
    iget-wide p1, p0, Llm/h2;->a0:J

    .line 281
    .line 282
    const-wide/32 v1, 0x10000

    .line 283
    .line 284
    .line 285
    or-long/2addr p1, v1

    .line 286
    iput-wide p1, p0, Llm/h2;->a0:J

    .line 287
    .line 288
    monitor-exit p0

    .line 289
    return v0

    .line 290
    :catchall_10
    move-exception p1

    .line 291
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 292
    throw p1

    .line 293
    :cond_10
    sget p1, Lcom/bilibili/bangumi/a;->I5:I

    .line 294
    .line 295
    if-ne p2, p1, :cond_11

    .line 296
    .line 297
    monitor-enter p0

    .line 298
    :try_start_11
    iget-wide p1, p0, Llm/h2;->a0:J

    .line 299
    .line 300
    const-wide/32 v1, 0x20000

    .line 301
    .line 302
    .line 303
    or-long/2addr p1, v1

    .line 304
    iput-wide p1, p0, Llm/h2;->a0:J

    .line 305
    .line 306
    monitor-exit p0

    .line 307
    return v0

    .line 308
    :catchall_11
    move-exception p1

    .line 309
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 310
    throw p1

    .line 311
    :cond_11
    sget p1, Lcom/bilibili/bangumi/a;->E5:I

    .line 312
    .line 313
    if-ne p2, p1, :cond_12

    .line 314
    .line 315
    monitor-enter p0

    .line 316
    :try_start_12
    iget-wide p1, p0, Llm/h2;->a0:J

    .line 317
    .line 318
    const-wide/32 v1, 0x40000

    .line 319
    .line 320
    .line 321
    or-long/2addr p1, v1

    .line 322
    iput-wide p1, p0, Llm/h2;->a0:J

    .line 323
    .line 324
    monitor-exit p0

    .line 325
    return v0

    .line 326
    :catchall_12
    move-exception p1

    .line 327
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 328
    throw p1

    .line 329
    :cond_12
    sget p1, Lcom/bilibili/bangumi/a;->G5:I

    .line 330
    .line 331
    if-ne p2, p1, :cond_13

    .line 332
    .line 333
    monitor-enter p0

    .line 334
    :try_start_13
    iget-wide p1, p0, Llm/h2;->a0:J

    .line 335
    .line 336
    const-wide/32 v1, 0x80000

    .line 337
    .line 338
    .line 339
    or-long/2addr p1, v1

    .line 340
    iput-wide p1, p0, Llm/h2;->a0:J

    .line 341
    .line 342
    monitor-exit p0

    .line 343
    return v0

    .line 344
    :catchall_13
    move-exception p1

    .line 345
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 346
    throw p1

    .line 347
    :cond_13
    sget p1, Lcom/bilibili/bangumi/a;->F5:I

    .line 348
    .line 349
    if-ne p2, p1, :cond_14

    .line 350
    .line 351
    monitor-enter p0

    .line 352
    :try_start_14
    iget-wide p1, p0, Llm/h2;->a0:J

    .line 353
    .line 354
    const-wide/32 v1, 0x100000

    .line 355
    .line 356
    .line 357
    or-long/2addr p1, v1

    .line 358
    iput-wide p1, p0, Llm/h2;->a0:J

    .line 359
    .line 360
    monitor-exit p0

    .line 361
    return v0

    .line 362
    :catchall_14
    move-exception p1

    .line 363
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 364
    throw p1

    .line 365
    :cond_14
    sget p1, Lcom/bilibili/bangumi/a;->D5:I

    .line 366
    .line 367
    if-ne p2, p1, :cond_15

    .line 368
    .line 369
    monitor-enter p0

    .line 370
    :try_start_15
    iget-wide p1, p0, Llm/h2;->a0:J

    .line 371
    .line 372
    const-wide/32 v1, 0x200000

    .line 373
    .line 374
    .line 375
    or-long/2addr p1, v1

    .line 376
    iput-wide p1, p0, Llm/h2;->a0:J

    .line 377
    .line 378
    monitor-exit p0

    .line 379
    return v0

    .line 380
    :catchall_15
    move-exception p1

    .line 381
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 382
    throw p1

    .line 383
    :cond_15
    const/4 p1, 0x0

    .line 384
    return p1
.end method


# virtual methods
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;
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
    iput-object p1, p0, Llm/g2;->Q:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/h2;->a0:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/h2;->a0:J

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
    const-wide/32 v0, 0x400000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Llm/h2;->a0:J

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/h2;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 89

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Llm/h2;->a0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Llm/h2;->a0:J

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Llm/g2;->Q:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

    const-wide/32 v6, 0x7fffff

    and-long/2addr v6, v2

    const-wide/32 v10, 0x400005

    const-wide/32 v12, 0x400009

    const-wide/32 v14, 0x401001

    const-wide/high16 v16, 0x8000000000000L

    const-wide/32 v18, 0x400101

    const-wide/32 v20, 0x400081

    const-wide/32 v22, 0x400401

    const-wide/32 v24, 0x800000

    const-wide/32 v26, 0x400801

    const-wide/32 v28, 0x400021

    const-wide/32 v30, 0x5c0001

    const-wide/32 v32, 0x408001

    const-wide/32 v34, 0x400201

    const-wide/32 v36, 0x600001

    const-wide v38, 0x2000000000L

    const-wide v40, 0x80000000L

    const-wide/32 v42, 0x400001

    const/16 v44, 0x0

    const/16 v45, 0x0

    cmp-long v46, v6, v4

    if-eqz v46, :cond_36

    and-long v6, v2, v36

    cmp-long v46, v6, v4

    if-eqz v46, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->K1()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    iget-object v8, v1, Llm/g2;->P:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/bilibili/bangumi/n;->D:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lgx1/h;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v44

    :goto_1
    and-long v7, v2, v34

    cmp-long v48, v7, v4

    if-eqz v48, :cond_6

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->A1()Z

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v48, :cond_4

    if-eqz v7, :cond_3

    const-wide v48, 0x400000000L

    :goto_3
    or-long v2, v2, v48

    goto :goto_4

    :cond_3
    const-wide v48, 0x200000000L

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    const/16 v7, 0x8

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v7, 0x0

    :goto_6
    and-long v48, v2, v32

    cmp-long v8, v48, v4

    if-eqz v8, :cond_b

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->Y0()Z

    move-result v48

    goto :goto_7

    :cond_7
    const/16 v48, 0x0

    :goto_7
    if-eqz v8, :cond_9

    if-eqz v48, :cond_8

    const-wide/32 v49, 0x10000000

    :goto_8
    or-long v2, v2, v49

    goto :goto_9

    :cond_8
    const-wide/32 v49, 0x8000000

    goto :goto_8

    :cond_9
    :goto_9
    if-eqz v48, :cond_a

    goto :goto_a

    :cond_a
    const/16 v8, 0x8

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v8, 0x0

    :goto_b
    and-long v48, v2, v42

    cmp-long v50, v48, v4

    if-eqz v50, :cond_c

    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->V0()Lzc3/a;

    move-result-object v48

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->w1()Landroid/view/View$OnLongClickListener;

    move-result-object v49

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->x1()Landroid/view/View$OnTouchListener;

    move-result-object v50

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->U0()Lcom/bilibili/playerbizcommon/view/RingProgressBar$a;

    move-result-object v51

    goto :goto_c

    :cond_c
    move-object/from16 v48, v44

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    :goto_c
    and-long v52, v2, v30

    cmp-long v54, v52, v4

    if-eqz v54, :cond_d

    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->L1()Z

    move-result v52

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->O1()Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    move-result-object v53

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->M1()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    move-result-object v54

    goto :goto_d

    :cond_d
    move-object/from16 v53, v44

    move-object/from16 v54, v53

    const/16 v52, 0x0

    :goto_d
    and-long v55, v2, v28

    cmp-long v57, v55, v4

    if-eqz v57, :cond_e

    if-eqz v0, :cond_e

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->J0()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;

    move-result-object v55

    goto :goto_e

    :cond_e
    move-object/from16 v55, v44

    :goto_e
    const-wide/32 v56, 0x400d81

    and-long v56, v2, v56

    cmp-long v58, v56, v4

    if-eqz v58, :cond_1b

    if-eqz v0, :cond_f

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->e1()Z

    move-result v56

    goto :goto_f

    :cond_f
    const/16 v56, 0x0

    :goto_f
    and-long v57, v2, v26

    cmp-long v59, v57, v4

    if-eqz v59, :cond_11

    if-eqz v56, :cond_10

    const-wide/32 v57, 0x1000000

    or-long v2, v2, v57

    goto :goto_10

    :cond_10
    or-long v2, v2, v24

    :cond_11
    :goto_10
    and-long v57, v2, v22

    cmp-long v59, v57, v4

    if-eqz v59, :cond_13

    if-eqz v56, :cond_12

    const-wide v57, 0x100000000L

    or-long v2, v2, v57

    goto :goto_11

    :cond_12
    or-long v2, v2, v40

    :cond_13
    :goto_11
    and-long v57, v2, v20

    cmp-long v59, v57, v4

    if-eqz v59, :cond_15

    if-eqz v56, :cond_14

    const-wide v57, 0x4000000000L

    or-long v2, v2, v57

    goto :goto_12

    :cond_14
    or-long v2, v2, v38

    :cond_15
    :goto_12
    and-long v57, v2, v18

    cmp-long v59, v57, v4

    if-eqz v59, :cond_17

    if-eqz v56, :cond_16

    const-wide/high16 v57, 0x10000000000000L

    or-long v2, v2, v57

    goto :goto_13

    :cond_16
    or-long v2, v2, v16

    :cond_17
    :goto_13
    and-long v57, v2, v42

    cmp-long v59, v57, v4

    if-eqz v59, :cond_19

    if-eqz v56, :cond_18

    const-wide/high16 v57, 0x40000000000000L

    :goto_14
    or-long v2, v2, v57

    goto :goto_15

    :cond_18
    const-wide/high16 v57, 0x20000000000000L

    goto :goto_14

    :cond_19
    :goto_15
    and-long v57, v2, v42

    cmp-long v59, v57, v4

    if-eqz v59, :cond_1a

    xor-int/lit8 v57, v56, 0x1

    goto :goto_17

    :cond_1a
    :goto_16
    const/16 v57, 0x0

    goto :goto_17

    :cond_1b
    const/16 v56, 0x0

    goto :goto_16

    :goto_17
    and-long v58, v2, v14

    cmp-long v60, v58, v4

    if-eqz v60, :cond_1c

    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->i1()Z

    move-result v58

    goto :goto_18

    :cond_1c
    const/16 v58, 0x0

    :goto_18
    and-long v59, v2, v12

    cmp-long v61, v59, v4

    if-eqz v61, :cond_1d

    if-eqz v0, :cond_1d

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->q1()I

    move-result v59

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->u1()I

    move-result v60

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->l1()Landroid/widget/PopupWindow;

    move-result-object v61

    goto :goto_19

    :cond_1d
    move-object/from16 v61, v44

    const/16 v59, 0x0

    const/16 v60, 0x0

    :goto_19
    and-long v62, v2, v10

    cmp-long v64, v62, v4

    if-eqz v64, :cond_1e

    if-eqz v0, :cond_1e

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->Q1()Ljava/io/File;

    move-result-object v62

    :goto_1a
    const-wide/32 v46, 0x410001

    goto :goto_1b

    :cond_1e
    move-object/from16 v62, v44

    goto :goto_1a

    :goto_1b
    and-long v63, v2, v46

    cmp-long v65, v63, v4

    if-eqz v65, :cond_23

    if-eqz v0, :cond_1f

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->a1()Z

    move-result v63

    goto :goto_1c

    :cond_1f
    const/16 v63, 0x0

    :goto_1c
    if-eqz v65, :cond_21

    if-eqz v63, :cond_20

    const-wide v64, 0x4040044000000L

    :goto_1d
    or-long v2, v2, v64

    goto :goto_1e

    :cond_20
    const-wide v64, 0x2020022000000L

    goto :goto_1d

    :cond_21
    :goto_1e
    iget-object v9, v1, Llm/g2;->H:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v63, :cond_22

    sget v12, Lcom/bilibili/bangumi/n;->v:I

    :goto_1f
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_20

    :cond_22
    sget v12, Lcom/bilibili/bangumi/n;->w:I

    goto :goto_1f

    :cond_23
    move-object/from16 v9, v44

    const/16 v63, 0x0

    :goto_20
    const-wide/32 v12, 0x400041

    and-long/2addr v12, v2

    cmp-long v66, v12, v4

    if-eqz v66, :cond_24

    if-eqz v0, :cond_24

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->I0()I

    move-result v12

    goto :goto_21

    :cond_24
    const/4 v12, 0x0

    :goto_21
    const-wide/32 v66, 0x402001

    and-long v66, v2, v66

    cmp-long v13, v66, v4

    if-eqz v13, :cond_27

    if-eqz v0, :cond_25

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->j1()Z

    move-result v66

    goto :goto_22

    :cond_25
    const/16 v66, 0x0

    :goto_22
    if-eqz v13, :cond_28

    if-eqz v66, :cond_26

    const-wide/high16 v67, 0x1000000000000L

    :goto_23
    or-long v2, v2, v67

    goto :goto_24

    :cond_26
    const-wide v67, 0x800000000000L

    goto :goto_23

    :cond_27
    const/16 v66, 0x0

    :cond_28
    :goto_24
    const-wide/32 v67, 0x404001

    and-long v67, v2, v67

    cmp-long v13, v67, v4

    if-eqz v13, :cond_2a

    if-eqz v0, :cond_29

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->h1()J

    move-result-wide v67

    move-wide/from16 v10, v67

    goto :goto_25

    :cond_29
    move-wide v10, v4

    :goto_25
    iget-object v13, v1, Llm/h2;->S:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/bilibili/bangumi/n;->x:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v11, v13}, Lgx1/h;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_26

    :cond_2a
    move-object/from16 v10, v44

    :goto_26
    const-wide/32 v13, 0x400011

    and-long/2addr v13, v2

    cmp-long v11, v13, v4

    if-eqz v11, :cond_2b

    if-eqz v0, :cond_2b

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->C1()Z

    move-result v11

    goto :goto_27

    :cond_2b
    const/4 v11, 0x0

    :goto_27
    const-wide/32 v13, 0x420001

    and-long/2addr v13, v2

    cmp-long v15, v13, v4

    if-eqz v15, :cond_30

    if-eqz v0, :cond_2c

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->P1()Z

    move-result v13

    goto :goto_28

    :cond_2c
    const/4 v13, 0x0

    :goto_28
    if-eqz v15, :cond_2e

    if-eqz v13, :cond_2d

    const-wide v14, 0x100000000000L

    :goto_29
    or-long/2addr v2, v14

    goto :goto_2a

    :cond_2d
    const-wide v14, 0x80000000000L

    goto :goto_29

    :cond_2e
    :goto_2a
    if-eqz v13, :cond_2f

    goto :goto_2b

    :cond_2f
    const/16 v13, 0x8

    goto :goto_2c

    :cond_30
    :goto_2b
    const/4 v13, 0x0

    :goto_2c
    const-wide/32 v14, 0x400003

    and-long/2addr v14, v2

    cmp-long v69, v14, v4

    if-eqz v69, :cond_35

    if-eqz v0, :cond_31

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->G1()Z

    move-result v14

    goto :goto_2d

    :cond_31
    const/4 v14, 0x0

    :goto_2d
    if-eqz v69, :cond_33

    if-eqz v14, :cond_32

    const-wide v69, 0x1000000000L

    :goto_2e
    or-long v2, v2, v69

    goto :goto_2f

    :cond_32
    const-wide v69, 0x800000000L

    goto :goto_2e

    :cond_33
    :goto_2f
    if-eqz v14, :cond_34

    const/16 v64, 0x0

    goto :goto_30

    :cond_34
    const/16 v64, 0x8

    :goto_30
    move-object/from16 v14, v48

    move-object/from16 v15, v49

    move-object/from16 v71, v50

    move-object/from16 v72, v51

    move/from16 v73, v52

    move-object/from16 v74, v53

    move-object/from16 v75, v54

    move-object/from16 v76, v55

    move/from16 v77, v57

    move/from16 v78, v58

    move/from16 v79, v59

    move/from16 v80, v60

    move-object/from16 v81, v61

    move-object/from16 v82, v62

    move/from16 v83, v64

    goto :goto_32

    :cond_35
    move-object/from16 v14, v48

    move-object/from16 v15, v49

    move-object/from16 v71, v50

    move-object/from16 v72, v51

    move/from16 v73, v52

    move-object/from16 v74, v53

    move-object/from16 v75, v54

    move-object/from16 v76, v55

    move/from16 v77, v57

    move/from16 v78, v58

    move/from16 v79, v59

    move/from16 v80, v60

    move-object/from16 v81, v61

    move-object/from16 v82, v62

    :goto_31
    const/16 v83, 0x0

    goto :goto_32

    :cond_36
    move-object/from16 v6, v44

    move-object v9, v6

    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v71, v15

    move-object/from16 v72, v71

    move-object/from16 v74, v72

    move-object/from16 v75, v74

    move-object/from16 v76, v75

    move-object/from16 v81, v76

    move-object/from16 v82, v81

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v56, 0x0

    const/16 v63, 0x0

    const/16 v66, 0x0

    const/16 v73, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    goto :goto_31

    :goto_32
    const-wide/32 v48, 0x400000

    and-long v48, v2, v48

    cmp-long v50, v48, v4

    if-eqz v50, :cond_37

    sget v48, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    sget v49, Lcom/bilibili/lib/theme/R$color;->Text3:I

    goto :goto_33

    :cond_37
    const/16 v48, 0x0

    const/16 v49, 0x0

    :goto_33
    const-wide v50, 0x40024102000000L

    and-long v50, v2, v50

    cmp-long v52, v50, v4

    if-eqz v52, :cond_38

    sget v50, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    goto :goto_34

    :cond_38
    const/16 v50, 0x0

    :goto_34
    const-wide/high16 v51, 0x1000000000000L

    and-long v51, v2, v51

    cmp-long v53, v51, v4

    if-eqz v53, :cond_39

    sget v51, Lod/b;->s0:I

    goto :goto_35

    :cond_39
    const/16 v51, 0x0

    :goto_35
    const-wide/high16 v52, 0x4000000000000L

    and-long v52, v2, v52

    cmp-long v54, v52, v4

    if-eqz v54, :cond_3c

    if-eqz v0, :cond_3a

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->J1()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    move-result-object v52

    move-object/from16 v4, v52

    goto :goto_36

    :cond_3a
    move-object/from16 v4, v44

    :goto_36
    if-eqz v4, :cond_3b

    .line 31
    iget-object v4, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    goto :goto_37

    :cond_3b
    move-object/from16 v4, v44

    :goto_37
    if-eqz v4, :cond_3c

    .line 32
    iget-boolean v4, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->e:Z

    goto :goto_38

    :cond_3c
    const/4 v4, 0x0

    :goto_38
    and-long v54, v2, v40

    const-wide/16 v52, 0x0

    cmp-long v5, v54, v52

    if-eqz v5, :cond_3f

    if-eqz v0, :cond_3d

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->y1()Z

    move-result v54

    goto :goto_39

    :cond_3d
    const/16 v54, 0x0

    :goto_39
    if-eqz v5, :cond_40

    if-eqz v54, :cond_3e

    const-wide v57, 0x10000000000L

    :goto_3a
    or-long v2, v2, v57

    goto :goto_3b

    :cond_3e
    const-wide v57, 0x8000000000L

    goto :goto_3a

    :cond_3f
    const/16 v54, 0x0

    :cond_40
    :goto_3b
    and-long v24, v2, v24

    const-wide/16 v52, 0x0

    cmp-long v5, v24, v52

    if-eqz v5, :cond_42

    if-eqz v0, :cond_41

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->R0()J

    move-result-wide v24

    move-wide/from16 v86, v24

    move/from16 v24, v4

    move-object/from16 v25, v6

    move-wide/from16 v4, v86

    goto :goto_3c

    :cond_41
    move/from16 v24, v4

    move-object/from16 v25, v6

    const-wide/16 v4, 0x0

    :goto_3c
    iget-object v6, v1, Llm/g2;->E:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move/from16 v55, v13

    sget v13, Lcom/bilibili/bangumi/n;->u:I

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lgx1/h;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3d

    :cond_42
    move/from16 v24, v4

    move-object/from16 v25, v6

    move/from16 v55, v13

    move-object/from16 v4, v44

    :goto_3d
    const-wide v5, 0x840000000000L

    and-long/2addr v5, v2

    const-wide/16 v52, 0x0

    cmp-long v13, v5, v52

    if-eqz v13, :cond_43

    sget v48, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    :cond_43
    and-long v5, v2, v16

    cmp-long v13, v5, v52

    if-eqz v13, :cond_45

    if-eqz v0, :cond_44

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->B1()J

    move-result-wide v5

    goto :goto_3e

    :cond_44
    const-wide/16 v5, 0x0

    :goto_3e
    iget-object v13, v1, Llm/g2;->M:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v16, v4

    sget v4, Lcom/bilibili/bangumi/n;->C:I

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lgx1/h;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3f

    :cond_45
    move-object/from16 v16, v4

    move-object/from16 v4, v44

    :goto_3f
    and-long v5, v2, v38

    const-wide/16 v52, 0x0

    cmp-long v13, v5, v52

    if-eqz v13, :cond_48

    if-eqz v0, :cond_46

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->H1()Z

    move-result v0

    goto :goto_40

    :cond_46
    const/4 v0, 0x0

    :goto_40
    if-eqz v13, :cond_49

    if-eqz v0, :cond_47

    const-wide v5, 0x400000000000L

    :goto_41
    or-long/2addr v2, v5

    goto :goto_42

    :cond_47
    const-wide v5, 0x200000000000L

    goto :goto_41

    :cond_48
    const/4 v0, 0x0

    :cond_49
    :goto_42
    const-wide v5, 0x20000004000000L

    and-long/2addr v5, v2

    const-wide/16 v52, 0x0

    cmp-long v13, v5, v52

    if-eqz v13, :cond_4a

    sget v49, Lcom/bilibili/lib/theme/R$color;->Text3:I

    :cond_4a
    move/from16 v5, v49

    and-long v26, v2, v26

    cmp-long v6, v26, v52

    if-eqz v6, :cond_4c

    if-eqz v56, :cond_4b

    iget-object v13, v1, Llm/g2;->E:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v17, v4

    sget v4, Lcom/bilibili/bangumi/n;->u:I

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_43

    :cond_4b
    move-object/from16 v17, v4

    move-object/from16 v4, v16

    :goto_43
    const-wide/32 v26, 0x410001

    goto :goto_44

    :cond_4c
    move-object/from16 v17, v4

    move-object/from16 v4, v44

    goto :goto_43

    :goto_44
    and-long v26, v2, v26

    const-wide/16 v46, 0x0

    cmp-long v13, v26, v46

    if-eqz v13, :cond_50

    if-eqz v63, :cond_4d

    move/from16 v16, v5

    goto :goto_45

    :cond_4d
    move/from16 v16, v50

    :goto_45
    if-eqz v63, :cond_4e

    move/from16 v26, v48

    goto :goto_46

    :cond_4e
    move/from16 v26, v50

    :goto_46
    if-eqz v63, :cond_4f

    goto :goto_47

    :cond_4f
    const/16 v24, 0x0

    :goto_47
    move/from16 v86, v26

    move/from16 v26, v8

    move/from16 v8, v86

    move/from16 v87, v24

    move-object/from16 v24, v10

    move/from16 v10, v87

    move/from16 v88, v16

    move/from16 v16, v11

    move/from16 v11, v88

    goto :goto_48

    :cond_50
    move/from16 v26, v8

    move-object/from16 v24, v10

    move/from16 v16, v11

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_48
    const-wide/32 v46, 0x402001

    and-long v46, v2, v46

    const-wide/16 v52, 0x0

    cmp-long v27, v46, v52

    if-eqz v27, :cond_52

    if-eqz v66, :cond_51

    move/from16 v46, v51

    goto :goto_49

    :cond_51
    move/from16 v46, v48

    :goto_49
    move/from16 v84, v46

    goto :goto_4a

    :cond_52
    const/16 v84, 0x0

    :goto_4a
    and-long v18, v2, v18

    cmp-long v46, v18, v52

    move-object/from16 v18, v4

    if-eqz v46, :cond_54

    if-eqz v56, :cond_53

    iget-object v4, v1, Llm/g2;->M:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move/from16 v19, v6

    sget v6, Lcom/bilibili/bangumi/n;->C:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v44, v4

    goto :goto_4b

    :cond_53
    move/from16 v19, v6

    move-object/from16 v44, v17

    :goto_4b
    move-object/from16 v4, v44

    goto :goto_4c

    :cond_54
    move/from16 v19, v6

    goto :goto_4b

    :goto_4c
    and-long v42, v2, v42

    const-wide/16 v52, 0x0

    cmp-long v6, v42, v52

    if-eqz v6, :cond_56

    if-eqz v56, :cond_55

    move/from16 v17, v50

    goto :goto_4d

    :cond_55
    move/from16 v17, v5

    :goto_4d
    move/from16 v86, v17

    move-object/from16 v17, v4

    move/from16 v4, v86

    goto :goto_4e

    :cond_56
    move-object/from16 v17, v4

    const/4 v4, 0x0

    :goto_4e
    const-wide v42, 0x410000000000L    # 3.5310009961662E-310

    and-long v42, v2, v42

    cmp-long v44, v42, v52

    if-eqz v44, :cond_57

    sget v51, Lod/b;->s0:I

    :cond_57
    const-wide v42, 0x208000000000L

    and-long v42, v2, v42

    cmp-long v44, v42, v52

    if-eqz v44, :cond_58

    sget v48, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    :cond_58
    move-object/from16 v42, v15

    move/from16 v15, v48

    and-long v40, v2, v40

    cmp-long v43, v40, v52

    if-eqz v43, :cond_5a

    if-eqz v54, :cond_59

    move/from16 v40, v51

    goto :goto_4f

    :cond_59
    move/from16 v40, v15

    goto :goto_4f

    :cond_5a
    const/16 v40, 0x0

    :goto_4f
    and-long v38, v2, v38

    cmp-long v41, v38, v52

    if-eqz v41, :cond_5c

    if-eqz v0, :cond_5b

    goto :goto_50

    :cond_5b
    move/from16 v51, v15

    goto :goto_50

    :cond_5c
    const/16 v51, 0x0

    :goto_50
    and-long v22, v2, v22

    cmp-long v0, v22, v52

    if-eqz v0, :cond_5e

    if-eqz v56, :cond_5d

    move/from16 v40, v50

    :cond_5d
    move-object/from16 v22, v14

    move/from16 v14, v40

    goto :goto_51

    :cond_5e
    move-object/from16 v22, v14

    const/4 v14, 0x0

    :goto_51
    and-long v20, v2, v20

    cmp-long v23, v20, v52

    if-eqz v23, :cond_60

    if-eqz v56, :cond_5f

    move/from16 v45, v50

    goto :goto_52

    :cond_5f
    move/from16 v45, v51

    :goto_52
    move/from16 v85, v45

    goto :goto_53

    :cond_60
    const/16 v85, 0x0

    :goto_53
    if-eqz v13, :cond_61

    iget-object v13, v1, Llm/g2;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    invoke-static {v13, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v10, v1, Llm/g2;->F:Landroid/widget/ImageView;

    .line 42
    invoke-static {v10, v8}, Lcom/bilibili/bangumi/ui/page/detail/t0;->i(Landroid/widget/ImageView;I)V

    iget-object v8, v1, Llm/g2;->H:Landroid/widget/TextView;

    .line 43
    invoke-static {v8, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v1, Llm/g2;->H:Landroid/widget/TextView;

    .line 44
    invoke-static {v8, v11}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    :cond_61
    if-eqz v0, :cond_62

    iget-object v0, v1, Llm/g2;->B:Landroid/widget/ImageView;

    .line 45
    invoke-static {v0, v14}, Lcom/bilibili/bangumi/ui/page/detail/t0;->i(Landroid/widget/ImageView;I)V

    :cond_62
    const-wide/32 v8, 0x400041

    and-long/2addr v8, v2

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_63

    iget-object v0, v1, Llm/g2;->B:Landroid/widget/ImageView;

    .line 46
    invoke-static {v0, v12}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k;->g(Landroid/view/View;I)V

    iget-object v0, v1, Llm/h2;->U:Landroid/widget/ImageView;

    .line 47
    invoke-static {v0, v12}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k;->g(Landroid/view/View;I)V

    iget-object v0, v1, Llm/g2;->K:Landroid/widget/ImageView;

    .line 48
    invoke-static {v0, v12}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k;->g(Landroid/view/View;I)V

    :cond_63
    const-wide/32 v8, 0x400000

    and-long/2addr v8, v2

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_64

    iget-object v0, v1, Llm/g2;->C:Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    iget-object v8, v1, Llm/h2;->Y:Landroid/view/View$OnClickListener;

    .line 49
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Llm/h2;->S:Landroid/widget/TextView;

    .line 50
    invoke-static {v0, v5}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    iget-object v0, v1, Llm/h2;->T:Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    iget-object v8, v1, Llm/h2;->Z:Landroid/view/View$OnClickListener;

    .line 51
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Llm/g2;->L:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Llm/h2;->W:Landroid/view/View$OnClickListener;

    .line 52
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Llm/g2;->N:Landroid/widget/ImageView;

    .line 53
    invoke-static {v0, v15}, Lcom/bilibili/bangumi/ui/page/detail/t0;->i(Landroid/widget/ImageView;I)V

    iget-object v0, v1, Llm/g2;->O:Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    iget-object v8, v1, Llm/h2;->X:Landroid/view/View$OnClickListener;

    .line 54
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Llm/g2;->P:Landroid/widget/TextView;

    .line 55
    invoke-static {v0, v5}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    :cond_64
    and-long v8, v2, v34

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_65

    iget-object v0, v1, Llm/g2;->C:Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    .line 56
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_65
    if-eqz v6, :cond_66

    iget-object v0, v1, Llm/g2;->C:Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    move/from16 v5, v77

    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Llm/g2;->D:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    move-object/from16 v6, v72

    .line 58
    invoke-virtual {v0, v6}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->setOnProgressListener(Lcom/bilibili/playerbizcommon/view/RingProgressBar$a;)V

    iget-object v0, v1, Llm/g2;->E:Landroid/widget/TextView;

    .line 59
    invoke-static {v0, v4}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    iget-object v0, v1, Llm/g2;->G:Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    iget-object v6, v1, Llm/h2;->V:Landroid/view/View$OnClickListener;

    .line 60
    invoke-static {v0, v6, v5}, Lm2/h;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    iget-object v0, v1, Llm/h2;->R:Landroid/widget/LinearLayout;

    move-object/from16 v6, v22

    .line 61
    invoke-static {v0, v6}, Lpt1/q;->e(Landroid/view/View;Lzc3/a;)V

    iget-object v0, v1, Llm/g2;->L:Landroid/widget/RelativeLayout;

    move-object/from16 v6, v42

    .line 62
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v1, Llm/g2;->L:Landroid/widget/RelativeLayout;

    .line 63
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Llm/g2;->L:Landroid/widget/RelativeLayout;

    move-object/from16 v5, v71

    .line 64
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, Llm/g2;->M:Landroid/widget/TextView;

    .line 65
    invoke-static {v0, v4}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    :cond_66
    and-long v4, v2, v28

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_67

    iget-object v0, v1, Llm/g2;->D:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    move-object/from16 v4, v76

    .line 66
    invoke-static {v0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k;->a(Landroid/view/View;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;)V

    iget-object v0, v1, Llm/g2;->I:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 67
    invoke-static {v0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k;->a(Landroid/view/View;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;)V

    iget-object v0, v1, Llm/g2;->K:Landroid/widget/ImageView;

    .line 68
    invoke-static {v0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k;->a(Landroid/view/View;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;)V

    :cond_67
    if-eqz v19, :cond_68

    iget-object v0, v1, Llm/g2;->E:Landroid/widget/TextView;

    move-object/from16 v4, v18

    .line 69
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_68
    and-long v4, v2, v32

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_69

    iget-object v0, v1, Llm/g2;->G:Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    move/from16 v8, v26

    .line 70
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_69
    const-wide/32 v4, 0x404001

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6a

    iget-object v0, v1, Llm/h2;->S:Landroid/widget/TextView;

    move-object/from16 v10, v24

    .line 71
    invoke-static {v0, v10}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6a
    const-wide/32 v4, 0x401001

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6b

    iget-object v0, v1, Llm/h2;->T:Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    move/from16 v4, v78

    .line 72
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_6b
    if-eqz v27, :cond_6c

    iget-object v0, v1, Llm/h2;->U:Landroid/widget/ImageView;

    move/from16 v4, v84

    .line 73
    invoke-static {v0, v4}, Lcom/bilibili/bangumi/ui/page/detail/t0;->i(Landroid/widget/ImageView;I)V

    :cond_6c
    if-eqz v23, :cond_6d

    iget-object v0, v1, Llm/g2;->K:Landroid/widget/ImageView;

    move/from16 v4, v85

    .line 74
    invoke-static {v0, v4}, Lcom/bilibili/bangumi/ui/page/detail/t0;->i(Landroid/widget/ImageView;I)V

    :cond_6d
    const-wide/32 v4, 0x400003

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6e

    iget-object v0, v1, Llm/g2;->L:Landroid/widget/RelativeLayout;

    move/from16 v4, v83

    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6e
    const-wide/32 v4, 0x400005

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6f

    iget-object v0, v1, Llm/g2;->L:Landroid/widget/RelativeLayout;

    move-object/from16 v4, v82

    .line 76
    invoke-static {v0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k;->b(Landroid/view/View;Ljava/io/File;)V

    :cond_6f
    const-wide/32 v4, 0x400011

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_70

    iget-object v0, v1, Llm/g2;->L:Landroid/widget/RelativeLayout;

    move/from16 v11, v16

    .line 77
    invoke-static {v0, v11}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k;->c(Landroid/view/View;Z)V

    :cond_70
    const-wide/32 v4, 0x400009

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_71

    iget-object v0, v1, Llm/g2;->L:Landroid/widget/RelativeLayout;

    move/from16 v5, v79

    move/from16 v6, v80

    move-object/from16 v4, v81

    .line 78
    invoke-static {v0, v4, v5, v6}, Lcom/bilibili/bangumi/common/databinding/e;->G(Landroid/view/View;Landroid/widget/PopupWindow;II)V

    :cond_71
    if-eqz v46, :cond_72

    iget-object v0, v1, Llm/g2;->M:Landroid/widget/TextView;

    move-object/from16 v4, v17

    .line 79
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_72
    const-wide/32 v4, 0x420001

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_73

    iget-object v0, v1, Llm/g2;->O:Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    move/from16 v13, v55

    .line 80
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_73
    and-long v4, v2, v30

    cmp-long v0, v4, v6

    if-eqz v0, :cond_74

    iget-object v0, v1, Llm/g2;->O:Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    move/from16 v4, v73

    move-object/from16 v5, v74

    move-object/from16 v8, v75

    .line 81
    invoke-static {v0, v4, v5, v8}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k;->d(Landroid/view/View;ZLcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;)V

    :cond_74
    and-long v2, v2, v36

    cmp-long v0, v2, v6

    if-eqz v0, :cond_75

    iget-object v0, v1, Llm/g2;->P:Landroid/widget/TextView;

    move-object/from16 v6, v25

    .line 82
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_75
    return-void

    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Llm/g2;->Q:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->Z1(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Llm/g2;->Q:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->T1(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Llm/g2;->Q:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->U1(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, Llm/g2;->Q:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->X1(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object p1, p0, Llm/g2;->Q:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->Y1(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_5
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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/h2;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V

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
    iget-wide v0, p0, Llm/h2;->a0:J

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
