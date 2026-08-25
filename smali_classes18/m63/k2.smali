.class public Lm63/k2;
.super Lm63/j2;
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
.field private final H:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:J


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

    sget-object v0, Lm63/k2;->K:Landroidx/databinding/q$i;

    sget-object v1, Lm63/k2;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lm63/k2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v9, 0x1

    aget-object v0, p3, v9

    move-object v8, v0

    check-cast v8, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lm63/j2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm63/k2;->J:J

    iget-object p1, p0, Lm63/j2;->A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lm63/j2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lm63/j2;->C:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lm63/j2;->D:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lm63/j2;->E:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lm63/k2;->H:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    new-instance p1, Ln63/a;

    invoke-direct {p1, p0, v9}, Ln63/a;-><init>(Ln63/a$a;I)V

    iput-object p1, p0, Lm63/k2;->I:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lm63/k2;->C0()V

    return-void
.end method

.method private A1(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;I)Z
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
    iget-wide p1, p0, Lm63/k2;->J:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lm63/k2;->J:J

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
    sget p1, Ll63/a;->g:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lm63/k2;->J:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lm63/k2;->J:J

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
    sget p1, Ll63/a;->k:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lm63/k2;->J:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lm63/k2;->J:J

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
    sget p1, Ll63/a;->F0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lm63/k2;->J:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lm63/k2;->J:J

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
    const/4 p1, 0x0

    .line 71
    return p1
.end method


# virtual methods
.method public B1(Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;)V
    .locals 4
    .param p1    # Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lm63/j2;->G:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lm63/k2;->J:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lm63/k2;->J:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Ll63/a;->v:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/q;->U0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
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
    iput-wide v0, p0, Lm63/k2;->J:J

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

.method public C1(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;)V
    .locals 4
    .param p1    # Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;
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
    iput-object p1, p0, Lm63/j2;->F:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lm63/k2;->J:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lm63/k2;->J:J

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
    check-cast p2, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lm63/k2;->A1(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lm63/k2;->J:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lm63/k2;->J:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lm63/j2;->F:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 12
    .line 13
    const-wide/16 v6, 0x3d

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x31

    .line 17
    .line 18
    const-wide/16 v12, 0x25

    .line 19
    .line 20
    const-wide/16 v14, 0x2d

    .line 21
    .line 22
    cmp-long v18, v6, v4

    .line 23
    .line 24
    if-eqz v18, :cond_7

    .line 25
    .line 26
    and-long v6, v2, v14

    .line 27
    .line 28
    cmp-long v18, v6, v4

    .line 29
    .line 30
    if-eqz v18, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->I()Lcom/bilibili/lib/image2/bean/k;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->F()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    :goto_1
    and-long v18, v2, v12

    .line 54
    .line 55
    cmp-long v20, v18, v4

    .line 56
    .line 57
    if-eqz v20, :cond_2

    .line 58
    .line 59
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    xor-int/lit8 v18, v18, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_2
    const/16 v18, 0x0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    and-long v19, v2, v10

    .line 73
    .line 74
    cmp-long v21, v19, v4

    .line 75
    .line 76
    if-eqz v21, :cond_5

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->D0()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v19, 0x0

    .line 86
    .line 87
    :goto_4
    if-eqz v19, :cond_5

    .line 88
    .line 89
    invoke-virtual/range {v19 .. v19}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    invoke-virtual/range {v19 .. v19}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->t()I

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    const-wide/16 v16, 0x21

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const-wide/16 v16, 0x21

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    :goto_5
    and-long v21, v2, v16

    .line 107
    .line 108
    cmp-long v23, v21, v4

    .line 109
    .line 110
    if-eqz v23, :cond_6

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->E0()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move/from16 v8, v18

    .line 119
    .line 120
    move/from16 v9, v19

    .line 121
    .line 122
    move-object/from16 v14, v20

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move/from16 v8, v18

    .line 126
    .line 127
    move/from16 v9, v19

    .line 128
    .line 129
    move-object/from16 v14, v20

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    const-wide/16 v16, 0x21

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    :goto_6
    and-long v15, v2, v16

    .line 142
    .line 143
    cmp-long v17, v15, v4

    .line 144
    .line 145
    if-eqz v17, :cond_8

    .line 146
    .line 147
    iget-object v15, v1, Lm63/j2;->A:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-static {v15, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v15, v1, Lm63/j2;->D:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-static {v15, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    :cond_8
    const-wide/16 v15, 0x20

    .line 158
    .line 159
    and-long/2addr v15, v2

    .line 160
    cmp-long v0, v15, v4

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v0, v1, Lm63/j2;->A:Landroid/widget/ImageView;

    .line 165
    .line 166
    iget-object v15, v1, Lm63/k2;->I:Landroid/view/View$OnClickListener;

    .line 167
    .line 168
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    and-long/2addr v10, v2

    .line 172
    cmp-long v0, v10, v4

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object v0, v1, Lm63/j2;->C:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-static {v0, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lm63/j2;->C:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    :cond_a
    and-long v9, v2, v12

    .line 187
    .line 188
    cmp-long v0, v9, v4

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object v0, v1, Lm63/j2;->E:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 193
    .line 194
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lm63/k2;->H:Landroid/view/View;

    .line 198
    .line 199
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    :cond_b
    const-wide/16 v8, 0x2d

    .line 203
    .line 204
    and-long/2addr v2, v8

    .line 205
    cmp-long v0, v2, v4

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    iget-object v0, v1, Lm63/j2;->E:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-static {v0, v7, v2, v3, v6}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    return-void

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm63/j2;->G:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;->a()V

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
    sget v0, Ll63/a;->J0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lm63/k2;->C1(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Ll63/a;->v:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lm63/k2;->B1(Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public x0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lm63/k2;->J:J

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
