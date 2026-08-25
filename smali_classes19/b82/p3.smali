.class public Lb82/p3;
.super Lb82/o3;
.source "BL"

# interfaces
.implements Lc82/a$a;


# static fields
.field private static final S:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final T:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final O:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final P:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Q:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private R:J


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
    sput-object v0, Lb82/p3;->T:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->Q1:I

    .line 9
    .line 10
    const/16 v2, 0xc

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

    sget-object v0, Lb82/p3;->S:Landroidx/databinding/q$i;

    sget-object v1, Lb82/p3;->T:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/p3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x6

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v14, 0x1

    aget-object v5, p3, v14

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v9, 0x5

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v13, 0x3

    aget-object v10, p3, v13

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v16}, Lb82/o3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lb82/p3;->R:J

    iget-object v0, v2, Lb82/o3;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/o3;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/o3;->C:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/o3;->D:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/o3;->E:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/o3;->F:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/o3;->G:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/o3;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/o3;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/o3;->J:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/o3;->K:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lb82/o3;->L:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 16
    new-instance v0, Lc82/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v2, Lb82/p3;->O:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lc82/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v2, Lb82/p3;->P:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lc82/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v2, Lb82/p3;->Q:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lb82/p3;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;I)Z
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
    iget-wide p1, p0, Lb82/p3;->R:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/p3;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->E3:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/p3;->R:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/p3;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->y3:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/p3;->R:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/p3;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->X1:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/p3;->R:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/p3;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->b0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/p3;->R:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/p3;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->L2:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lb82/p3;->R:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/p3;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->I2:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lb82/p3;->R:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lb82/p3;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->y1:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lb82/p3;->R:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lb82/p3;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->J2:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lb82/p3;->R:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lb82/p3;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->A0:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lb82/p3;->R:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lb82/p3;->R:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->z0:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lb82/p3;->R:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lb82/p3;->R:J

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
.method public A1(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;
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
    iput-object p1, p0, Lb82/o3;->N:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/p3;->R:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/p3;->R:J

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
    const-wide/16 v0, 0x800

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lb82/p3;->R:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/p3;->B1(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lb82/p3;->R:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/p3;->R:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/o3;->N:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;

    .line 12
    .line 13
    const-wide/16 v6, 0xfff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x809

    .line 17
    .line 18
    const-wide/16 v10, 0x821

    .line 19
    .line 20
    const-wide/16 v12, 0xa01

    .line 21
    .line 22
    const-wide/16 v14, 0x811

    .line 23
    .line 24
    const-wide/16 v16, 0xc01

    .line 25
    .line 26
    const-wide/16 v18, 0x881

    .line 27
    .line 28
    const-wide/16 v20, 0x901

    .line 29
    .line 30
    const-wide/16 v22, 0x841

    .line 31
    .line 32
    const-wide/16 v24, 0x803

    .line 33
    .line 34
    const-wide/16 v26, 0x805

    .line 35
    .line 36
    const/16 v28, 0x0

    .line 37
    .line 38
    const/16 v29, 0x0

    .line 39
    .line 40
    cmp-long v30, v6, v4

    .line 41
    .line 42
    if-eqz v30, :cond_f

    .line 43
    .line 44
    and-long v6, v2, v26

    .line 45
    .line 46
    cmp-long v30, v6, v4

    .line 47
    .line 48
    if-eqz v30, :cond_0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v6, v28

    .line 58
    .line 59
    :goto_0
    and-long v30, v2, v24

    .line 60
    .line 61
    cmp-long v7, v30, v4

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->f0()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v7, 0x0

    .line 73
    :goto_1
    and-long v30, v2, v22

    .line 74
    .line 75
    cmp-long v32, v30, v4

    .line 76
    .line 77
    if-eqz v32, :cond_2

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->P()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 82
    .line 83
    .line 84
    move-result-object v30

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object/from16 v30, v28

    .line 87
    .line 88
    :goto_2
    and-long v31, v2, v20

    .line 89
    .line 90
    cmp-long v33, v31, v4

    .line 91
    .line 92
    if-eqz v33, :cond_3

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->R()Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v31

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object/from16 v31, v28

    .line 102
    .line 103
    :goto_3
    and-long v32, v2, v18

    .line 104
    .line 105
    cmp-long v34, v32, v4

    .line 106
    .line 107
    if-eqz v34, :cond_4

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->J()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 112
    .line 113
    .line 114
    move-result-object v32

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object/from16 v32, v28

    .line 117
    .line 118
    :goto_4
    and-long v33, v2, v16

    .line 119
    .line 120
    cmp-long v35, v33, v4

    .line 121
    .line 122
    if-eqz v35, :cond_5

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->G()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v33

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move-object/from16 v33, v28

    .line 132
    .line 133
    :goto_5
    and-long v34, v2, v14

    .line 134
    .line 135
    cmp-long v36, v34, v4

    .line 136
    .line 137
    if-eqz v36, :cond_b

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->F()Z

    .line 142
    .line 143
    .line 144
    move-result v28

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    const/16 v28, 0x0

    .line 147
    .line 148
    :goto_6
    if-eqz v36, :cond_8

    .line 149
    .line 150
    if-eqz v28, :cond_7

    .line 151
    .line 152
    const-wide/32 v34, 0xa000

    .line 153
    .line 154
    .line 155
    :goto_7
    or-long v2, v2, v34

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_7
    const-wide/16 v34, 0x5000

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    :goto_8
    if-eqz v28, :cond_9

    .line 162
    .line 163
    const/16 v34, 0xb4

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_9
    const/16 v34, 0x0

    .line 167
    .line 168
    :goto_9
    iget-object v14, v1, Lb82/o3;->K:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    if-eqz v28, :cond_a

    .line 175
    .line 176
    sget v15, Lb92/h;->I:I

    .line 177
    .line 178
    :goto_a
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    move-object/from16 v28, v14

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_a
    sget v15, Lb92/h;->A:I

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_b
    const/16 v34, 0x0

    .line 189
    .line 190
    :goto_b
    and-long v14, v2, v12

    .line 191
    .line 192
    cmp-long v37, v14, v4

    .line 193
    .line 194
    if-eqz v37, :cond_c

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->I()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    goto :goto_c

    .line 203
    :cond_c
    const/4 v14, 0x0

    .line 204
    :goto_c
    and-long v37, v2, v10

    .line 205
    .line 206
    cmp-long v15, v37, v4

    .line 207
    .line 208
    if-eqz v15, :cond_d

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->X()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    goto :goto_d

    .line 217
    :cond_d
    const/4 v15, 0x0

    .line 218
    :goto_d
    and-long v37, v2, v8

    .line 219
    .line 220
    cmp-long v39, v37, v4

    .line 221
    .line 222
    if-eqz v39, :cond_e

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->K()Z

    .line 227
    .line 228
    .line 229
    move-result v29

    .line 230
    move v8, v7

    .line 231
    move v9, v14

    .line 232
    move/from16 v41, v15

    .line 233
    .line 234
    move-object/from16 v0, v28

    .line 235
    .line 236
    move/from16 v42, v29

    .line 237
    .line 238
    move-object/from16 v14, v31

    .line 239
    .line 240
    move-object/from16 v7, v32

    .line 241
    .line 242
    move-object/from16 v40, v33

    .line 243
    .line 244
    move/from16 v43, v34

    .line 245
    .line 246
    :goto_e
    move-object v15, v6

    .line 247
    move-object/from16 v6, v30

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_e
    move v8, v7

    .line 251
    move v9, v14

    .line 252
    move/from16 v41, v15

    .line 253
    .line 254
    move-object/from16 v0, v28

    .line 255
    .line 256
    move-object/from16 v14, v31

    .line 257
    .line 258
    move-object/from16 v7, v32

    .line 259
    .line 260
    move-object/from16 v40, v33

    .line 261
    .line 262
    move/from16 v43, v34

    .line 263
    .line 264
    const/16 v42, 0x0

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_f
    move-object/from16 v0, v28

    .line 268
    .line 269
    move-object v6, v0

    .line 270
    move-object v7, v6

    .line 271
    move-object v14, v7

    .line 272
    move-object v15, v14

    .line 273
    move-object/from16 v40, v15

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/16 v41, 0x0

    .line 278
    .line 279
    const/16 v42, 0x0

    .line 280
    .line 281
    const/16 v43, 0x0

    .line 282
    .line 283
    :goto_f
    const-wide/16 v30, 0x800

    .line 284
    .line 285
    and-long v30, v2, v30

    .line 286
    .line 287
    cmp-long v32, v30, v4

    .line 288
    .line 289
    if-eqz v32, :cond_10

    .line 290
    .line 291
    iget-object v10, v1, Lb82/o3;->A:Landroid/widget/ImageView;

    .line 292
    .line 293
    iget-object v11, v1, Lb82/p3;->Q:Landroid/view/View$OnClickListener;

    .line 294
    .line 295
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v1, Lb82/o3;->C:Landroid/view/View;

    .line 299
    .line 300
    iget-object v11, v1, Lb82/p3;->O:Landroid/view/View$OnClickListener;

    .line 301
    .line 302
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object v10, v1, Lb82/o3;->G:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    iget-object v11, v1, Lb82/p3;->P:Landroid/view/View$OnClickListener;

    .line 308
    .line 309
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    and-long v10, v2, v24

    .line 313
    .line 314
    cmp-long v24, v10, v4

    .line 315
    .line 316
    if-eqz v24, :cond_11

    .line 317
    .line 318
    iget-object v10, v1, Lb82/o3;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 319
    .line 320
    invoke-static {v10, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 321
    .line 322
    .line 323
    :cond_11
    and-long v10, v2, v12

    .line 324
    .line 325
    cmp-long v8, v10, v4

    .line 326
    .line 327
    if-eqz v8, :cond_12

    .line 328
    .line 329
    iget-object v8, v1, Lb82/o3;->C:Landroid/view/View;

    .line 330
    .line 331
    invoke-static {v8, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 332
    .line 333
    .line 334
    iget-object v8, v1, Lb82/o3;->D:Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-static {v8, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 337
    .line 338
    .line 339
    iget-object v8, v1, Lb82/o3;->L:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-static {v8, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 342
    .line 343
    .line 344
    :cond_12
    const-wide/16 v8, 0x821

    .line 345
    .line 346
    and-long/2addr v8, v2

    .line 347
    cmp-long v10, v8, v4

    .line 348
    .line 349
    if-eqz v10, :cond_13

    .line 350
    .line 351
    iget-object v8, v1, Lb82/o3;->E:Landroid/widget/FrameLayout;

    .line 352
    .line 353
    move/from16 v9, v41

    .line 354
    .line 355
    invoke-static {v8, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 356
    .line 357
    .line 358
    :cond_13
    const-wide/16 v8, 0x811

    .line 359
    .line 360
    and-long/2addr v8, v2

    .line 361
    cmp-long v10, v8, v4

    .line 362
    .line 363
    if-eqz v10, :cond_15

    .line 364
    .line 365
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    const/16 v9, 0xb

    .line 370
    .line 371
    if-lt v8, v9, :cond_14

    .line 372
    .line 373
    iget-object v8, v1, Lb82/o3;->F:Landroid/widget/ImageView;

    .line 374
    .line 375
    move/from16 v9, v43

    .line 376
    .line 377
    int-to-float v9, v9

    .line 378
    invoke-virtual {v8, v9}, Landroid/view/View;->setRotation(F)V

    .line 379
    .line 380
    .line 381
    :cond_14
    iget-object v8, v1, Lb82/o3;->K:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-static {v8, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    :cond_15
    const-wide/16 v8, 0x809

    .line 387
    .line 388
    and-long/2addr v8, v2

    .line 389
    cmp-long v0, v8, v4

    .line 390
    .line 391
    if-eqz v0, :cond_16

    .line 392
    .line 393
    iget-object v0, v1, Lb82/o3;->G:Landroid/widget/LinearLayout;

    .line 394
    .line 395
    move/from16 v8, v42

    .line 396
    .line 397
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 398
    .line 399
    .line 400
    :cond_16
    and-long v8, v2, v22

    .line 401
    .line 402
    cmp-long v0, v8, v4

    .line 403
    .line 404
    if-eqz v0, :cond_17

    .line 405
    .line 406
    iget-object v0, v1, Lb82/o3;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 407
    .line 408
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 409
    .line 410
    .line 411
    :cond_17
    and-long v8, v2, v18

    .line 412
    .line 413
    cmp-long v0, v8, v4

    .line 414
    .line 415
    if-eqz v0, :cond_18

    .line 416
    .line 417
    iget-object v0, v1, Lb82/o3;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 418
    .line 419
    invoke-static {v0, v7}, Lpt1/k;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 420
    .line 421
    .line 422
    :cond_18
    and-long v6, v2, v20

    .line 423
    .line 424
    cmp-long v0, v6, v4

    .line 425
    .line 426
    if-eqz v0, :cond_19

    .line 427
    .line 428
    iget-object v0, v1, Lb82/o3;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 429
    .line 430
    invoke-static {v0, v14}, Lpt1/k;->r(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/Pair;)V

    .line 431
    .line 432
    .line 433
    :cond_19
    and-long v6, v2, v26

    .line 434
    .line 435
    cmp-long v0, v6, v4

    .line 436
    .line 437
    if-eqz v0, :cond_1a

    .line 438
    .line 439
    iget-object v0, v1, Lb82/o3;->J:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-static {v0, v15}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    :cond_1a
    and-long v2, v2, v16

    .line 445
    .line 446
    cmp-long v0, v2, v4

    .line 447
    .line 448
    if-eqz v0, :cond_1b

    .line 449
    .line 450
    iget-object v0, v1, Lb82/o3;->L:Landroid/widget/TextView;

    .line 451
    .line 452
    move-object/from16 v2, v40

    .line 453
    .line 454
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    :cond_1b
    return-void

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

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
    iget-object p1, p0, Lb82/o3;->N:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->l0()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lb82/o3;->N:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->A(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lb82/o3;->N:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;->z()V

    .line 32
    .line 33
    .line 34
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
    sget v0, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/p3;->A1(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$b;)V

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
    iget-wide v0, p0, Lb82/p3;->R:J

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
