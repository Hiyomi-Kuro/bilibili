.class public Lm63/v;
.super Lm63/u;
.source "BL"

# interfaces
.implements Ln63/a$a;


# static fields
.field private static final K:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final L:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final F:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final G:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final H:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final I:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:J


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
    sput-object v0, Lm63/v;->L:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ll63/e;->t1:I

    .line 9
    .line 10
    const/4 v2, 0x5

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

    sget-object v0, Lm63/v;->K:Landroidx/databinding/q$i;

    sget-object v1, Lm63/v;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lm63/v;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v8, 0x2

    aget-object v0, p3, v8

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x1

    aget-object v0, p3, v9

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lm63/u;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm63/v;->J:J

    iget-object p1, p0, Lm63/u;->A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lm63/v;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lm63/v;->G:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lm63/u;->C:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lm63/u;->D:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    new-instance p1, Ln63/a;

    invoke-direct {p1, p0, v9}, Ln63/a;-><init>(Ln63/a$a;I)V

    iput-object p1, p0, Lm63/v;->H:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p1, Ln63/a;

    invoke-direct {p1, p0, v8}, Ln63/a;-><init>(Ln63/a$a;I)V

    iput-object p1, p0, Lm63/v;->I:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lm63/v;->C0()V

    return-void
.end method

.method private A1(Lcom/mall/videodetail/vd/united/page/floatlayer/a;I)Z
    .locals 3

    .line 1
    sget p1, Ll63/a;->a:I

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
    iget-wide p1, p0, Lm63/v;->J:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lm63/v;->J:J

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
    sget p1, Ll63/a;->B0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lm63/v;->J:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lm63/v;->J:J

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
    sget p1, Ll63/a;->M:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lm63/v;->J:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lm63/v;->J:J

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
    sget p1, Ll63/a;->C0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lm63/v;->J:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lm63/v;->J:J

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
    sget p1, Ll63/a;->G0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lm63/v;->J:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lm63/v;->J:J

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
    const/4 p1, 0x0

    .line 88
    return p1
.end method


# virtual methods
.method public B1(Lcom/mall/videodetail/vd/united/page/floatlayer/a;)V
    .locals 4
    .param p1    # Lcom/mall/videodetail/vd/united/page/floatlayer/a;
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
    iput-object p1, p0, Lm63/u;->E:Lcom/mall/videodetail/vd/united/page/floatlayer/a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lm63/v;->J:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lm63/v;->J:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Ll63/a;->J0:I

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lm63/v;->J:J

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
    check-cast p2, Lcom/mall/videodetail/vd/united/page/floatlayer/a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lm63/v;->A1(Lcom/mall/videodetail/vd/united/page/floatlayer/a;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lm63/v;->J:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lm63/v;->J:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lm63/u;->E:Lcom/mall/videodetail/vd/united/page/floatlayer/a;

    .line 12
    .line 13
    const-wide/16 v6, 0x3f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x31

    .line 17
    .line 18
    const-wide/16 v10, 0x280

    .line 19
    .line 20
    const-wide/16 v12, 0x2d

    .line 21
    .line 22
    const-wide/16 v14, 0x23

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    cmp-long v18, v6, v4

    .line 29
    .line 30
    if-eqz v18, :cond_6

    .line 31
    .line 32
    and-long v6, v2, v14

    .line 33
    .line 34
    cmp-long v18, v6, v4

    .line 35
    .line 36
    if-eqz v18, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/floatlayer/a;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    :cond_0
    and-long v6, v2, v12

    .line 45
    .line 46
    cmp-long v18, v6, v4

    .line 47
    .line 48
    if-eqz v18, :cond_3

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/floatlayer/a;->z()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    :goto_0
    if-eqz v18, :cond_4

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    or-long/2addr v2, v10

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide/16 v18, 0x140

    .line 65
    .line 66
    or-long v2, v2, v18

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v6, 0x0

    .line 70
    :cond_4
    :goto_1
    and-long v18, v2, v8

    .line 71
    .line 72
    cmp-long v7, v18, v4

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/floatlayer/a;->F()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    move-object/from16 v20, v17

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object/from16 v20, v17

    .line 86
    .line 87
    :goto_2
    const/4 v7, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move-object/from16 v20, v17

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    and-long/2addr v10, v2

    .line 94
    cmp-long v17, v10, v4

    .line 95
    .line 96
    if-eqz v17, :cond_9

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/floatlayer/a;->A()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/4 v0, 0x0

    .line 106
    :goto_4
    const-wide/16 v10, 0x200

    .line 107
    .line 108
    and-long/2addr v10, v2

    .line 109
    cmp-long v17, v10, v4

    .line 110
    .line 111
    if-eqz v17, :cond_8

    .line 112
    .line 113
    xor-int/lit8 v10, v0, 0x1

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/4 v0, 0x0

    .line 119
    goto :goto_5

    .line 120
    :goto_6
    and-long v11, v2, v12

    .line 121
    .line 122
    cmp-long v13, v11, v4

    .line 123
    .line 124
    if-eqz v13, :cond_c

    .line 125
    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    const/4 v0, 0x0

    .line 130
    :goto_7
    if-eqz v6, :cond_b

    .line 131
    .line 132
    move/from16 v16, v10

    .line 133
    .line 134
    :cond_b
    move/from16 v10, v16

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/4 v0, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    :goto_8
    const-wide/16 v11, 0x20

    .line 140
    .line 141
    and-long/2addr v11, v2

    .line 142
    cmp-long v16, v11, v4

    .line 143
    .line 144
    if-eqz v16, :cond_d

    .line 145
    .line 146
    iget-object v11, v1, Lm63/u;->A:Landroid/widget/ImageView;

    .line 147
    .line 148
    iget-object v12, v1, Lm63/v;->H:Landroid/view/View$OnClickListener;

    .line 149
    .line 150
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v11, v1, Lm63/v;->G:Landroid/widget/ImageView;

    .line 154
    .line 155
    iget-object v12, v1, Lm63/v;->I:Landroid/view/View$OnClickListener;

    .line 156
    .line 157
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    const-wide/16 v11, 0x25

    .line 161
    .line 162
    and-long/2addr v11, v2

    .line 163
    cmp-long v16, v11, v4

    .line 164
    .line 165
    if-eqz v16, :cond_e

    .line 166
    .line 167
    iget-object v11, v1, Lm63/u;->A:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-static {v11, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 170
    .line 171
    .line 172
    :cond_e
    and-long/2addr v8, v2

    .line 173
    cmp-long v6, v8, v4

    .line 174
    .line 175
    if-eqz v6, :cond_f

    .line 176
    .line 177
    iget-object v6, v1, Lm63/v;->G:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-static {v6, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 180
    .line 181
    .line 182
    :cond_f
    and-long/2addr v2, v14

    .line 183
    cmp-long v6, v2, v4

    .line 184
    .line 185
    if-eqz v6, :cond_10

    .line 186
    .line 187
    iget-object v2, v1, Lm63/u;->C:Landroid/widget/TextView;

    .line 188
    .line 189
    move-object/from16 v3, v20

    .line 190
    .line 191
    invoke-static {v2, v3}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lm63/u;->D:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-static {v2, v3}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_10
    if-eqz v13, :cond_11

    .line 200
    .line 201
    iget-object v2, v1, Lm63/u;->C:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-static {v2, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lm63/u;->D:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-static {v0, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 209
    .line 210
    .line 211
    :cond_11
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
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
    iget-object p1, p0, Lm63/u;->E:Lcom/mall/videodetail/vd/united/page/floatlayer/a;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/floatlayer/a;->G(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lm63/u;->E:Lcom/mall/videodetail/vd/united/page/floatlayer/a;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/floatlayer/a;->G(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
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
    sget v0, Ll63/a;->J0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mall/videodetail/vd/united/page/floatlayer/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lm63/v;->B1(Lcom/mall/videodetail/vd/united/page/floatlayer/a;)V

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
    iget-wide v0, p0, Lm63/v;->J:J

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
