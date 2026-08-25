.class public Lbt1/b;
.super Lbt1/a;
.source "BL"

# interfaces
.implements Lct1/a$a;


# static fields
.field private static final Y:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final Z:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final T:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final U:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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

.field private X:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/q$i;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/q$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbt1/b;->Y:Landroidx/databinding/q$i;

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
    const/16 v2, 0xf

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
    sput-object v0, Lbt1/b;->Z:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    sget v1, Lcom/bilibili/ogv/communitypage/t2;->e:I

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/bilibili/ogv/communitypage/t2;->j:I

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    sget v1, Lcom/bilibili/ogv/communitypage/t2;->a:I

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
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

    sget-object v0, Lbt1/b;->Y:Landroidx/databinding/q$i;

    sget-object v1, Lbt1/b;->Z:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbt1/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    const/4 v14, 0x2

    .line 2
    aget-object v4, p3, v14

    check-cast v4, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    const/16 v5, 0x12

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    const/4 v13, 0x1

    aget-object v6, p3, v13

    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v12, 0x3

    aget-object v8, p3, v12

    check-cast v8, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/16 v11, 0x11

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v12, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Lbt1/k;

    move-object/from16 v14, v16

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x7

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x8

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x4

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xb

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0xc

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v21}, Lbt1/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Landroidx/constraintlayout/widget/Barrier;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/LinearLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lbt1/k;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lbt1/b;->X:J

    iget-object v0, v2, Lbt1/a;->A:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lbt1/a;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lbt1/a;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lbt1/b;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lbt1/a;->F:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lbt1/a;->G:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lbt1/a;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lbt1/a;->J:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lbt1/a;->K:Lbt1/k;

    .line 12
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->a1(Landroidx/databinding/q;)V

    iget-object v0, v2, Lbt1/a;->L:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lbt1/a;->M:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lbt1/a;->N:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lbt1/a;->O:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lbt1/a;->P:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lbt1/a;->Q:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lbt1/a;->R:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 20
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 21
    new-instance v0, Lct1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lct1/a;-><init>(Lct1/a$a;I)V

    iput-object v0, v2, Lbt1/b;->U:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Lct1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lct1/a;-><init>(Lct1/a$a;I)V

    iput-object v0, v2, Lbt1/b;->V:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Lct1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lct1/a;-><init>(Lct1/a$a;I)V

    iput-object v0, v2, Lbt1/b;->W:Landroid/view/View$OnClickListener;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lbt1/b;->C0()V

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
    iget-wide p1, p0, Lbt1/b;->X:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt1/b;->X:J

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
    iget-wide p1, p0, Lbt1/b;->X:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lbt1/b;->X:J

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
    iget-wide p1, p0, Lbt1/b;->X:J

    .line 25
    .line 26
    const-wide/16 v1, 0x8

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lbt1/b;->X:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->i:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lbt1/b;->X:J

    .line 42
    .line 43
    const-wide/16 v1, 0x10

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lbt1/b;->X:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->s:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lbt1/b;->X:J

    .line 59
    .line 60
    const-wide/16 v1, 0x20

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lbt1/b;->X:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->t:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lbt1/b;->X:J

    .line 76
    .line 77
    const-wide/16 v1, 0x40

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lbt1/b;->X:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->K:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lbt1/b;->X:J

    .line 93
    .line 94
    const-wide/16 v1, 0x80

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lbt1/b;->X:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->y:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lbt1/b;->X:J

    .line 110
    .line 111
    const-wide/16 v1, 0x100

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lbt1/b;->X:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->I:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lbt1/b;->X:J

    .line 127
    .line 128
    const-wide/16 v1, 0x200

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lbt1/b;->X:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->J:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lbt1/b;->X:J

    .line 144
    .line 145
    const-wide/16 v1, 0x400

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lbt1/b;->X:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->u:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lbt1/b;->X:J

    .line 161
    .line 162
    const-wide/16 v1, 0x800

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lbt1/b;->X:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->O:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lbt1/b;->X:J

    .line 178
    .line 179
    const-wide/16 v1, 0x1000

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lbt1/b;->X:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->c:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lbt1/b;->X:J

    .line 195
    .line 196
    const-wide/16 v1, 0x2000

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lbt1/b;->X:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->v:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lbt1/b;->X:J

    .line 212
    .line 213
    const-wide/16 v1, 0x4000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lbt1/b;->X:J

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
    iget-wide p1, p0, Lbt1/b;->X:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lbt1/b;->X:J

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
    const-wide/32 v0, 0x8000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lbt1/b;->X:J

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lbt1/a;->K:Lbt1/k;

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
    iput-object p1, p0, Lbt1/a;->S:Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lbt1/b;->X:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lbt1/b;->X:J

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
    invoke-direct {p0, p2, p3}, Lbt1/b;->C1(Lcom/bilibili/ogv/communitypage/s3;I)Z

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
    invoke-direct {p0, p2, p3}, Lbt1/b;->A1(Lbt1/k;I)Z

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
    invoke-direct {p0, p2, p3}, Lbt1/b;->B1(Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected M()V
    .locals 77

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lbt1/b;->X:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lbt1/b;->X:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lbt1/a;->S:Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;

    .line 12
    .line 13
    const-wide/32 v6, 0xfffd

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v14, 0x8101

    .line 18
    .line 19
    .line 20
    const-wide/32 v16, 0x8021

    .line 21
    .line 22
    .line 23
    const-wide/32 v18, 0x8041

    .line 24
    .line 25
    .line 26
    const-wide/32 v20, 0x8081

    .line 27
    .line 28
    .line 29
    const-wide/32 v22, 0x8401

    .line 30
    .line 31
    .line 32
    const-wide/32 v24, 0x1040000

    .line 33
    .line 34
    .line 35
    const-wide/32 v26, 0x2080000

    .line 36
    .line 37
    .line 38
    const-wide v28, 0x80000000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide/32 v30, 0x10000000

    .line 44
    .line 45
    .line 46
    const-wide/32 v32, 0x40000

    .line 47
    .line 48
    .line 49
    const-wide/32 v34, 0x8001

    .line 50
    .line 51
    .line 52
    const-wide/32 v36, 0x8011

    .line 53
    .line 54
    .line 55
    const-wide/32 v38, 0x8801

    .line 56
    .line 57
    .line 58
    const/16 v40, 0x1

    .line 59
    .line 60
    const-wide/32 v41, 0x9801

    .line 61
    .line 62
    .line 63
    const/16 v43, 0x0

    .line 64
    .line 65
    cmp-long v9, v6, v4

    .line 66
    .line 67
    if-eqz v9, :cond_1b

    .line 68
    .line 69
    and-long v6, v2, v36

    .line 70
    .line 71
    cmp-long v9, v6, v4

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->h0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object/from16 v6, v43

    .line 83
    .line 84
    :goto_0
    and-long v46, v2, v34

    .line 85
    .line 86
    cmp-long v7, v46, v4

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->n0()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->C0()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->z0()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v46

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object/from16 v46, v43

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    :goto_1
    and-long v47, v2, v41

    .line 110
    .line 111
    cmp-long v49, v47, v4

    .line 112
    .line 113
    if-eqz v49, :cond_e

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->r0()Lcom/bilibili/ogv/pub/community/MediaButtonType;

    .line 118
    .line 119
    .line 120
    move-result-object v47

    .line 121
    move-object/from16 v8, v47

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object/from16 v8, v43

    .line 125
    .line 126
    :goto_2
    sget-object v10, Lcom/bilibili/ogv/pub/community/MediaButtonType;->WATCH_NOW:Lcom/bilibili/ogv/pub/community/MediaButtonType;

    .line 127
    .line 128
    if-ne v8, v10, :cond_3

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v10, 0x0

    .line 133
    :goto_3
    sget-object v11, Lcom/bilibili/ogv/pub/community/MediaButtonType;->WANT_TO_SEE:Lcom/bilibili/ogv/pub/community/MediaButtonType;

    .line 134
    .line 135
    if-ne v8, v11, :cond_4

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/4 v11, 0x0

    .line 140
    :goto_4
    and-long v50, v2, v32

    .line 141
    .line 142
    cmp-long v52, v50, v4

    .line 143
    .line 144
    if-eqz v52, :cond_6

    .line 145
    .line 146
    if-eqz v10, :cond_5

    .line 147
    .line 148
    const-wide/32 v50, 0x8000000

    .line 149
    .line 150
    .line 151
    :goto_5
    or-long v2, v2, v50

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_5
    const-wide/32 v50, 0x4000000

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    :goto_6
    and-long v50, v2, v41

    .line 159
    .line 160
    cmp-long v52, v50, v4

    .line 161
    .line 162
    if-eqz v52, :cond_8

    .line 163
    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    const-wide/32 v50, 0x20000000

    .line 167
    .line 168
    .line 169
    or-long v2, v2, v50

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    or-long v2, v2, v30

    .line 173
    .line 174
    :cond_8
    :goto_7
    and-long v50, v2, v41

    .line 175
    .line 176
    cmp-long v52, v50, v4

    .line 177
    .line 178
    if-eqz v52, :cond_a

    .line 179
    .line 180
    if-eqz v11, :cond_9

    .line 181
    .line 182
    or-long v2, v2, v28

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    const-wide/32 v50, 0x40000000

    .line 186
    .line 187
    .line 188
    or-long v2, v2, v50

    .line 189
    .line 190
    :cond_a
    :goto_8
    and-long v50, v2, v38

    .line 191
    .line 192
    cmp-long v52, v50, v4

    .line 193
    .line 194
    if-eqz v52, :cond_d

    .line 195
    .line 196
    sget-object v12, Lcom/bilibili/ogv/pub/community/MediaButtonType;->BUY_TICKETS:Lcom/bilibili/ogv/pub/community/MediaButtonType;

    .line 197
    .line 198
    if-ne v8, v12, :cond_b

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    goto :goto_9

    .line 202
    :cond_b
    const/4 v12, 0x0

    .line 203
    :goto_9
    if-eqz v52, :cond_f

    .line 204
    .line 205
    if-eqz v12, :cond_c

    .line 206
    .line 207
    or-long v2, v2, v26

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_c
    or-long v2, v2, v24

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_d
    :goto_a
    const/4 v12, 0x0

    .line 214
    goto :goto_b

    .line 215
    :cond_e
    move-object/from16 v8, v43

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    goto :goto_a

    .line 220
    :cond_f
    :goto_b
    and-long v52, v2, v22

    .line 221
    .line 222
    cmp-long v13, v52, v4

    .line 223
    .line 224
    if-eqz v13, :cond_10

    .line 225
    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->H0()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    goto :goto_c

    .line 233
    :cond_10
    move-object/from16 v13, v43

    .line 234
    .line 235
    :goto_c
    and-long v52, v2, v20

    .line 236
    .line 237
    cmp-long v54, v52, v4

    .line 238
    .line 239
    if-eqz v54, :cond_11

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->getTitle()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v52

    .line 247
    goto :goto_d

    .line 248
    :cond_11
    move-object/from16 v52, v43

    .line 249
    .line 250
    :goto_d
    and-long v53, v2, v18

    .line 251
    .line 252
    cmp-long v55, v53, v4

    .line 253
    .line 254
    if-eqz v55, :cond_12

    .line 255
    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->p0()Z

    .line 259
    .line 260
    .line 261
    move-result v53

    .line 262
    goto :goto_e

    .line 263
    :cond_12
    const/16 v53, 0x0

    .line 264
    .line 265
    :goto_e
    and-long v54, v2, v16

    .line 266
    .line 267
    cmp-long v56, v54, v4

    .line 268
    .line 269
    if-eqz v56, :cond_13

    .line 270
    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->o0()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v54

    .line 277
    goto :goto_f

    .line 278
    :cond_13
    move-object/from16 v54, v43

    .line 279
    .line 280
    :goto_f
    and-long v55, v2, v14

    .line 281
    .line 282
    cmp-long v57, v55, v4

    .line 283
    .line 284
    if-eqz v57, :cond_14

    .line 285
    .line 286
    if-eqz v0, :cond_14

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->D0()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v55

    .line 292
    :goto_10
    const-wide/32 v50, 0x8201

    .line 293
    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_14
    move-object/from16 v55, v43

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :goto_11
    and-long v56, v2, v50

    .line 300
    .line 301
    cmp-long v58, v56, v4

    .line 302
    .line 303
    if-eqz v58, :cond_15

    .line 304
    .line 305
    if-eqz v0, :cond_15

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->G0()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v56

    .line 311
    :goto_12
    const-wide/32 v48, 0x8009

    .line 312
    .line 313
    .line 314
    goto :goto_13

    .line 315
    :cond_15
    move-object/from16 v56, v43

    .line 316
    .line 317
    goto :goto_12

    .line 318
    :goto_13
    and-long v57, v2, v48

    .line 319
    .line 320
    cmp-long v59, v57, v4

    .line 321
    .line 322
    if-eqz v59, :cond_16

    .line 323
    .line 324
    if-eqz v0, :cond_16

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->l0()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v57

    .line 330
    :goto_14
    const-wide/32 v44, 0x8005

    .line 331
    .line 332
    .line 333
    goto :goto_15

    .line 334
    :cond_16
    move-object/from16 v57, v43

    .line 335
    .line 336
    goto :goto_14

    .line 337
    :goto_15
    and-long v58, v2, v44

    .line 338
    .line 339
    cmp-long v60, v58, v4

    .line 340
    .line 341
    if-eqz v60, :cond_18

    .line 342
    .line 343
    if-eqz v0, :cond_17

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->E0()Lcom/bilibili/ogv/communitypage/s3;

    .line 346
    .line 347
    .line 348
    move-result-object v58

    .line 349
    move-object/from16 v14, v58

    .line 350
    .line 351
    goto :goto_16

    .line 352
    :cond_17
    move-object/from16 v14, v43

    .line 353
    .line 354
    :goto_16
    const/4 v15, 0x2

    .line 355
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_17

    .line 359
    :cond_18
    move-object/from16 v14, v43

    .line 360
    .line 361
    :goto_17
    const-wide/32 v60, 0xc001

    .line 362
    .line 363
    .line 364
    and-long v60, v2, v60

    .line 365
    .line 366
    cmp-long v15, v60, v4

    .line 367
    .line 368
    if-eqz v15, :cond_19

    .line 369
    .line 370
    if-eqz v0, :cond_19

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->x0()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    goto :goto_18

    .line 377
    :cond_19
    move-object/from16 v15, v43

    .line 378
    .line 379
    :goto_18
    const-wide/32 v60, 0xa001

    .line 380
    .line 381
    .line 382
    and-long v60, v2, v60

    .line 383
    .line 384
    cmp-long v62, v60, v4

    .line 385
    .line 386
    if-eqz v62, :cond_1a

    .line 387
    .line 388
    if-eqz v0, :cond_1a

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->f0()Z

    .line 391
    .line 392
    .line 393
    move-result v60

    .line 394
    move-object/from16 v63, v46

    .line 395
    .line 396
    move-object/from16 v64, v52

    .line 397
    .line 398
    move/from16 v65, v53

    .line 399
    .line 400
    move-object/from16 v66, v54

    .line 401
    .line 402
    move-object/from16 v67, v55

    .line 403
    .line 404
    move-object/from16 v68, v56

    .line 405
    .line 406
    move-object/from16 v70, v57

    .line 407
    .line 408
    move/from16 v76, v60

    .line 409
    .line 410
    goto :goto_1a

    .line 411
    :cond_1a
    move-object/from16 v63, v46

    .line 412
    .line 413
    move-object/from16 v64, v52

    .line 414
    .line 415
    move/from16 v65, v53

    .line 416
    .line 417
    move-object/from16 v66, v54

    .line 418
    .line 419
    move-object/from16 v67, v55

    .line 420
    .line 421
    move-object/from16 v68, v56

    .line 422
    .line 423
    move-object/from16 v70, v57

    .line 424
    .line 425
    :goto_19
    const/16 v76, 0x0

    .line 426
    .line 427
    goto :goto_1a

    .line 428
    :cond_1b
    move-object/from16 v6, v43

    .line 429
    .line 430
    move-object v8, v6

    .line 431
    move-object v13, v8

    .line 432
    move-object v14, v13

    .line 433
    move-object v15, v14

    .line 434
    move-object/from16 v63, v15

    .line 435
    .line 436
    move-object/from16 v64, v63

    .line 437
    .line 438
    move-object/from16 v66, v64

    .line 439
    .line 440
    move-object/from16 v67, v66

    .line 441
    .line 442
    move-object/from16 v68, v67

    .line 443
    .line 444
    move-object/from16 v70, v68

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    const/4 v11, 0x0

    .line 450
    const/4 v12, 0x0

    .line 451
    const/16 v65, 0x0

    .line 452
    .line 453
    goto :goto_19

    .line 454
    :goto_1a
    and-long v28, v2, v28

    .line 455
    .line 456
    const-wide v52, 0x100000000L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    cmp-long v46, v28, v4

    .line 462
    .line 463
    if-eqz v46, :cond_1e

    .line 464
    .line 465
    if-eqz v0, :cond_1c

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->I0()Z

    .line 468
    .line 469
    .line 470
    move-result v28

    .line 471
    goto :goto_1b

    .line 472
    :cond_1c
    const/16 v28, 0x0

    .line 473
    .line 474
    :goto_1b
    and-long v54, v2, v52

    .line 475
    .line 476
    cmp-long v29, v54, v4

    .line 477
    .line 478
    if-eqz v29, :cond_1f

    .line 479
    .line 480
    if-eqz v28, :cond_1d

    .line 481
    .line 482
    const-wide/32 v54, 0x20000

    .line 483
    .line 484
    .line 485
    :goto_1c
    or-long v2, v2, v54

    .line 486
    .line 487
    goto :goto_1d

    .line 488
    :cond_1d
    const-wide/32 v54, 0x10000

    .line 489
    .line 490
    .line 491
    goto :goto_1c

    .line 492
    :cond_1e
    const/16 v28, 0x0

    .line 493
    .line 494
    :cond_1f
    :goto_1d
    and-long v29, v2, v30

    .line 495
    .line 496
    cmp-long v31, v29, v4

    .line 497
    .line 498
    if-eqz v31, :cond_22

    .line 499
    .line 500
    sget-object v12, Lcom/bilibili/ogv/pub/community/MediaButtonType;->BUY_TICKETS:Lcom/bilibili/ogv/pub/community/MediaButtonType;

    .line 501
    .line 502
    if-ne v8, v12, :cond_20

    .line 503
    .line 504
    const/4 v12, 0x1

    .line 505
    goto :goto_1e

    .line 506
    :cond_20
    const/4 v12, 0x0

    .line 507
    :goto_1e
    and-long v29, v2, v38

    .line 508
    .line 509
    cmp-long v8, v29, v4

    .line 510
    .line 511
    if-eqz v8, :cond_22

    .line 512
    .line 513
    if-eqz v12, :cond_21

    .line 514
    .line 515
    or-long v2, v2, v26

    .line 516
    .line 517
    goto :goto_1f

    .line 518
    :cond_21
    or-long v2, v2, v24

    .line 519
    .line 520
    :cond_22
    :goto_1f
    and-long v24, v2, v41

    .line 521
    .line 522
    cmp-long v8, v24, v4

    .line 523
    .line 524
    if-eqz v8, :cond_2c

    .line 525
    .line 526
    if-eqz v10, :cond_23

    .line 527
    .line 528
    const/16 v24, 0x1

    .line 529
    .line 530
    goto :goto_20

    .line 531
    :cond_23
    move/from16 v24, v12

    .line 532
    .line 533
    :goto_20
    if-eqz v11, :cond_24

    .line 534
    .line 535
    move/from16 v25, v28

    .line 536
    .line 537
    goto :goto_21

    .line 538
    :cond_24
    const/16 v25, 0x0

    .line 539
    .line 540
    :goto_21
    if-eqz v8, :cond_26

    .line 541
    .line 542
    if-eqz v24, :cond_25

    .line 543
    .line 544
    const-wide v26, 0x200000000L

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    or-long v2, v2, v26

    .line 550
    .line 551
    goto :goto_22

    .line 552
    :cond_25
    or-long v2, v2, v52

    .line 553
    .line 554
    :cond_26
    :goto_22
    and-long v26, v2, v41

    .line 555
    .line 556
    cmp-long v8, v26, v4

    .line 557
    .line 558
    if-eqz v8, :cond_28

    .line 559
    .line 560
    if-eqz v25, :cond_27

    .line 561
    .line 562
    const-wide v26, 0x800a00000L

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :goto_23
    or-long v2, v2, v26

    .line 568
    .line 569
    goto :goto_24

    .line 570
    :cond_27
    const-wide v26, 0x400500000L

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    goto :goto_23

    .line 576
    :cond_28
    :goto_24
    if-eqz v25, :cond_29

    .line 577
    .line 578
    iget-object v8, v1, Lbt1/a;->R:Landroid/widget/TextView;

    .line 579
    .line 580
    sget v4, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 581
    .line 582
    invoke-static {v8, v4}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    goto :goto_25

    .line 587
    :cond_29
    iget-object v4, v1, Lbt1/a;->R:Landroid/widget/TextView;

    .line 588
    .line 589
    sget v5, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 590
    .line 591
    invoke-static {v4, v5}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    :goto_25
    if-eqz v25, :cond_2a

    .line 596
    .line 597
    const/high16 v5, 0x3f000000    # 0.5f

    .line 598
    .line 599
    goto :goto_26

    .line 600
    :cond_2a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 601
    .line 602
    :goto_26
    if-eqz v25, :cond_2b

    .line 603
    .line 604
    iget-object v8, v1, Lbt1/a;->Q:Landroid/widget/ImageView;

    .line 605
    .line 606
    move-wide/from16 v29, v2

    .line 607
    .line 608
    sget v2, Lcom/bilibili/lib/theme/R$color;->Graph_weak:I

    .line 609
    .line 610
    invoke-static {v8, v2}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    goto :goto_27

    .line 615
    :cond_2b
    move-wide/from16 v29, v2

    .line 616
    .line 617
    iget-object v2, v1, Lbt1/a;->Q:Landroid/widget/ImageView;

    .line 618
    .line 619
    sget v3, Lcom/bilibili/lib/theme/R$color;->Graph_white:I

    .line 620
    .line 621
    invoke-static {v2, v3}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    :goto_27
    move v8, v5

    .line 626
    move v5, v4

    .line 627
    move v4, v2

    .line 628
    move-wide/from16 v2, v29

    .line 629
    .line 630
    goto :goto_28

    .line 631
    :cond_2c
    const/4 v5, 0x0

    .line 632
    const/4 v4, 0x0

    .line 633
    const/4 v5, 0x0

    .line 634
    const/4 v8, 0x0

    .line 635
    const/16 v24, 0x0

    .line 636
    .line 637
    :goto_28
    and-long v29, v2, v52

    .line 638
    .line 639
    const-wide/16 v25, 0x0

    .line 640
    .line 641
    cmp-long v31, v29, v25

    .line 642
    .line 643
    if-eqz v31, :cond_31

    .line 644
    .line 645
    if-eqz v0, :cond_2d

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->I0()Z

    .line 648
    .line 649
    .line 650
    move-result v28

    .line 651
    :cond_2d
    if-eqz v31, :cond_2f

    .line 652
    .line 653
    if-eqz v28, :cond_2e

    .line 654
    .line 655
    const-wide/32 v29, 0x20000

    .line 656
    .line 657
    .line 658
    :goto_29
    or-long v2, v2, v29

    .line 659
    .line 660
    goto :goto_2a

    .line 661
    :cond_2e
    const-wide/32 v29, 0x10000

    .line 662
    .line 663
    .line 664
    goto :goto_29

    .line 665
    :cond_2f
    :goto_2a
    if-eqz v28, :cond_30

    .line 666
    .line 667
    iget-object v0, v1, Lbt1/a;->F:Landroid/view/View;

    .line 668
    .line 669
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    move-wide/from16 v28, v2

    .line 674
    .line 675
    sget v2, Lcom/bilibili/ogv/communitypage/s2;->j:I

    .line 676
    .line 677
    :goto_2b
    invoke-static {v0, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    goto :goto_2c

    .line 682
    :cond_30
    move-wide/from16 v28, v2

    .line 683
    .line 684
    iget-object v0, v1, Lbt1/a;->F:Landroid/view/View;

    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sget v2, Lcom/bilibili/ogv/communitypage/s2;->i:I

    .line 691
    .line 692
    goto :goto_2b

    .line 693
    :goto_2c
    move-wide/from16 v2, v28

    .line 694
    .line 695
    goto :goto_2d

    .line 696
    :cond_31
    move-object/from16 v0, v43

    .line 697
    .line 698
    :goto_2d
    and-long v28, v2, v38

    .line 699
    .line 700
    const-wide/16 v25, 0x0

    .line 701
    .line 702
    cmp-long v30, v28, v25

    .line 703
    .line 704
    if-eqz v30, :cond_33

    .line 705
    .line 706
    if-eqz v12, :cond_32

    .line 707
    .line 708
    goto :goto_2e

    .line 709
    :cond_32
    move/from16 v40, v11

    .line 710
    .line 711
    :goto_2e
    move/from16 v11, v40

    .line 712
    .line 713
    goto :goto_2f

    .line 714
    :cond_33
    const/4 v11, 0x0

    .line 715
    :goto_2f
    and-long v27, v2, v32

    .line 716
    .line 717
    cmp-long v29, v27, v25

    .line 718
    .line 719
    if-eqz v29, :cond_35

    .line 720
    .line 721
    if-eqz v10, :cond_34

    .line 722
    .line 723
    iget-object v10, v1, Lbt1/a;->Q:Landroid/widget/ImageView;

    .line 724
    .line 725
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    move-object/from16 v25, v0

    .line 730
    .line 731
    sget v0, Lcom/bilibili/ogv/communitypage/s2;->e:I

    .line 732
    .line 733
    invoke-static {v10, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    goto :goto_30

    .line 738
    :cond_34
    move-object/from16 v25, v0

    .line 739
    .line 740
    iget-object v0, v1, Lbt1/a;->Q:Landroid/widget/ImageView;

    .line 741
    .line 742
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    sget v10, Lcom/bilibili/ogv/communitypage/s2;->m:I

    .line 747
    .line 748
    invoke-static {v0, v10}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    goto :goto_30

    .line 753
    :cond_35
    move-object/from16 v25, v0

    .line 754
    .line 755
    move-object/from16 v0, v43

    .line 756
    .line 757
    :goto_30
    if-eqz v30, :cond_36

    .line 758
    .line 759
    if-eqz v12, :cond_37

    .line 760
    .line 761
    iget-object v0, v1, Lbt1/a;->Q:Landroid/widget/ImageView;

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    sget v10, Lcom/bilibili/ogv/communitypage/s2;->l:I

    .line 768
    .line 769
    invoke-static {v0, v10}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto :goto_31

    .line 774
    :cond_36
    move-object/from16 v0, v43

    .line 775
    .line 776
    :cond_37
    :goto_31
    and-long v28, v2, v41

    .line 777
    .line 778
    const-wide/16 v26, 0x0

    .line 779
    .line 780
    cmp-long v10, v28, v26

    .line 781
    .line 782
    if-eqz v10, :cond_39

    .line 783
    .line 784
    if-eqz v24, :cond_38

    .line 785
    .line 786
    iget-object v12, v1, Lbt1/a;->F:Landroid/view/View;

    .line 787
    .line 788
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    move-object/from16 v24, v15

    .line 793
    .line 794
    sget v15, Lcom/bilibili/ogv/communitypage/s2;->i:I

    .line 795
    .line 796
    invoke-static {v12, v15}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    move-object/from16 v43, v12

    .line 801
    .line 802
    goto :goto_32

    .line 803
    :cond_38
    move-object/from16 v24, v15

    .line 804
    .line 805
    move-object/from16 v43, v25

    .line 806
    .line 807
    :goto_32
    move-object/from16 v12, v43

    .line 808
    .line 809
    goto :goto_33

    .line 810
    :cond_39
    move-object/from16 v24, v15

    .line 811
    .line 812
    goto :goto_32

    .line 813
    :goto_33
    and-long v28, v2, v36

    .line 814
    .line 815
    const-wide/16 v25, 0x0

    .line 816
    .line 817
    cmp-long v15, v28, v25

    .line 818
    .line 819
    if-eqz v15, :cond_3a

    .line 820
    .line 821
    iget-object v15, v1, Lbt1/a;->A:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 822
    .line 823
    invoke-static {v15, v6}, Ldx1/a;->a(Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 824
    .line 825
    .line 826
    :cond_3a
    const-wide/32 v27, 0x8009

    .line 827
    .line 828
    .line 829
    and-long v27, v2, v27

    .line 830
    .line 831
    cmp-long v6, v27, v25

    .line 832
    .line 833
    if-eqz v6, :cond_3b

    .line 834
    .line 835
    iget-object v6, v1, Lbt1/a;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 836
    .line 837
    const/16 v71, 0x0

    .line 838
    .line 839
    const/16 v72, 0x0

    .line 840
    .line 841
    const/16 v73, 0x0

    .line 842
    .line 843
    const/16 v74, 0x0

    .line 844
    .line 845
    const/16 v75, 0x0

    .line 846
    .line 847
    move-object/from16 v69, v6

    .line 848
    .line 849
    invoke-static/range {v69 .. v75}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 850
    .line 851
    .line 852
    :cond_3b
    and-long v18, v2, v18

    .line 853
    .line 854
    const-wide/16 v25, 0x0

    .line 855
    .line 856
    cmp-long v6, v18, v25

    .line 857
    .line 858
    if-eqz v6, :cond_3c

    .line 859
    .line 860
    iget-object v6, v1, Lbt1/a;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 861
    .line 862
    move/from16 v15, v65

    .line 863
    .line 864
    invoke-static {v6, v15}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 865
    .line 866
    .line 867
    :cond_3c
    and-long v15, v2, v16

    .line 868
    .line 869
    cmp-long v6, v15, v25

    .line 870
    .line 871
    if-eqz v6, :cond_3d

    .line 872
    .line 873
    iget-object v6, v1, Lbt1/a;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 874
    .line 875
    move/from16 v16, v11

    .line 876
    .line 877
    move-object/from16 v11, v66

    .line 878
    .line 879
    const/4 v15, 0x0

    .line 880
    invoke-static {v6, v11, v15, v15}, Lun/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 881
    .line 882
    .line 883
    goto :goto_34

    .line 884
    :cond_3d
    move/from16 v16, v11

    .line 885
    .line 886
    :goto_34
    if-eqz v10, :cond_3e

    .line 887
    .line 888
    iget-object v6, v1, Lbt1/a;->F:Landroid/view/View;

    .line 889
    .line 890
    invoke-static {v6, v12}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 891
    .line 892
    .line 893
    iget-object v6, v1, Lbt1/a;->Q:Landroid/widget/ImageView;

    .line 894
    .line 895
    invoke-static {v4}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-static {v6, v4}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 900
    .line 901
    .line 902
    iget-object v4, v1, Lbt1/a;->R:Landroid/widget/TextView;

    .line 903
    .line 904
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 905
    .line 906
    .line 907
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    const/16 v5, 0xb

    .line 912
    .line 913
    if-lt v4, v5, :cond_3e

    .line 914
    .line 915
    iget-object v4, v1, Lbt1/a;->F:Landroid/view/View;

    .line 916
    .line 917
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 918
    .line 919
    .line 920
    :cond_3e
    const-wide/32 v4, 0x8000

    .line 921
    .line 922
    .line 923
    and-long/2addr v4, v2

    .line 924
    const-wide/16 v10, 0x0

    .line 925
    .line 926
    cmp-long v6, v4, v10

    .line 927
    .line 928
    if-eqz v6, :cond_3f

    .line 929
    .line 930
    iget-object v4, v1, Lbt1/a;->F:Landroid/view/View;

    .line 931
    .line 932
    iget-object v5, v1, Lbt1/b;->V:Landroid/view/View$OnClickListener;

    .line 933
    .line 934
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935
    .line 936
    .line 937
    iget-object v4, v1, Lbt1/a;->G:Landroid/view/View;

    .line 938
    .line 939
    iget-object v5, v1, Lbt1/b;->U:Landroid/view/View$OnClickListener;

    .line 940
    .line 941
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 942
    .line 943
    .line 944
    iget-object v4, v1, Lbt1/a;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 945
    .line 946
    iget-object v5, v1, Lbt1/b;->W:Landroid/view/View$OnClickListener;

    .line 947
    .line 948
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 949
    .line 950
    .line 951
    :cond_3f
    const-wide/32 v4, 0xa001

    .line 952
    .line 953
    .line 954
    and-long/2addr v4, v2

    .line 955
    const-wide/16 v10, 0x0

    .line 956
    .line 957
    cmp-long v6, v4, v10

    .line 958
    .line 959
    if-eqz v6, :cond_40

    .line 960
    .line 961
    iget-object v4, v1, Lbt1/a;->G:Landroid/view/View;

    .line 962
    .line 963
    move/from16 v5, v76

    .line 964
    .line 965
    invoke-static {v4, v5}, Lpt1/q;->m(Landroid/view/View;Z)V

    .line 966
    .line 967
    .line 968
    iget-object v4, v1, Lbt1/a;->L:Landroid/widget/ImageView;

    .line 969
    .line 970
    invoke-static {v4, v5}, Lpt1/q;->m(Landroid/view/View;Z)V

    .line 971
    .line 972
    .line 973
    iget-object v4, v1, Lbt1/a;->M:Landroid/widget/TextView;

    .line 974
    .line 975
    invoke-static {v4, v5}, Lpt1/q;->m(Landroid/view/View;Z)V

    .line 976
    .line 977
    .line 978
    :cond_40
    and-long v4, v2, v34

    .line 979
    .line 980
    cmp-long v6, v4, v10

    .line 981
    .line 982
    if-eqz v6, :cond_41

    .line 983
    .line 984
    iget-object v4, v1, Lbt1/a;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 985
    .line 986
    invoke-static {v4, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 987
    .line 988
    .line 989
    iget-object v4, v1, Lbt1/a;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 990
    .line 991
    move-object/from16 v5, v63

    .line 992
    .line 993
    invoke-static {v4, v5}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 994
    .line 995
    .line 996
    iget-object v4, v1, Lbt1/a;->K:Lbt1/k;

    .line 997
    .line 998
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    invoke-virtual {v4, v5}, Lbt1/k;->A1(Ljava/lang/Boolean;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_41
    const-wide/32 v4, 0x8101

    .line 1006
    .line 1007
    .line 1008
    and-long/2addr v4, v2

    .line 1009
    const-wide/16 v6, 0x0

    .line 1010
    .line 1011
    cmp-long v8, v4, v6

    .line 1012
    .line 1013
    if-eqz v8, :cond_42

    .line 1014
    .line 1015
    iget-object v4, v1, Lbt1/a;->J:Landroid/widget/TextView;

    .line 1016
    .line 1017
    move-object/from16 v5, v67

    .line 1018
    .line 1019
    invoke-static {v4, v5}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_42
    const-wide/32 v4, 0x8005

    .line 1023
    .line 1024
    .line 1025
    and-long/2addr v4, v2

    .line 1026
    cmp-long v8, v4, v6

    .line 1027
    .line 1028
    if-eqz v8, :cond_43

    .line 1029
    .line 1030
    iget-object v4, v1, Lbt1/a;->K:Lbt1/k;

    .line 1031
    .line 1032
    invoke-virtual {v4, v14}, Lbt1/k;->B1(Lcom/bilibili/ogv/communitypage/s3;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_43
    const-wide/32 v4, 0x8201

    .line 1036
    .line 1037
    .line 1038
    and-long/2addr v4, v2

    .line 1039
    cmp-long v8, v4, v6

    .line 1040
    .line 1041
    if-eqz v8, :cond_44

    .line 1042
    .line 1043
    iget-object v4, v1, Lbt1/a;->N:Landroid/widget/TextView;

    .line 1044
    .line 1045
    move-object/from16 v5, v68

    .line 1046
    .line 1047
    invoke-static {v4, v5}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_44
    and-long v4, v2, v22

    .line 1051
    .line 1052
    cmp-long v8, v4, v6

    .line 1053
    .line 1054
    if-eqz v8, :cond_45

    .line 1055
    .line 1056
    iget-object v4, v1, Lbt1/a;->O:Landroid/widget/TextView;

    .line 1057
    .line 1058
    invoke-static {v4, v13}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_45
    and-long v4, v2, v20

    .line 1062
    .line 1063
    cmp-long v8, v4, v6

    .line 1064
    .line 1065
    if-eqz v8, :cond_46

    .line 1066
    .line 1067
    iget-object v4, v1, Lbt1/a;->P:Landroid/widget/TextView;

    .line 1068
    .line 1069
    move-object/from16 v5, v64

    .line 1070
    .line 1071
    invoke-static {v4, v5}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_46
    if-eqz v30, :cond_47

    .line 1075
    .line 1076
    iget-object v4, v1, Lbt1/a;->Q:Landroid/widget/ImageView;

    .line 1077
    .line 1078
    invoke-static {v4, v0}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v1, Lbt1/a;->Q:Landroid/widget/ImageView;

    .line 1082
    .line 1083
    move/from16 v4, v16

    .line 1084
    .line 1085
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1086
    .line 1087
    .line 1088
    :cond_47
    const-wide/32 v4, 0xc001

    .line 1089
    .line 1090
    .line 1091
    and-long/2addr v2, v4

    .line 1092
    const-wide/16 v4, 0x0

    .line 1093
    .line 1094
    cmp-long v0, v2, v4

    .line 1095
    .line 1096
    if-eqz v0, :cond_48

    .line 1097
    .line 1098
    iget-object v0, v1, Lbt1/a;->R:Landroid/widget/TextView;

    .line 1099
    .line 1100
    move-object/from16 v15, v24

    .line 1101
    .line 1102
    invoke-static {v0, v15}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_48
    iget-object v0, v1, Lbt1/a;->K:Lbt1/k;

    .line 1106
    .line 1107
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :catchall_0
    move-exception v0

    .line 1112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1113
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
    iget-object p1, p0, Lbt1/a;->S:Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;

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
    iget-object p1, p0, Lbt1/a;->S:Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;

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
    iget-object p1, p0, Lbt1/a;->S:Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;

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
    invoke-virtual {p0, p2}, Lbt1/b;->G1(Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;)V

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
    iget-wide v0, p0, Lbt1/b;->X:J

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
    iget-object v0, p0, Lbt1/a;->K:Lbt1/k;

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
