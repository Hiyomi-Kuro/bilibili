.class public Lbt1/j;
.super Lbt1/i;
.source "BL"

# interfaces
.implements Lct1/a$a;


# static fields
.field private static final Z:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final a0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final S:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final T:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final U:Landroid/view/View;
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

.field private Y:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/q$i;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/q$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbt1/j;->Z:Landroidx/databinding/q$i;

    .line 9
    .line 10
    const-string v1, "bangumi_community_review"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    filled-new-array {v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/bilibili/ogv/communitypage/u2;->f:I

    .line 23
    .line 24
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/q$i;->a(I[Ljava/lang/String;[I[I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lbt1/j;->a0:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    sget v1, Lcom/bilibili/ogv/communitypage/t2;->j:I

    .line 40
    .line 41
    const/16 v2, 0x13

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
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

    sget-object v0, Lbt1/j;->Z:Landroidx/databinding/q$i;

    sget-object v1, Lbt1/j;->a0:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbt1/j;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    const/4 v14, 0x1

    .line 2
    aget-object v4, p3, v14

    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v5, 0x5

    aget-object v5, p3, v5

    check-cast v5, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v8, 0xc

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0x13

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x12

    aget-object v13, p3, v13

    check-cast v13, Lbt1/k;

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x7

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xe

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0xf

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v20}, Lbt1/i;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lbt1/k;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lbt1/j;->Y:J

    iget-object v0, v2, Lbt1/i;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lbt1/i;->B:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lbt1/i;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lbt1/i;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lbt1/j;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 9
    aget-object v3, p3, v0

    check-cast v3, Landroid/view/View;

    iput-object v3, v2, Lbt1/j;->T:Landroid/view/View;

    .line 10
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 11
    aget-object v4, p3, v3

    check-cast v4, Landroid/view/View;

    iput-object v4, v2, Lbt1/j;->U:Landroid/view/View;

    .line 12
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lbt1/i;->E:Landroid/view/View;

    .line 13
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lbt1/i;->F:Landroid/view/View;

    .line 14
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lbt1/i;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lbt1/i;->I:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lbt1/i;->J:Lbt1/k;

    .line 17
    invoke-virtual {v2, v4}, Landroidx/databinding/q;->a1(Landroidx/databinding/q;)V

    iget-object v4, v2, Lbt1/i;->K:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lbt1/i;->L:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lbt1/i;->M:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lbt1/i;->N:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lbt1/i;->O:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lbt1/i;->P:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lbt1/i;->Q:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 25
    invoke-virtual {v2, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 26
    new-instance v1, Lct1/a;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lct1/a;-><init>(Lct1/a$a;I)V

    iput-object v1, v2, Lbt1/j;->V:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v1, Lct1/a;

    invoke-direct {v1, v2, v0}, Lct1/a;-><init>(Lct1/a$a;I)V

    iput-object v1, v2, Lbt1/j;->W:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Lct1/a;

    invoke-direct {v0, v2, v3}, Lct1/a;-><init>(Lct1/a$a;I)V

    iput-object v0, v2, Lbt1/j;->X:Landroid/view/View$OnClickListener;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lbt1/j;->C0()V

    return-void
.end method

.method private A1(Lbt1/k;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/bilibili/ogv/communitypage/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt1/j;->Y:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt1/j;->Y:J

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

.method private B1(Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/ogv/communitypage/a;->a:I

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
    iget-wide p1, p0, Lbt1/j;->Y:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lbt1/j;->Y:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->m:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lbt1/j;->Y:J

    .line 25
    .line 26
    const-wide/16 v1, 0x8

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lbt1/j;->Y:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->h:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lbt1/j;->Y:J

    .line 42
    .line 43
    const-wide/16 v1, 0x10

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lbt1/j;->Y:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->i:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lbt1/j;->Y:J

    .line 59
    .line 60
    const-wide/16 v1, 0x20

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lbt1/j;->Y:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->s:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lbt1/j;->Y:J

    .line 76
    .line 77
    const-wide/16 v1, 0x40

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lbt1/j;->Y:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->t:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lbt1/j;->Y:J

    .line 93
    .line 94
    const-wide/16 v1, 0x80

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lbt1/j;->Y:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->K:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lbt1/j;->Y:J

    .line 110
    .line 111
    const-wide/16 v1, 0x100

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lbt1/j;->Y:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->y:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lbt1/j;->Y:J

    .line 127
    .line 128
    const-wide/16 v1, 0x200

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lbt1/j;->Y:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->I:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lbt1/j;->Y:J

    .line 144
    .line 145
    const-wide/16 v1, 0x400

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lbt1/j;->Y:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->J:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lbt1/j;->Y:J

    .line 161
    .line 162
    const-wide/16 v1, 0x800

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lbt1/j;->Y:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->u:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lbt1/j;->Y:J

    .line 178
    .line 179
    const-wide/16 v1, 0x1000

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lbt1/j;->Y:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->O:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lbt1/j;->Y:J

    .line 195
    .line 196
    const-wide/16 v1, 0x2000

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lbt1/j;->Y:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->c:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lbt1/j;->Y:J

    .line 212
    .line 213
    const-wide/16 v1, 0x4000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lbt1/j;->Y:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->v:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Lbt1/j;->Y:J

    .line 229
    .line 230
    const-wide/32 v1, 0x8000

    .line 231
    .line 232
    .line 233
    or-long/2addr p1, v1

    .line 234
    iput-wide p1, p0, Lbt1/j;->Y:J

    .line 235
    .line 236
    monitor-exit p0

    .line 237
    return v0

    .line 238
    :catchall_d
    move-exception p1

    .line 239
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 240
    throw p1

    .line 241
    :cond_d
    const/4 p1, 0x0

    .line 242
    return p1
.end method

.method private C1(Lcom/bilibili/ogv/communitypage/s3;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/bilibili/ogv/communitypage/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lbt1/j;->Y:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt1/j;->Y:J

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
.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/32 v0, 0x10000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lbt1/j;->Y:J

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lbt1/i;->J:Lbt1/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/databinding/q;->C0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public G1(Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;
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
    iput-object p1, p0, Lbt1/i;->R:Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lbt1/j;->Y:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lbt1/j;->Y:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/ogv/communitypage/a;->M:I

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

.method protected I0(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p2, Lcom/bilibili/ogv/communitypage/s3;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lbt1/j;->C1(Lcom/bilibili/ogv/communitypage/s3;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Lbt1/k;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lbt1/j;->A1(Lbt1/k;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lbt1/j;->B1(Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected M()V
    .locals 78

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lbt1/j;->Y:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lbt1/j;->Y:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lbt1/i;->R:Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;

    .line 12
    .line 13
    const-wide/32 v6, 0x1fffd

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v12, 0x18001

    .line 18
    .line 19
    .line 20
    const-wide/32 v14, 0x10005

    .line 21
    .line 22
    .line 23
    const-wide/32 v16, 0x10009

    .line 24
    .line 25
    .line 26
    const-wide/32 v18, 0x10401

    .line 27
    .line 28
    .line 29
    const-wide/32 v20, 0x10201

    .line 30
    .line 31
    .line 32
    const-wide/32 v22, 0x10041

    .line 33
    .line 34
    .line 35
    const-wide/32 v24, 0x10081

    .line 36
    .line 37
    .line 38
    const-wide/32 v26, 0x10101

    .line 39
    .line 40
    .line 41
    const-wide/32 v28, 0x10801

    .line 42
    .line 43
    .line 44
    const-wide/32 v30, 0x40000000

    .line 45
    .line 46
    .line 47
    const-wide/32 v32, 0x10001

    .line 48
    .line 49
    .line 50
    const-wide/32 v34, 0x10021

    .line 51
    .line 52
    .line 53
    const-wide/32 v36, 0x11001

    .line 54
    .line 55
    .line 56
    const-wide/32 v38, 0x20000

    .line 57
    .line 58
    .line 59
    const/16 v40, 0x1

    .line 60
    .line 61
    const-wide/32 v41, 0x13001

    .line 62
    .line 63
    .line 64
    const/16 v43, 0x0

    .line 65
    .line 66
    cmp-long v9, v6, v4

    .line 67
    .line 68
    if-eqz v9, :cond_18

    .line 69
    .line 70
    and-long v6, v2, v34

    .line 71
    .line 72
    cmp-long v9, v6, v4

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->h0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object/from16 v6, v43

    .line 84
    .line 85
    :goto_0
    and-long v46, v2, v32

    .line 86
    .line 87
    cmp-long v7, v46, v4

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->n0()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->C0()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->z0()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v46

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object/from16 v46, v43

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    :goto_1
    and-long v47, v2, v41

    .line 111
    .line 112
    cmp-long v49, v47, v4

    .line 113
    .line 114
    if-eqz v49, :cond_a

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->r0()Lcom/bilibili/ogv/pub/community/MediaButtonType;

    .line 119
    .line 120
    .line 121
    move-result-object v47

    .line 122
    move-object/from16 v8, v47

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object/from16 v8, v43

    .line 126
    .line 127
    :goto_2
    sget-object v10, Lcom/bilibili/ogv/pub/community/MediaButtonType;->BUY_TICKETS:Lcom/bilibili/ogv/pub/community/MediaButtonType;

    .line 128
    .line 129
    if-ne v8, v10, :cond_3

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/4 v10, 0x0

    .line 134
    :goto_3
    sget-object v11, Lcom/bilibili/ogv/pub/community/MediaButtonType;->WANT_TO_SEE:Lcom/bilibili/ogv/pub/community/MediaButtonType;

    .line 135
    .line 136
    if-ne v8, v11, :cond_4

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/4 v11, 0x0

    .line 141
    :goto_4
    if-eqz v49, :cond_6

    .line 142
    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    const-wide/32 v48, 0x40000

    .line 146
    .line 147
    .line 148
    or-long v2, v2, v48

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    or-long v2, v2, v38

    .line 152
    .line 153
    :cond_6
    :goto_5
    and-long v48, v2, v36

    .line 154
    .line 155
    cmp-long v52, v48, v4

    .line 156
    .line 157
    if-eqz v52, :cond_8

    .line 158
    .line 159
    if-eqz v10, :cond_7

    .line 160
    .line 161
    const-wide/32 v48, 0x100000

    .line 162
    .line 163
    .line 164
    :goto_6
    or-long v2, v2, v48

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    const-wide/32 v48, 0x80000

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    :goto_7
    and-long v48, v2, v41

    .line 172
    .line 173
    cmp-long v52, v48, v4

    .line 174
    .line 175
    if-eqz v52, :cond_b

    .line 176
    .line 177
    if-eqz v11, :cond_9

    .line 178
    .line 179
    or-long v2, v2, v30

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_9
    const-wide/32 v48, 0x20000000

    .line 183
    .line 184
    .line 185
    or-long v2, v2, v48

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_a
    move-object/from16 v8, v43

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    :cond_b
    :goto_8
    and-long v48, v2, v28

    .line 193
    .line 194
    cmp-long v52, v48, v4

    .line 195
    .line 196
    if-eqz v52, :cond_c

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->H0()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v48

    .line 204
    goto :goto_9

    .line 205
    :cond_c
    move-object/from16 v48, v43

    .line 206
    .line 207
    :goto_9
    and-long v52, v2, v26

    .line 208
    .line 209
    cmp-long v49, v52, v4

    .line 210
    .line 211
    if-eqz v49, :cond_d

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->getTitle()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v49

    .line 219
    goto :goto_a

    .line 220
    :cond_d
    move-object/from16 v49, v43

    .line 221
    .line 222
    :goto_a
    and-long v52, v2, v24

    .line 223
    .line 224
    cmp-long v54, v52, v4

    .line 225
    .line 226
    if-eqz v54, :cond_e

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->p0()Z

    .line 231
    .line 232
    .line 233
    move-result v52

    .line 234
    goto :goto_b

    .line 235
    :cond_e
    const/16 v52, 0x0

    .line 236
    .line 237
    :goto_b
    and-long v53, v2, v22

    .line 238
    .line 239
    cmp-long v55, v53, v4

    .line 240
    .line 241
    if-eqz v55, :cond_f

    .line 242
    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->o0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v53

    .line 249
    goto :goto_c

    .line 250
    :cond_f
    move-object/from16 v53, v43

    .line 251
    .line 252
    :goto_c
    and-long v54, v2, v20

    .line 253
    .line 254
    cmp-long v56, v54, v4

    .line 255
    .line 256
    if-eqz v56, :cond_10

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->D0()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v54

    .line 264
    goto :goto_d

    .line 265
    :cond_10
    move-object/from16 v54, v43

    .line 266
    .line 267
    :goto_d
    and-long v55, v2, v18

    .line 268
    .line 269
    cmp-long v57, v55, v4

    .line 270
    .line 271
    if-eqz v57, :cond_11

    .line 272
    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->G0()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v55

    .line 279
    goto :goto_e

    .line 280
    :cond_11
    move-object/from16 v55, v43

    .line 281
    .line 282
    :goto_e
    and-long v56, v2, v16

    .line 283
    .line 284
    cmp-long v58, v56, v4

    .line 285
    .line 286
    if-eqz v58, :cond_12

    .line 287
    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->l0()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v56

    .line 294
    goto :goto_f

    .line 295
    :cond_12
    move-object/from16 v56, v43

    .line 296
    .line 297
    :goto_f
    and-long v57, v2, v14

    .line 298
    .line 299
    cmp-long v59, v57, v4

    .line 300
    .line 301
    if-eqz v59, :cond_14

    .line 302
    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->E0()Lcom/bilibili/ogv/communitypage/s3;

    .line 306
    .line 307
    .line 308
    move-result-object v57

    .line 309
    move-object/from16 v14, v57

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :cond_13
    move-object/from16 v14, v43

    .line 313
    .line 314
    :goto_10
    const/4 v15, 0x2

    .line 315
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_11

    .line 319
    :cond_14
    move-object/from16 v14, v43

    .line 320
    .line 321
    :goto_11
    and-long v59, v2, v12

    .line 322
    .line 323
    cmp-long v15, v59, v4

    .line 324
    .line 325
    if-eqz v15, :cond_15

    .line 326
    .line 327
    if-eqz v0, :cond_15

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->x0()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    :goto_12
    const-wide/32 v50, 0x14001

    .line 334
    .line 335
    .line 336
    goto :goto_13

    .line 337
    :cond_15
    move-object/from16 v15, v43

    .line 338
    .line 339
    goto :goto_12

    .line 340
    :goto_13
    and-long v59, v2, v50

    .line 341
    .line 342
    cmp-long v61, v59, v4

    .line 343
    .line 344
    if-eqz v61, :cond_16

    .line 345
    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->f0()Z

    .line 349
    .line 350
    .line 351
    move-result v59

    .line 352
    const-wide/32 v44, 0x10011

    .line 353
    .line 354
    .line 355
    goto :goto_14

    .line 356
    :cond_16
    const-wide/32 v44, 0x10011

    .line 357
    .line 358
    .line 359
    const/16 v59, 0x0

    .line 360
    .line 361
    :goto_14
    and-long v60, v2, v44

    .line 362
    .line 363
    cmp-long v62, v60, v4

    .line 364
    .line 365
    if-eqz v62, :cond_17

    .line 366
    .line 367
    if-eqz v0, :cond_17

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->g0()I

    .line 370
    .line 371
    .line 372
    move-result v60

    .line 373
    move-object/from16 v12, v46

    .line 374
    .line 375
    move-object/from16 v13, v48

    .line 376
    .line 377
    move-object/from16 v63, v49

    .line 378
    .line 379
    move/from16 v64, v52

    .line 380
    .line 381
    move-object/from16 v65, v53

    .line 382
    .line 383
    move-object/from16 v66, v54

    .line 384
    .line 385
    move-object/from16 v67, v55

    .line 386
    .line 387
    move-object/from16 v75, v56

    .line 388
    .line 389
    move/from16 v76, v59

    .line 390
    .line 391
    goto :goto_15

    .line 392
    :cond_17
    move-object/from16 v12, v46

    .line 393
    .line 394
    move-object/from16 v13, v48

    .line 395
    .line 396
    move-object/from16 v63, v49

    .line 397
    .line 398
    move/from16 v64, v52

    .line 399
    .line 400
    move-object/from16 v65, v53

    .line 401
    .line 402
    move-object/from16 v66, v54

    .line 403
    .line 404
    move-object/from16 v67, v55

    .line 405
    .line 406
    move-object/from16 v75, v56

    .line 407
    .line 408
    move/from16 v76, v59

    .line 409
    .line 410
    const/16 v60, 0x0

    .line 411
    .line 412
    goto :goto_15

    .line 413
    :cond_18
    move-object/from16 v6, v43

    .line 414
    .line 415
    move-object v8, v6

    .line 416
    move-object v12, v8

    .line 417
    move-object v13, v12

    .line 418
    move-object v14, v13

    .line 419
    move-object v15, v14

    .line 420
    move-object/from16 v63, v15

    .line 421
    .line 422
    move-object/from16 v65, v63

    .line 423
    .line 424
    move-object/from16 v66, v65

    .line 425
    .line 426
    move-object/from16 v67, v66

    .line 427
    .line 428
    move-object/from16 v75, v67

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v11, 0x0

    .line 434
    const/16 v60, 0x0

    .line 435
    .line 436
    const/16 v64, 0x0

    .line 437
    .line 438
    const/16 v76, 0x0

    .line 439
    .line 440
    :goto_15
    and-long v52, v2, v38

    .line 441
    .line 442
    const-wide/32 v54, 0x800000

    .line 443
    .line 444
    .line 445
    cmp-long v46, v52, v4

    .line 446
    .line 447
    if-eqz v46, :cond_1b

    .line 448
    .line 449
    sget-object v4, Lcom/bilibili/ogv/pub/community/MediaButtonType;->WATCH_NOW:Lcom/bilibili/ogv/pub/community/MediaButtonType;

    .line 450
    .line 451
    if-ne v8, v4, :cond_19

    .line 452
    .line 453
    const/4 v4, 0x1

    .line 454
    goto :goto_16

    .line 455
    :cond_19
    const/4 v4, 0x0

    .line 456
    :goto_16
    if-eqz v46, :cond_1c

    .line 457
    .line 458
    if-eqz v4, :cond_1a

    .line 459
    .line 460
    const-wide/32 v61, 0x1000000

    .line 461
    .line 462
    .line 463
    or-long v2, v2, v61

    .line 464
    .line 465
    goto :goto_17

    .line 466
    :cond_1a
    or-long v2, v2, v54

    .line 467
    .line 468
    goto :goto_17

    .line 469
    :cond_1b
    const/4 v4, 0x0

    .line 470
    :cond_1c
    :goto_17
    and-long v30, v2, v30

    .line 471
    .line 472
    const-wide/16 v52, 0x0

    .line 473
    .line 474
    cmp-long v5, v30, v52

    .line 475
    .line 476
    if-eqz v5, :cond_1f

    .line 477
    .line 478
    if-eqz v0, :cond_1d

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->I0()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    goto :goto_18

    .line 485
    :cond_1d
    const/4 v5, 0x0

    .line 486
    :goto_18
    and-long v30, v2, v54

    .line 487
    .line 488
    cmp-long v8, v30, v52

    .line 489
    .line 490
    if-eqz v8, :cond_20

    .line 491
    .line 492
    if-eqz v5, :cond_1e

    .line 493
    .line 494
    const-wide/32 v30, 0x4000000

    .line 495
    .line 496
    .line 497
    :goto_19
    or-long v2, v2, v30

    .line 498
    .line 499
    goto :goto_1a

    .line 500
    :cond_1e
    const-wide/32 v30, 0x2000000

    .line 501
    .line 502
    .line 503
    goto :goto_19

    .line 504
    :cond_1f
    const/4 v5, 0x0

    .line 505
    :cond_20
    :goto_1a
    and-long v30, v2, v36

    .line 506
    .line 507
    const-wide/16 v52, 0x0

    .line 508
    .line 509
    cmp-long v8, v30, v52

    .line 510
    .line 511
    if-eqz v8, :cond_22

    .line 512
    .line 513
    if-eqz v10, :cond_21

    .line 514
    .line 515
    goto :goto_1b

    .line 516
    :cond_21
    move/from16 v40, v11

    .line 517
    .line 518
    :goto_1b
    move/from16 v8, v40

    .line 519
    .line 520
    goto :goto_1c

    .line 521
    :cond_22
    const/4 v8, 0x0

    .line 522
    :goto_1c
    and-long v30, v2, v41

    .line 523
    .line 524
    cmp-long v40, v30, v52

    .line 525
    .line 526
    if-eqz v40, :cond_29

    .line 527
    .line 528
    if-eqz v11, :cond_23

    .line 529
    .line 530
    move v11, v5

    .line 531
    goto :goto_1d

    .line 532
    :cond_23
    const/4 v11, 0x0

    .line 533
    :goto_1d
    if-eqz v40, :cond_25

    .line 534
    .line 535
    if-eqz v11, :cond_24

    .line 536
    .line 537
    const-wide v30, 0x110400000L

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    :goto_1e
    or-long v2, v2, v30

    .line 543
    .line 544
    goto :goto_1f

    .line 545
    :cond_24
    const-wide v30, 0x88200000L

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    goto :goto_1e

    .line 551
    :cond_25
    :goto_1f
    move-wide/from16 v30, v2

    .line 552
    .line 553
    iget-object v2, v1, Lbt1/i;->P:Landroid/widget/ImageView;

    .line 554
    .line 555
    if-eqz v11, :cond_26

    .line 556
    .line 557
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 558
    .line 559
    :goto_20
    invoke-static {v2, v3}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    goto :goto_21

    .line 564
    :cond_26
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ba0_u:I

    .line 565
    .line 566
    goto :goto_20

    .line 567
    :goto_21
    if-eqz v11, :cond_27

    .line 568
    .line 569
    iget-object v3, v1, Lbt1/i;->Q:Landroid/widget/TextView;

    .line 570
    .line 571
    move/from16 v40, v2

    .line 572
    .line 573
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 574
    .line 575
    invoke-static {v3, v2}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    goto :goto_22

    .line 580
    :cond_27
    move/from16 v40, v2

    .line 581
    .line 582
    iget-object v2, v1, Lbt1/i;->Q:Landroid/widget/TextView;

    .line 583
    .line 584
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ba0_u:I

    .line 585
    .line 586
    invoke-static {v2, v3}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    :goto_22
    iget-object v3, v1, Lbt1/i;->E:Landroid/view/View;

    .line 591
    .line 592
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    if-eqz v11, :cond_28

    .line 597
    .line 598
    sget v11, Lcom/bilibili/ogv/communitypage/s2;->h:I

    .line 599
    .line 600
    :goto_23
    invoke-static {v3, v11}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    goto :goto_24

    .line 605
    :cond_28
    sget v11, Lcom/bilibili/ogv/communitypage/s2;->g:I

    .line 606
    .line 607
    goto :goto_23

    .line 608
    :goto_24
    move v11, v2

    .line 609
    move/from16 v77, v5

    .line 610
    .line 611
    move-object v5, v3

    .line 612
    move-wide/from16 v2, v30

    .line 613
    .line 614
    move/from16 v30, v77

    .line 615
    .line 616
    goto :goto_25

    .line 617
    :cond_29
    move/from16 v30, v5

    .line 618
    .line 619
    move-object/from16 v5, v43

    .line 620
    .line 621
    const/4 v11, 0x0

    .line 622
    const/16 v40, 0x0

    .line 623
    .line 624
    :goto_25
    and-long v54, v2, v54

    .line 625
    .line 626
    const-wide/16 v52, 0x0

    .line 627
    .line 628
    cmp-long v31, v54, v52

    .line 629
    .line 630
    if-eqz v31, :cond_2e

    .line 631
    .line 632
    if-eqz v0, :cond_2a

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->I0()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    goto :goto_26

    .line 639
    :cond_2a
    move/from16 v0, v30

    .line 640
    .line 641
    :goto_26
    if-eqz v31, :cond_2c

    .line 642
    .line 643
    if-eqz v0, :cond_2b

    .line 644
    .line 645
    const-wide/32 v30, 0x4000000

    .line 646
    .line 647
    .line 648
    :goto_27
    or-long v2, v2, v30

    .line 649
    .line 650
    goto :goto_28

    .line 651
    :cond_2b
    const-wide/32 v30, 0x2000000

    .line 652
    .line 653
    .line 654
    goto :goto_27

    .line 655
    :cond_2c
    :goto_28
    if-eqz v0, :cond_2d

    .line 656
    .line 657
    iget-object v0, v1, Lbt1/i;->P:Landroid/widget/ImageView;

    .line 658
    .line 659
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    move-wide/from16 v30, v2

    .line 664
    .line 665
    sget v2, Lcom/bilibili/ogv/communitypage/s2;->m:I

    .line 666
    .line 667
    :goto_29
    invoke-static {v0, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto :goto_2a

    .line 672
    :cond_2d
    move-wide/from16 v30, v2

    .line 673
    .line 674
    iget-object v0, v1, Lbt1/i;->P:Landroid/widget/ImageView;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget v2, Lcom/bilibili/ogv/communitypage/s2;->n:I

    .line 681
    .line 682
    goto :goto_29

    .line 683
    :goto_2a
    move-wide/from16 v2, v30

    .line 684
    .line 685
    goto :goto_2b

    .line 686
    :cond_2e
    move-object/from16 v0, v43

    .line 687
    .line 688
    :goto_2b
    and-long v30, v2, v38

    .line 689
    .line 690
    const-wide/16 v38, 0x0

    .line 691
    .line 692
    cmp-long v46, v30, v38

    .line 693
    .line 694
    if-eqz v46, :cond_2f

    .line 695
    .line 696
    if-eqz v4, :cond_30

    .line 697
    .line 698
    iget-object v0, v1, Lbt1/i;->P:Landroid/widget/ImageView;

    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    sget v4, Lcom/bilibili/ogv/communitypage/s2;->e:I

    .line 705
    .line 706
    invoke-static {v0, v4}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto :goto_2c

    .line 711
    :cond_2f
    move-object/from16 v0, v43

    .line 712
    .line 713
    :cond_30
    :goto_2c
    and-long v30, v2, v41

    .line 714
    .line 715
    const-wide/16 v38, 0x0

    .line 716
    .line 717
    cmp-long v4, v30, v38

    .line 718
    .line 719
    if-eqz v4, :cond_32

    .line 720
    .line 721
    if-eqz v10, :cond_31

    .line 722
    .line 723
    iget-object v0, v1, Lbt1/i;->P:Landroid/widget/ImageView;

    .line 724
    .line 725
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    sget v10, Lcom/bilibili/ogv/communitypage/s2;->l:I

    .line 730
    .line 731
    invoke-static {v0, v10}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    :cond_31
    move-object/from16 v43, v0

    .line 736
    .line 737
    :cond_32
    move-object/from16 v0, v43

    .line 738
    .line 739
    and-long v16, v2, v16

    .line 740
    .line 741
    const-wide/16 v30, 0x0

    .line 742
    .line 743
    cmp-long v10, v16, v30

    .line 744
    .line 745
    if-eqz v10, :cond_33

    .line 746
    .line 747
    iget-object v10, v1, Lbt1/i;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 748
    .line 749
    const/16 v16, 0x4

    .line 750
    .line 751
    move-object/from16 v17, v15

    .line 752
    .line 753
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v15

    .line 757
    const/16 v16, 0x28

    .line 758
    .line 759
    move/from16 v30, v8

    .line 760
    .line 761
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    move-object/from16 v16, v13

    .line 766
    .line 767
    move-object/from16 v13, v75

    .line 768
    .line 769
    invoke-static {v10, v13, v15, v8}, Lcom/bilibili/bangumi/common/databinding/e;->j(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 770
    .line 771
    .line 772
    iget-object v8, v1, Lbt1/i;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 773
    .line 774
    const/16 v70, 0x0

    .line 775
    .line 776
    const/16 v71, 0x0

    .line 777
    .line 778
    const/16 v72, 0x0

    .line 779
    .line 780
    const/16 v73, 0x0

    .line 781
    .line 782
    const/16 v74, 0x0

    .line 783
    .line 784
    move-object/from16 v68, v8

    .line 785
    .line 786
    move-object/from16 v69, v13

    .line 787
    .line 788
    invoke-static/range {v68 .. v74}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 789
    .line 790
    .line 791
    goto :goto_2d

    .line 792
    :cond_33
    move/from16 v30, v8

    .line 793
    .line 794
    move-object/from16 v16, v13

    .line 795
    .line 796
    move-object/from16 v17, v15

    .line 797
    .line 798
    :goto_2d
    and-long v34, v2, v34

    .line 799
    .line 800
    const-wide/16 v38, 0x0

    .line 801
    .line 802
    cmp-long v8, v34, v38

    .line 803
    .line 804
    if-eqz v8, :cond_34

    .line 805
    .line 806
    iget-object v8, v1, Lbt1/i;->B:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 807
    .line 808
    invoke-static {v8, v6}, Ldx1/a;->a(Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 809
    .line 810
    .line 811
    :cond_34
    and-long v24, v2, v24

    .line 812
    .line 813
    cmp-long v6, v24, v38

    .line 814
    .line 815
    if-eqz v6, :cond_35

    .line 816
    .line 817
    iget-object v6, v1, Lbt1/i;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 818
    .line 819
    move/from16 v8, v64

    .line 820
    .line 821
    invoke-static {v6, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 822
    .line 823
    .line 824
    :cond_35
    and-long v22, v2, v22

    .line 825
    .line 826
    cmp-long v6, v22, v38

    .line 827
    .line 828
    if-eqz v6, :cond_36

    .line 829
    .line 830
    iget-object v6, v1, Lbt1/i;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 831
    .line 832
    move-object/from16 v10, v65

    .line 833
    .line 834
    const/4 v8, 0x0

    .line 835
    invoke-static {v6, v10, v8, v8}, Lun/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 836
    .line 837
    .line 838
    :cond_36
    const-wide/32 v22, 0x10000

    .line 839
    .line 840
    .line 841
    and-long v22, v2, v22

    .line 842
    .line 843
    cmp-long v6, v22, v38

    .line 844
    .line 845
    if-eqz v6, :cond_37

    .line 846
    .line 847
    iget-object v6, v1, Lbt1/j;->T:Landroid/view/View;

    .line 848
    .line 849
    sget v8, Lcom/bilibili/lib/theme/R$color;->Ba0_u:I

    .line 850
    .line 851
    invoke-static {v6, v8}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    const/high16 v10, 0x3e800000    # 0.25f

    .line 856
    .line 857
    invoke-static {v8, v10}, Lbu1/a;->e(IF)I

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    invoke-static {v8}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    invoke-static {v6, v8}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 866
    .line 867
    .line 868
    iget-object v6, v1, Lbt1/i;->E:Landroid/view/View;

    .line 869
    .line 870
    iget-object v8, v1, Lbt1/j;->W:Landroid/view/View$OnClickListener;

    .line 871
    .line 872
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 873
    .line 874
    .line 875
    iget-object v6, v1, Lbt1/i;->F:Landroid/view/View;

    .line 876
    .line 877
    iget-object v8, v1, Lbt1/j;->X:Landroid/view/View$OnClickListener;

    .line 878
    .line 879
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880
    .line 881
    .line 882
    iget-object v6, v1, Lbt1/i;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 883
    .line 884
    iget-object v8, v1, Lbt1/j;->V:Landroid/view/View$OnClickListener;

    .line 885
    .line 886
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    .line 888
    .line 889
    :cond_37
    const-wide/32 v22, 0x10011

    .line 890
    .line 891
    .line 892
    and-long v22, v2, v22

    .line 893
    .line 894
    const-wide/16 v24, 0x0

    .line 895
    .line 896
    cmp-long v6, v22, v24

    .line 897
    .line 898
    if-eqz v6, :cond_38

    .line 899
    .line 900
    iget-object v6, v1, Lbt1/j;->U:Landroid/view/View;

    .line 901
    .line 902
    invoke-static/range {v60 .. v60}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    invoke-static {v6, v8}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 907
    .line 908
    .line 909
    :cond_38
    if-eqz v4, :cond_39

    .line 910
    .line 911
    iget-object v4, v1, Lbt1/i;->E:Landroid/view/View;

    .line 912
    .line 913
    invoke-static {v4, v5}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 914
    .line 915
    .line 916
    iget-object v4, v1, Lbt1/i;->P:Landroid/widget/ImageView;

    .line 917
    .line 918
    invoke-static {v4, v0}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 919
    .line 920
    .line 921
    iget-object v0, v1, Lbt1/i;->P:Landroid/widget/ImageView;

    .line 922
    .line 923
    invoke-static/range {v40 .. v40}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-static {v0, v4}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v1, Lbt1/i;->Q:Landroid/widget/TextView;

    .line 931
    .line 932
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 933
    .line 934
    .line 935
    :cond_39
    const-wide/32 v4, 0x14001

    .line 936
    .line 937
    .line 938
    and-long/2addr v4, v2

    .line 939
    const-wide/16 v10, 0x0

    .line 940
    .line 941
    cmp-long v0, v4, v10

    .line 942
    .line 943
    if-eqz v0, :cond_3a

    .line 944
    .line 945
    iget-object v0, v1, Lbt1/i;->F:Landroid/view/View;

    .line 946
    .line 947
    move/from16 v4, v76

    .line 948
    .line 949
    invoke-static {v0, v4}, Lpt1/q;->m(Landroid/view/View;Z)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v1, Lbt1/i;->K:Landroid/widget/ImageView;

    .line 953
    .line 954
    invoke-static {v0, v4}, Lpt1/q;->m(Landroid/view/View;Z)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v1, Lbt1/i;->L:Landroid/widget/TextView;

    .line 958
    .line 959
    invoke-static {v0, v4}, Lpt1/q;->m(Landroid/view/View;Z)V

    .line 960
    .line 961
    .line 962
    :cond_3a
    and-long v4, v2, v32

    .line 963
    .line 964
    cmp-long v0, v4, v10

    .line 965
    .line 966
    if-eqz v0, :cond_3b

    .line 967
    .line 968
    iget-object v0, v1, Lbt1/i;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 969
    .line 970
    invoke-static {v0, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v1, Lbt1/i;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 974
    .line 975
    invoke-static {v0, v12}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v1, Lbt1/i;->J:Lbt1/k;

    .line 979
    .line 980
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v0, v4}, Lbt1/k;->A1(Ljava/lang/Boolean;)V

    .line 985
    .line 986
    .line 987
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    const/16 v4, 0x10

    .line 992
    .line 993
    if-lt v0, v4, :cond_3b

    .line 994
    .line 995
    iget-object v0, v1, Lbt1/i;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 996
    .line 997
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 998
    .line 999
    .line 1000
    :cond_3b
    and-long v4, v2, v20

    .line 1001
    .line 1002
    const-wide/16 v6, 0x0

    .line 1003
    .line 1004
    cmp-long v0, v4, v6

    .line 1005
    .line 1006
    if-eqz v0, :cond_3c

    .line 1007
    .line 1008
    iget-object v0, v1, Lbt1/i;->I:Landroid/widget/TextView;

    .line 1009
    .line 1010
    move-object/from16 v4, v66

    .line 1011
    .line 1012
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_3c
    const-wide/32 v4, 0x10005

    .line 1016
    .line 1017
    .line 1018
    and-long/2addr v4, v2

    .line 1019
    cmp-long v0, v4, v6

    .line 1020
    .line 1021
    if-eqz v0, :cond_3d

    .line 1022
    .line 1023
    iget-object v0, v1, Lbt1/i;->J:Lbt1/k;

    .line 1024
    .line 1025
    invoke-virtual {v0, v14}, Lbt1/k;->B1(Lcom/bilibili/ogv/communitypage/s3;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_3d
    and-long v4, v2, v18

    .line 1029
    .line 1030
    cmp-long v0, v4, v6

    .line 1031
    .line 1032
    if-eqz v0, :cond_3e

    .line 1033
    .line 1034
    iget-object v0, v1, Lbt1/i;->M:Landroid/widget/TextView;

    .line 1035
    .line 1036
    move-object/from16 v4, v67

    .line 1037
    .line 1038
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_3e
    and-long v4, v2, v28

    .line 1042
    .line 1043
    cmp-long v0, v4, v6

    .line 1044
    .line 1045
    if-eqz v0, :cond_3f

    .line 1046
    .line 1047
    iget-object v0, v1, Lbt1/i;->N:Landroid/widget/TextView;

    .line 1048
    .line 1049
    move-object/from16 v4, v16

    .line 1050
    .line 1051
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_3f
    and-long v4, v2, v26

    .line 1055
    .line 1056
    cmp-long v0, v4, v6

    .line 1057
    .line 1058
    if-eqz v0, :cond_40

    .line 1059
    .line 1060
    iget-object v0, v1, Lbt1/i;->O:Landroid/widget/TextView;

    .line 1061
    .line 1062
    move-object/from16 v4, v63

    .line 1063
    .line 1064
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_40
    and-long v4, v2, v36

    .line 1068
    .line 1069
    cmp-long v0, v4, v6

    .line 1070
    .line 1071
    if-eqz v0, :cond_41

    .line 1072
    .line 1073
    iget-object v0, v1, Lbt1/i;->P:Landroid/widget/ImageView;

    .line 1074
    .line 1075
    move/from16 v4, v30

    .line 1076
    .line 1077
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1078
    .line 1079
    .line 1080
    :cond_41
    const-wide/32 v4, 0x18001

    .line 1081
    .line 1082
    .line 1083
    and-long/2addr v2, v4

    .line 1084
    cmp-long v0, v2, v6

    .line 1085
    .line 1086
    if-eqz v0, :cond_42

    .line 1087
    .line 1088
    iget-object v0, v1, Lbt1/i;->Q:Landroid/widget/TextView;

    .line 1089
    .line 1090
    move-object/from16 v15, v17

    .line 1091
    .line 1092
    invoke-static {v0, v15}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_42
    iget-object v0, v1, Lbt1/i;->J:Lbt1/k;

    .line 1096
    .line 1097
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :catchall_0
    move-exception v0

    .line 1102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1103
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_2

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lbt1/i;->R:Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->V0(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lbt1/i;->R:Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->C1(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lbt1/i;->R:Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->J0()V

    .line 48
    .line 49
    .line 50
    :cond_3
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
    sget v0, Lcom/bilibili/ogv/communitypage/a;->M:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbt1/j;->G1(Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;)V

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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbt1/j;->Y:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v4

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lbt1/i;->J:Lbt1/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/q;->x0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
