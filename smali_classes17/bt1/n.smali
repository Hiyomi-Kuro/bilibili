.class public Lbt1/n;
.super Lbt1/m;
.source "BL"


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
.field private final G:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final H:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private I:J


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
    sput-object v0, Lbt1/n;->K:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/ogv/communitypage/t2;->k:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
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

    sget-object v0, Lbt1/n;->J:Landroidx/databinding/q$i;

    sget-object v1, Lbt1/n;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbt1/n;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x1

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lbt1/m;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/RelativeLayout;Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbt1/n;->I:J

    iget-object p1, p0, Lbt1/m;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lbt1/n;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbt1/n;->H:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lbt1/m;->C:Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lbt1/m;->D:Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lbt1/m;->E:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lbt1/n;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/ogv/communitypage/t3;I)Z
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
    iget-wide p1, p0, Lbt1/n;->I:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lbt1/n;->I:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->g:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lbt1/n;->I:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lbt1/n;->I:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->w:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lbt1/n;->I:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lbt1/n;->I:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->p:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lbt1/n;->I:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lbt1/n;->I:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->z:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lbt1/n;->I:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lbt1/n;->I:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->k:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lbt1/n;->I:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lbt1/n;->I:J

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
.method public B1(Lcom/bilibili/ogv/communitypage/t3;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/communitypage/t3;
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
    iput-object p1, p0, Lbt1/m;->F:Lcom/bilibili/ogv/communitypage/t3;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lbt1/n;->I:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lbt1/n;->I:J

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

.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lbt1/n;->I:J

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
    check-cast p2, Lcom/bilibili/ogv/communitypage/t3;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lbt1/n;->A1(Lcom/bilibili/ogv/communitypage/t3;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lbt1/n;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lbt1/n;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lbt1/m;->F:Lcom/bilibili/ogv/communitypage/t3;

    .line 12
    .line 13
    const-wide/16 v6, 0x7f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x51

    .line 17
    .line 18
    const-wide/16 v12, 0x49

    .line 19
    .line 20
    const-wide/16 v14, 0x43

    .line 21
    .line 22
    const-wide/16 v16, 0x61

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    cmp-long v21, v6, v4

    .line 28
    .line 29
    if-eqz v21, :cond_a

    .line 30
    .line 31
    and-long v6, v2, v16

    .line 32
    .line 33
    cmp-long v21, v6, v4

    .line 34
    .line 35
    if-eqz v21, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/t3;->Z()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v6, v18

    .line 45
    .line 46
    :goto_0
    and-long v21, v2, v14

    .line 47
    .line 48
    cmp-long v7, v21, v4

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/t3;->X()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object/from16 v7, v18

    .line 60
    .line 61
    :goto_1
    and-long v21, v2, v12

    .line 62
    .line 63
    cmp-long v23, v21, v4

    .line 64
    .line 65
    if-eqz v23, :cond_7

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/t3;->n0()Z

    .line 70
    .line 71
    .line 72
    move-result v21

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v21, 0x0

    .line 75
    .line 76
    :goto_2
    if-eqz v23, :cond_4

    .line 77
    .line 78
    if-eqz v21, :cond_3

    .line 79
    .line 80
    const-wide/16 v22, 0x500

    .line 81
    .line 82
    :goto_3
    or-long v2, v2, v22

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    const-wide/16 v22, 0x280

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_4
    xor-int/lit8 v22, v21, 0x1

    .line 89
    .line 90
    iget-object v9, v1, Lbt1/n;->H:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v21, :cond_5

    .line 93
    .line 94
    sget v12, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 95
    .line 96
    :goto_5
    invoke-static {v9, v12}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    goto :goto_6

    .line 101
    :cond_5
    sget v12, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_6
    iget-object v12, v1, Lbt1/m;->E:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v21, :cond_6

    .line 107
    .line 108
    sget v13, Lcom/bilibili/lib/theme/R$color;->Ga3_u:I

    .line 109
    .line 110
    :goto_7
    invoke-static {v12, v13}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    goto :goto_8

    .line 115
    :cond_6
    sget v13, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/4 v9, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    :goto_8
    and-long v24, v2, v10

    .line 125
    .line 126
    cmp-long v13, v24, v4

    .line 127
    .line 128
    if-eqz v13, :cond_8

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/t3;->h0()F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    move/from16 v23, v13

    .line 137
    .line 138
    const-wide/16 v19, 0x45

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_8
    const-wide/16 v19, 0x45

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    :goto_9
    and-long v24, v2, v19

    .line 146
    .line 147
    cmp-long v13, v24, v4

    .line 148
    .line 149
    if-eqz v13, :cond_9

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/t3;->g0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    :cond_9
    move-object/from16 v13, v18

    .line 158
    .line 159
    move/from16 v10, v21

    .line 160
    .line 161
    move/from16 v11, v22

    .line 162
    .line 163
    move/from16 v0, v23

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_a
    move-object/from16 v6, v18

    .line 167
    .line 168
    move-object v7, v6

    .line 169
    move-object v13, v7

    .line 170
    const/4 v0, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    :goto_a
    and-long/2addr v14, v2

    .line 176
    cmp-long v18, v14, v4

    .line 177
    .line 178
    if-eqz v18, :cond_b

    .line 179
    .line 180
    iget-object v14, v1, Lbt1/m;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 181
    .line 182
    invoke-static {v14, v7, v8}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    :cond_b
    and-long v7, v2, v16

    .line 186
    .line 187
    cmp-long v14, v7, v4

    .line 188
    .line 189
    if-eqz v14, :cond_c

    .line 190
    .line 191
    iget-object v7, v1, Lbt1/n;->H:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-static {v7, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    const-wide/16 v6, 0x49

    .line 197
    .line 198
    and-long/2addr v6, v2

    .line 199
    cmp-long v8, v6, v4

    .line 200
    .line 201
    if-eqz v8, :cond_d

    .line 202
    .line 203
    iget-object v6, v1, Lbt1/n;->H:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v1, Lbt1/m;->C:Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    .line 209
    .line 210
    invoke-static {v6, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v1, Lbt1/m;->D:Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    .line 214
    .line 215
    invoke-static {v6, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v1, Lbt1/m;->E:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    :cond_d
    const-wide/16 v6, 0x51

    .line 224
    .line 225
    and-long/2addr v6, v2

    .line 226
    cmp-long v8, v6, v4

    .line 227
    .line 228
    if-eqz v8, :cond_e

    .line 229
    .line 230
    iget-object v6, v1, Lbt1/m;->C:Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->setRating(F)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v1, Lbt1/m;->D:Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    .line 236
    .line 237
    invoke-virtual {v6, v0}, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->setRating(F)V

    .line 238
    .line 239
    .line 240
    :cond_e
    const-wide/16 v6, 0x45

    .line 241
    .line 242
    and-long/2addr v2, v6

    .line 243
    cmp-long v0, v2, v4

    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    iget-object v0, v1, Lbt1/m;->E:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-static {v0, v13}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    return-void

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw v0
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
    check-cast p2, Lcom/bilibili/ogv/communitypage/t3;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbt1/n;->B1(Lcom/bilibili/ogv/communitypage/t3;)V

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
    iget-wide v0, p0, Lbt1/n;->I:J

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
