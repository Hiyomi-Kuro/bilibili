.class public Lb82/a2;
.super Lb82/z1;
.source "BL"

# interfaces
.implements Lc82/a$a;


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

    sget-object v0, Lb82/a2;->J:Landroidx/databinding/q$i;

    sget-object v1, Lb82/a2;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/a2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    const/4 v9, 0x1

    aget-object v0, p3, v9

    move-object v5, v0

    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lb82/z1;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb82/a2;->I:J

    iget-object p1, p0, Lb82/z1;->A:Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/z1;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/z1;->C:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lb82/a2;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/z1;->D:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/z1;->E:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    new-instance p1, Lc82/a;

    invoke-direct {p1, p0, v9}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object p1, p0, Lb82/a2;->H:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lb82/a2;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a:I

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
    iget-wide p1, p0, Lb82/a2;->I:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/a2;->I:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->V:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/a2;->I:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/a2;->I:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->v1:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/a2;->I:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/a2;->I:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->x:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/a2;->I:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/a2;->I:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->y3:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/a2;->I:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/a2;->I:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->n3:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lb82/a2;->I:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/a2;->I:J

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
.method public B1(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;
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
    iput-object p1, p0, Lb82/z1;->F:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/a2;->I:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/a2;->I:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

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
    iput-wide v0, p0, Lb82/a2;->I:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/a2;->A1(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
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
    iget-wide v2, v1, Lb82/a2;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/a2;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/z1;->F:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;

    .line 12
    .line 13
    const-wide/16 v6, 0x7f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x45

    .line 17
    .line 18
    const-wide/16 v12, 0x43

    .line 19
    .line 20
    const-wide/16 v14, 0x49

    .line 21
    .line 22
    const-wide/16 v16, 0x51

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    cmp-long v20, v6, v4

    .line 27
    .line 28
    if-eqz v20, :cond_7

    .line 29
    .line 30
    and-long v6, v2, v16

    .line 31
    .line 32
    cmp-long v20, v6, v4

    .line 33
    .line 34
    if-eqz v20, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v6, v9

    .line 44
    :goto_0
    and-long v20, v2, v14

    .line 45
    .line 46
    cmp-long v7, v20, v4

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;->Z()Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v7, v9

    .line 58
    :goto_1
    and-long v20, v2, v12

    .line 59
    .line 60
    cmp-long v22, v20, v4

    .line 61
    .line 62
    if-eqz v22, :cond_2

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;->f0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object/from16 v20, v9

    .line 72
    .line 73
    :goto_2
    and-long v21, v2, v10

    .line 74
    .line 75
    cmp-long v23, v21, v4

    .line 76
    .line 77
    if-eqz v23, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;->g0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v21

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object/from16 v21, v9

    .line 87
    .line 88
    :goto_3
    if-eqz v21, :cond_4

    .line 89
    .line 90
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v22

    .line 94
    if-lez v22, :cond_4

    .line 95
    .line 96
    const/16 v22, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/16 v22, 0x0

    .line 100
    .line 101
    :goto_4
    const-wide/16 v18, 0x61

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move-object/from16 v21, v9

    .line 105
    .line 106
    const-wide/16 v18, 0x61

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    :goto_5
    and-long v23, v2, v18

    .line 111
    .line 112
    cmp-long v25, v23, v4

    .line 113
    .line 114
    if-eqz v25, :cond_6

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;->h0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_6
    move-object/from16 v10, v20

    .line 123
    .line 124
    move-object/from16 v11, v21

    .line 125
    .line 126
    move/from16 v26, v22

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_6
    move-object v0, v9

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move-object v0, v9

    .line 132
    move-object v6, v0

    .line 133
    move-object v7, v6

    .line 134
    move-object v10, v7

    .line 135
    move-object v11, v10

    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    :goto_7
    and-long/2addr v14, v2

    .line 139
    cmp-long v22, v14, v4

    .line 140
    .line 141
    if-eqz v22, :cond_8

    .line 142
    .line 143
    iget-object v14, v1, Lb82/z1;->A:Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    .line 144
    .line 145
    invoke-virtual {v14, v7}, Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;->setBadgeInfo(Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    and-long/2addr v12, v2

    .line 149
    cmp-long v7, v12, v4

    .line 150
    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    iget-object v7, v1, Lb82/z1;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 154
    .line 155
    invoke-static {v7, v10, v8, v9, v9}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    const-wide/16 v7, 0x45

    .line 159
    .line 160
    and-long/2addr v7, v2

    .line 161
    cmp-long v9, v7, v4

    .line 162
    .line 163
    if-eqz v9, :cond_a

    .line 164
    .line 165
    iget-object v7, v1, Lb82/z1;->C:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-static {v7, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v1, Lb82/z1;->C:Landroid/widget/TextView;

    .line 171
    .line 172
    move/from16 v8, v26

    .line 173
    .line 174
    invoke-static {v7, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 175
    .line 176
    .line 177
    :cond_a
    const-wide/16 v7, 0x40

    .line 178
    .line 179
    and-long/2addr v7, v2

    .line 180
    cmp-long v9, v7, v4

    .line 181
    .line 182
    if-eqz v9, :cond_b

    .line 183
    .line 184
    iget-object v7, v1, Lb82/a2;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    iget-object v8, v1, Lb82/a2;->H:Landroid/view/View$OnClickListener;

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    const-wide/16 v7, 0x61

    .line 192
    .line 193
    and-long/2addr v7, v2

    .line 194
    cmp-long v9, v7, v4

    .line 195
    .line 196
    if-eqz v9, :cond_c

    .line 197
    .line 198
    iget-object v7, v1, Lb82/z1;->D:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-static {v7, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    and-long v2, v2, v16

    .line 204
    .line 205
    cmp-long v0, v2, v4

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    iget-object v0, v1, Lb82/z1;->E:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb82/z1;->F:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;->X(Landroid/view/View;)V

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
    sget v0, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/a2;->B1(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;)V

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
    iget-wide v0, p0, Lb82/a2;->I:J

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
