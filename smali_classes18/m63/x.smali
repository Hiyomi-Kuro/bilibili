.class public Lm63/x;
.super Lm63/w;
.source "BL"

# interfaces
.implements Ln63/a$a;


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

    sget-object v0, Lm63/x;->J:Landroidx/databinding/q$i;

    sget-object v1, Lm63/x;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lm63/x;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v9, 0x1

    .line 2
    aget-object v0, p3, v9

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lm63/w;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm63/x;->I:J

    iget-object p1, p0, Lm63/w;->A:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lm63/w;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lm63/x;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lm63/w;->C:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lm63/w;->D:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lm63/w;->E:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    new-instance p1, Ln63/a;

    invoke-direct {p1, p0, v9}, Ln63/a;-><init>(Ln63/a$a;I)V

    iput-object p1, p0, Lm63/x;->H:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lm63/x;->C0()V

    return-void
.end method

.method private B1(Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;I)Z
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
    iget-wide p1, p0, Lm63/x;->I:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lm63/x;->I:J

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
    sget p1, Ll63/a;->I:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lm63/x;->I:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lm63/x;->I:J

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
    sget p1, Ll63/a;->K:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lm63/x;->I:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lm63/x;->I:J

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
    sget p1, Ll63/a;->J:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lm63/x;->I:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lm63/x;->I:J

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
    sget p1, Ll63/a;->d:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lm63/x;->I:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lm63/x;->I:J

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
    sget p1, Ll63/a;->O:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lm63/x;->I:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lm63/x;->I:J

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
    sget p1, Ll63/a;->N:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lm63/x;->I:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lm63/x;->I:J

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
    sget p1, Ll63/a;->E0:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lm63/x;->I:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lm63/x;->I:J

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
    sget p1, Ll63/a;->A0:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lm63/x;->I:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lm63/x;->I:J

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
    sget p1, Ll63/a;->z0:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lm63/x;->I:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lm63/x;->I:J

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
    sget p1, Ll63/a;->t:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lm63/x;->I:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lm63/x;->I:J

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
    const/4 p1, 0x0

    .line 190
    return p1
.end method


# virtual methods
.method public A1(Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;)V
    .locals 4
    .param p1    # Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;
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
    iput-object p1, p0, Lm63/w;->F:Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lm63/x;->I:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lm63/x;->I:J

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
    const-wide/16 v0, 0x800

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lm63/x;->I:J

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
    check-cast p2, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lm63/x;->B1(Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;I)Z

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
    iget-wide v2, v1, Lm63/x;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lm63/x;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lm63/w;->F:Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;

    .line 12
    .line 13
    const-wide/16 v6, 0xfff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x811

    .line 17
    .line 18
    const-wide/16 v12, 0x809

    .line 19
    .line 20
    const-wide/16 v14, 0xa01

    .line 21
    .line 22
    const-wide/16 v16, 0x881

    .line 23
    .line 24
    const-wide/16 v18, 0x901

    .line 25
    .line 26
    const-wide/16 v20, 0x841

    .line 27
    .line 28
    const-wide/16 v22, 0x801

    .line 29
    .line 30
    const-wide/16 v24, 0x803

    .line 31
    .line 32
    const-wide/16 v26, 0xc01

    .line 33
    .line 34
    const-wide/16 v28, 0x821

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    cmp-long v32, v6, v4

    .line 38
    .line 39
    if-eqz v32, :cond_11

    .line 40
    .line 41
    and-long v6, v2, v28

    .line 42
    .line 43
    const/16 v32, 0x1

    .line 44
    .line 45
    cmp-long v33, v6, v4

    .line 46
    .line 47
    if-eqz v33, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->getIconUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    :goto_0
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-lez v7, :cond_2

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v6, 0x0

    .line 68
    :cond_2
    const/4 v7, 0x0

    .line 69
    :goto_1
    and-long v33, v2, v26

    .line 70
    .line 71
    cmp-long v35, v33, v4

    .line 72
    .line 73
    if-eqz v35, :cond_4

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->A()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v33

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/16 v33, 0x0

    .line 83
    .line 84
    :goto_2
    if-eqz v33, :cond_5

    .line 85
    .line 86
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v34

    .line 90
    if-lez v34, :cond_5

    .line 91
    .line 92
    const/16 v34, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/16 v33, 0x0

    .line 96
    .line 97
    :cond_5
    const/16 v34, 0x0

    .line 98
    .line 99
    :goto_3
    and-long v35, v2, v24

    .line 100
    .line 101
    cmp-long v37, v35, v4

    .line 102
    .line 103
    if-eqz v37, :cond_6

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->G()I

    .line 108
    .line 109
    .line 110
    move-result v35

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/16 v35, 0x0

    .line 113
    .line 114
    :goto_4
    and-long v36, v2, v22

    .line 115
    .line 116
    cmp-long v38, v36, v4

    .line 117
    .line 118
    if-eqz v38, :cond_7

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->F()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 123
    .line 124
    .line 125
    move-result-object v36

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const/16 v36, 0x0

    .line 128
    .line 129
    :goto_5
    and-long v37, v2, v20

    .line 130
    .line 131
    cmp-long v39, v37, v4

    .line 132
    .line 133
    if-eqz v39, :cond_8

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->K()I

    .line 138
    .line 139
    .line 140
    move-result v37

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    const/16 v37, 0x0

    .line 143
    .line 144
    :goto_6
    and-long v38, v2, v18

    .line 145
    .line 146
    cmp-long v40, v38, v4

    .line 147
    .line 148
    if-eqz v40, :cond_9

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->P()I

    .line 153
    .line 154
    .line 155
    move-result v38

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    const/16 v38, 0x0

    .line 158
    .line 159
    :goto_7
    and-long v39, v2, v16

    .line 160
    .line 161
    cmp-long v41, v39, v4

    .line 162
    .line 163
    if-eqz v41, :cond_a

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->R()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v39

    .line 171
    goto :goto_8

    .line 172
    :cond_a
    const/16 v39, 0x0

    .line 173
    .line 174
    :goto_8
    and-long v40, v2, v14

    .line 175
    .line 176
    cmp-long v42, v40, v4

    .line 177
    .line 178
    if-eqz v42, :cond_d

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->M()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v40

    .line 186
    goto :goto_9

    .line 187
    :cond_b
    const/16 v40, 0x0

    .line 188
    .line 189
    :goto_9
    if-eqz v40, :cond_c

    .line 190
    .line 191
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v41

    .line 195
    if-lez v41, :cond_c

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_c
    const/16 v32, 0x0

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_d
    const/16 v32, 0x0

    .line 202
    .line 203
    const/16 v40, 0x0

    .line 204
    .line 205
    :goto_a
    and-long v41, v2, v12

    .line 206
    .line 207
    cmp-long v43, v41, v4

    .line 208
    .line 209
    if-eqz v43, :cond_e

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->I()I

    .line 214
    .line 215
    .line 216
    move-result v41

    .line 217
    goto :goto_b

    .line 218
    :cond_e
    const/16 v41, 0x0

    .line 219
    .line 220
    :goto_b
    and-long v42, v2, v10

    .line 221
    .line 222
    cmp-long v44, v42, v4

    .line 223
    .line 224
    if-eqz v44, :cond_f

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->z()I

    .line 229
    .line 230
    .line 231
    move-result v42

    .line 232
    const-wide/16 v30, 0x805

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_f
    const-wide/16 v30, 0x805

    .line 236
    .line 237
    const/16 v42, 0x0

    .line 238
    .line 239
    :goto_c
    and-long v43, v2, v30

    .line 240
    .line 241
    cmp-long v45, v43, v4

    .line 242
    .line 243
    if-eqz v45, :cond_10

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->J()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    move/from16 v46, v32

    .line 252
    .line 253
    move-object/from16 v14, v33

    .line 254
    .line 255
    move/from16 v15, v34

    .line 256
    .line 257
    move/from16 v12, v35

    .line 258
    .line 259
    move-object/from16 v13, v36

    .line 260
    .line 261
    move/from16 v47, v38

    .line 262
    .line 263
    move-object/from16 v48, v39

    .line 264
    .line 265
    move-object/from16 v49, v40

    .line 266
    .line 267
    move/from16 v50, v41

    .line 268
    .line 269
    move/from16 v8, v42

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_10
    move/from16 v46, v32

    .line 273
    .line 274
    move-object/from16 v14, v33

    .line 275
    .line 276
    move/from16 v15, v34

    .line 277
    .line 278
    move/from16 v12, v35

    .line 279
    .line 280
    move-object/from16 v13, v36

    .line 281
    .line 282
    move/from16 v47, v38

    .line 283
    .line 284
    move-object/from16 v48, v39

    .line 285
    .line 286
    move-object/from16 v49, v40

    .line 287
    .line 288
    move/from16 v50, v41

    .line 289
    .line 290
    move/from16 v8, v42

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    goto :goto_d

    .line 294
    :cond_11
    const/4 v0, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v37, 0x0

    .line 303
    .line 304
    const/16 v46, 0x0

    .line 305
    .line 306
    const/16 v47, 0x0

    .line 307
    .line 308
    const/16 v48, 0x0

    .line 309
    .line 310
    const/16 v49, 0x0

    .line 311
    .line 312
    const/16 v50, 0x0

    .line 313
    .line 314
    :goto_d
    and-long/2addr v10, v2

    .line 315
    cmp-long v38, v10, v4

    .line 316
    .line 317
    if-eqz v38, :cond_12

    .line 318
    .line 319
    iget-object v10, v1, Lm63/w;->A:Landroidx/cardview/widget/CardView;

    .line 320
    .line 321
    invoke-virtual {v10, v8}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 322
    .line 323
    .line 324
    :cond_12
    and-long v10, v2, v20

    .line 325
    .line 326
    cmp-long v8, v10, v4

    .line 327
    .line 328
    if-eqz v8, :cond_13

    .line 329
    .line 330
    iget-object v8, v1, Lm63/w;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 331
    .line 332
    invoke-static/range {v37 .. v37}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v8, v10}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    and-long v10, v2, v28

    .line 340
    .line 341
    cmp-long v8, v10, v4

    .line 342
    .line 343
    if-eqz v8, :cond_14

    .line 344
    .line 345
    iget-object v8, v1, Lm63/w;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 346
    .line 347
    invoke-static {v8, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 348
    .line 349
    .line 350
    iget-object v7, v1, Lm63/w;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 351
    .line 352
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-static {v7, v6, v9, v8, v10}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    and-long v6, v2, v24

    .line 359
    .line 360
    cmp-long v8, v6, v4

    .line 361
    .line 362
    if-eqz v8, :cond_15

    .line 363
    .line 364
    iget-object v6, v1, Lm63/x;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 365
    .line 366
    invoke-static {v6, v12}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 367
    .line 368
    .line 369
    :cond_15
    and-long v6, v2, v22

    .line 370
    .line 371
    cmp-long v8, v6, v4

    .line 372
    .line 373
    if-eqz v8, :cond_16

    .line 374
    .line 375
    iget-object v6, v1, Lm63/x;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 376
    .line 377
    invoke-static {v6, v13}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 378
    .line 379
    .line 380
    :cond_16
    const-wide/16 v6, 0x805

    .line 381
    .line 382
    and-long/2addr v6, v2

    .line 383
    cmp-long v8, v6, v4

    .line 384
    .line 385
    if-eqz v8, :cond_17

    .line 386
    .line 387
    iget-object v6, v1, Lm63/x;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 388
    .line 389
    int-to-float v0, v0

    .line 390
    invoke-static {v6, v0}, Lm2/h;->i(Landroid/view/View;F)V

    .line 391
    .line 392
    .line 393
    :cond_17
    const-wide/16 v6, 0x809

    .line 394
    .line 395
    and-long/2addr v6, v2

    .line 396
    cmp-long v0, v6, v4

    .line 397
    .line 398
    if-eqz v0, :cond_18

    .line 399
    .line 400
    iget-object v0, v1, Lm63/x;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 401
    .line 402
    move/from16 v9, v50

    .line 403
    .line 404
    int-to-float v6, v9

    .line 405
    invoke-static {v0, v6}, Lm2/h;->d(Landroid/view/View;F)V

    .line 406
    .line 407
    .line 408
    :cond_18
    const-wide/16 v6, 0x800

    .line 409
    .line 410
    and-long/2addr v6, v2

    .line 411
    cmp-long v0, v6, v4

    .line 412
    .line 413
    if-eqz v0, :cond_19

    .line 414
    .line 415
    iget-object v0, v1, Lm63/x;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 416
    .line 417
    iget-object v6, v1, Lm63/x;->H:Landroid/view/View$OnClickListener;

    .line 418
    .line 419
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    :cond_19
    and-long v6, v2, v26

    .line 423
    .line 424
    cmp-long v0, v6, v4

    .line 425
    .line 426
    if-eqz v0, :cond_1a

    .line 427
    .line 428
    iget-object v0, v1, Lm63/w;->C:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-static {v0, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, Lm63/w;->C:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-static {v0, v15}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 436
    .line 437
    .line 438
    :cond_1a
    and-long v6, v2, v18

    .line 439
    .line 440
    cmp-long v0, v6, v4

    .line 441
    .line 442
    if-eqz v0, :cond_1b

    .line 443
    .line 444
    iget-object v0, v1, Lm63/w;->C:Landroid/widget/TextView;

    .line 445
    .line 446
    move/from16 v9, v47

    .line 447
    .line 448
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, Lm63/w;->D:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Lm63/w;->E:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    .line 460
    .line 461
    :cond_1b
    const-wide/16 v6, 0xa01

    .line 462
    .line 463
    and-long/2addr v6, v2

    .line 464
    cmp-long v0, v6, v4

    .line 465
    .line 466
    if-eqz v0, :cond_1c

    .line 467
    .line 468
    iget-object v0, v1, Lm63/w;->D:Landroid/widget/TextView;

    .line 469
    .line 470
    move-object/from16 v8, v49

    .line 471
    .line 472
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, Lm63/w;->D:Landroid/widget/TextView;

    .line 476
    .line 477
    move/from16 v9, v46

    .line 478
    .line 479
    invoke-static {v0, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 480
    .line 481
    .line 482
    :cond_1c
    and-long v2, v2, v16

    .line 483
    .line 484
    cmp-long v0, v2, v4

    .line 485
    .line 486
    if-eqz v0, :cond_1d

    .line 487
    .line 488
    iget-object v0, v1, Lm63/w;->E:Landroid/widget/TextView;

    .line 489
    .line 490
    move-object/from16 v8, v48

    .line 491
    .line 492
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    :cond_1d
    return-void

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm63/w;->F:Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;->L()Lsf3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lgf3/s;

    .line 16
    .line 17
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
    check-cast p2, Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lm63/x;->A1(Lcom/mall/videodetail/vd/united/page/intro/module/guidestrip/a$a;)V

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
    iget-wide v0, p0, Lm63/x;->I:J

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
