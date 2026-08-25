.class public Llm/p4;
.super Llm/o4;
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
.field private final U:Landroidx/constraintlayout/widget/ConstraintLayout;
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
    sput-object v0, Llm/p4;->c0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/bangumi/l;->s1:I

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/bilibili/bangumi/l;->z4:I

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/bilibili/bangumi/l;->g4:I

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/bilibili/bangumi/l;->f4:I

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/bilibili/bangumi/l;->q1:I

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/bilibili/bangumi/l;->U3:I

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/bilibili/bangumi/l;->q0:I

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/bilibili/bangumi/l;->P1:I

    .line 58
    .line 59
    const/16 v2, 0x13

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
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

    sget-object v0, Llm/p4;->b0:Landroidx/databinding/q$i;

    sget-object v1, Llm/p4;->c0:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/p4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    const/16 v4, 0x12

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v7, p3, v14

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Lcom/bilibili/bangumi/ui/page/detail/download/DownloadNestedChildLayout;

    const/16 v10, 0x9

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0x13

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v13, 0x2

    aget-object v12, p3, v13

    check-cast v12, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    const/4 v3, 0x5

    aget-object v16, p3, v3

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v13, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/tabs/TabLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/4 v3, 0x4

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v19, p3, v3

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xe

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xd

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0x7

    aget-object v22, p3, v22

    check-cast v22, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x4

    invoke-direct/range {v0 .. v22}, Llm/o4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/bangumi/ui/page/detail/download/DownloadNestedChildLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/bilibili/magicasakura/widgets/TintProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Llm/p4;->a0:J

    iget-object v0, v2, Llm/o4;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/o4;->C:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/o4;->D:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Llm/p4;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/o4;->G:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/o4;->I:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/o4;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/o4;->K:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/o4;->L:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/o4;->N:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/o4;->P:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/o4;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 17
    new-instance v0, Lnm/a;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v2, Llm/p4;->V:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lnm/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v2, Llm/p4;->W:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lnm/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v2, Llm/p4;->X:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lnm/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v2, Llm/p4;->Y:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lnm/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v2, Llm/p4;->Z:Landroid/view/View$OnClickListener;

    .line 22
    invoke-virtual/range {p0 .. p0}, Llm/p4;->C0()V

    return-void
.end method

.method private B1(Lyn/f;I)Z
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
    iget-wide p1, p0, Llm/p4;->a0:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/p4;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->C4:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/p4;->a0:J

    .line 25
    .line 26
    const-wide/16 v1, 0x10

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/p4;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->o0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/p4;->a0:J

    .line 42
    .line 43
    const-wide/16 v1, 0x20

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/p4;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->p0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/p4;->a0:J

    .line 59
    .line 60
    const-wide/16 v1, 0x40

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/p4;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->m0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/p4;->a0:J

    .line 76
    .line 77
    const-wide/16 v1, 0x80

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/p4;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->n0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/p4;->a0:J

    .line 93
    .line 94
    const-wide/16 v1, 0x100

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/p4;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->j:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/p4;->a0:J

    .line 110
    .line 111
    const-wide/16 v1, 0x4

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/p4;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->B4:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/p4;->a0:J

    .line 127
    .line 128
    const-wide/16 v1, 0x2

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/p4;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->D4:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/p4;->a0:J

    .line 144
    .line 145
    const-wide/16 v1, 0x200

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/p4;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->o5:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/p4;->a0:J

    .line 161
    .line 162
    const-wide/16 v1, 0x400

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/p4;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->u7:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/p4;->a0:J

    .line 178
    .line 179
    const-wide/16 v1, 0x800

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/p4;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->z6:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Llm/p4;->a0:J

    .line 195
    .line 196
    const-wide/16 v1, 0x1000

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Llm/p4;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->A6:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Llm/p4;->a0:J

    .line 212
    .line 213
    const-wide/16 v1, 0x2000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Llm/p4;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->r0:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Llm/p4;->a0:J

    .line 229
    .line 230
    const-wide/16 v1, 0x4000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Llm/p4;->a0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Q0:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Llm/p4;->a0:J

    .line 246
    .line 247
    const-wide/32 v1, 0x8000

    .line 248
    .line 249
    .line 250
    or-long/2addr p1, v1

    .line 251
    iput-wide p1, p0, Llm/p4;->a0:J

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return v0

    .line 255
    :catchall_e
    move-exception p1

    .line 256
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 257
    throw p1

    .line 258
    :cond_e
    sget p1, Lcom/bilibili/bangumi/a;->P0:I

    .line 259
    .line 260
    if-ne p2, p1, :cond_f

    .line 261
    .line 262
    monitor-enter p0

    .line 263
    :try_start_f
    iget-wide p1, p0, Llm/p4;->a0:J

    .line 264
    .line 265
    const-wide/32 v1, 0x10000

    .line 266
    .line 267
    .line 268
    or-long/2addr p1, v1

    .line 269
    iput-wide p1, p0, Llm/p4;->a0:J

    .line 270
    .line 271
    monitor-exit p0

    .line 272
    return v0

    .line 273
    :catchall_f
    move-exception p1

    .line 274
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 275
    throw p1

    .line 276
    :cond_f
    sget p1, Lcom/bilibili/bangumi/a;->g6:I

    .line 277
    .line 278
    if-ne p2, p1, :cond_10

    .line 279
    .line 280
    monitor-enter p0

    .line 281
    :try_start_10
    iget-wide p1, p0, Llm/p4;->a0:J

    .line 282
    .line 283
    const-wide/32 v1, 0x20000

    .line 284
    .line 285
    .line 286
    or-long/2addr p1, v1

    .line 287
    iput-wide p1, p0, Llm/p4;->a0:J

    .line 288
    .line 289
    monitor-exit p0

    .line 290
    return v0

    .line 291
    :catchall_10
    move-exception p1

    .line 292
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 293
    throw p1

    .line 294
    :cond_10
    const/4 p1, 0x0

    .line 295
    return p1
.end method

.method private C1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lyn/c;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Llm/p4;->a0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/p4;->a0:J

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

.method private G1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lyn/c;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Llm/p4;->a0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/p4;->a0:J

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

.method private H1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lyn/c;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Llm/p4;->a0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/p4;->a0:J

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
.method public A1(Lyn/f;)V
    .locals 4
    .param p1    # Lyn/f;
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
    iput-object p1, p0, Llm/o4;->T:Lyn/f;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/p4;->a0:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/p4;->a0:J

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
    const-wide/32 v0, 0x40000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Llm/p4;->a0:J

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
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Llm/p4;->G1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Llm/p4;->C1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Llm/p4;->H1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Lyn/f;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Llm/p4;->B1(Lyn/f;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method protected M()V
    .locals 70

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/p4;->a0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/p4;->a0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/o4;->T:Lyn/f;

    .line 12
    .line 13
    const-wide/32 v6, 0x7ffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v12, 0x2000000

    .line 18
    .line 19
    .line 20
    const-wide/32 v14, 0x4000000

    .line 21
    .line 22
    .line 23
    const-wide/32 v16, 0x4010f

    .line 24
    .line 25
    .line 26
    const-wide/32 v18, 0x40081

    .line 27
    .line 28
    .line 29
    const-wide/32 v20, 0x42001

    .line 30
    .line 31
    .line 32
    const-wide/32 v22, 0x40401

    .line 33
    .line 34
    .line 35
    const-wide/32 v24, 0x44001

    .line 36
    .line 37
    .line 38
    const-wide/32 v26, 0x60001

    .line 39
    .line 40
    .line 41
    const-wide/32 v28, 0x40201

    .line 42
    .line 43
    .line 44
    const-wide/32 v30, 0x41801

    .line 45
    .line 46
    .line 47
    const-wide/32 v32, 0x40021

    .line 48
    .line 49
    .line 50
    const-wide/32 v34, 0x50001

    .line 51
    .line 52
    .line 53
    const-wide/32 v36, 0x40001

    .line 54
    .line 55
    .line 56
    const-wide/32 v38, 0x40041

    .line 57
    .line 58
    .line 59
    cmp-long v43, v6, v4

    .line 60
    .line 61
    if-eqz v43, :cond_1f

    .line 62
    .line 63
    and-long v6, v2, v36

    .line 64
    .line 65
    cmp-long v43, v6, v4

    .line 66
    .line 67
    if-eqz v43, :cond_0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lyn/f;->g0()Landroidx/viewpager2/widget/ViewPager2$h;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v0}, Lyn/f;->f0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_0
    and-long v43, v2, v34

    .line 83
    .line 84
    cmp-long v45, v43, v4

    .line 85
    .line 86
    if-eqz v45, :cond_1

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lyn/f;->X()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v43

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/16 v43, 0x0

    .line 96
    .line 97
    :goto_1
    and-long v44, v2, v32

    .line 98
    .line 99
    cmp-long v46, v44, v4

    .line 100
    .line 101
    if-eqz v46, :cond_2

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lyn/f;->K()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v44

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/16 v44, 0x0

    .line 111
    .line 112
    :goto_2
    and-long v45, v2, v30

    .line 113
    .line 114
    cmp-long v47, v45, v4

    .line 115
    .line 116
    if-eqz v47, :cond_8

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lyn/f;->r0()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v45

    .line 124
    invoke-virtual {v0}, Lyn/f;->z0()Lyn/g;

    .line 125
    .line 126
    .line 127
    move-result-object v46

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const/16 v45, 0x0

    .line 130
    .line 131
    const/16 v46, 0x0

    .line 132
    .line 133
    :goto_3
    if-eqz v46, :cond_4

    .line 134
    .line 135
    const/16 v46, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const/16 v46, 0x0

    .line 139
    .line 140
    :goto_4
    if-eqz v47, :cond_6

    .line 141
    .line 142
    if-eqz v46, :cond_5

    .line 143
    .line 144
    const-wide/32 v47, 0x100000

    .line 145
    .line 146
    .line 147
    :goto_5
    or-long v2, v2, v47

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_5
    const-wide/32 v47, 0x80000

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    :goto_6
    if-eqz v46, :cond_7

    .line 155
    .line 156
    iget-object v9, v1, Llm/o4;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    const/4 v9, 0x0

    .line 160
    goto :goto_7

    .line 161
    :cond_8
    const/4 v9, 0x0

    .line 162
    const/16 v45, 0x0

    .line 163
    .line 164
    :goto_7
    and-long v47, v2, v28

    .line 165
    .line 166
    cmp-long v49, v47, v4

    .line 167
    .line 168
    if-eqz v49, :cond_9

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Lyn/f;->n0()Z

    .line 173
    .line 174
    .line 175
    move-result v47

    .line 176
    goto :goto_8

    .line 177
    :cond_9
    const/16 v47, 0x0

    .line 178
    .line 179
    :goto_8
    and-long v48, v2, v26

    .line 180
    .line 181
    cmp-long v50, v48, v4

    .line 182
    .line 183
    if-eqz v50, :cond_a

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0}, Lyn/f;->p0()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v48

    .line 191
    goto :goto_9

    .line 192
    :cond_a
    const/16 v48, 0x0

    .line 193
    .line 194
    :goto_9
    and-long v49, v2, v24

    .line 195
    .line 196
    cmp-long v51, v49, v4

    .line 197
    .line 198
    if-eqz v51, :cond_b

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {v0}, Lyn/f;->P()I

    .line 203
    .line 204
    .line 205
    move-result v49

    .line 206
    goto :goto_a

    .line 207
    :cond_b
    const/16 v49, 0x0

    .line 208
    .line 209
    :goto_a
    and-long v50, v2, v22

    .line 210
    .line 211
    cmp-long v52, v50, v4

    .line 212
    .line 213
    if-eqz v52, :cond_c

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0}, Lyn/f;->o0()Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v50

    .line 221
    goto :goto_b

    .line 222
    :cond_c
    const/16 v50, 0x0

    .line 223
    .line 224
    :goto_b
    and-long v51, v2, v20

    .line 225
    .line 226
    cmp-long v53, v51, v4

    .line 227
    .line 228
    if-eqz v53, :cond_d

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-virtual {v0}, Lyn/f;->x0()Z

    .line 233
    .line 234
    .line 235
    move-result v51

    .line 236
    goto :goto_c

    .line 237
    :cond_d
    const/16 v51, 0x0

    .line 238
    .line 239
    :goto_c
    and-long v52, v2, v38

    .line 240
    .line 241
    cmp-long v54, v52, v4

    .line 242
    .line 243
    if-eqz v54, :cond_17

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    invoke-virtual {v0}, Lyn/f;->L()Lcom/bilibili/bangumi/ui/page/detail/download/adapter/SelectUIType;

    .line 248
    .line 249
    .line 250
    move-result-object v52

    .line 251
    move-object/from16 v8, v52

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_e
    const/4 v8, 0x0

    .line 255
    :goto_d
    sget-object v10, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/SelectUIType;->QUALITY_SPREAD:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/SelectUIType;

    .line 256
    .line 257
    if-ne v8, v10, :cond_f

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    goto :goto_e

    .line 261
    :cond_f
    const/4 v10, 0x0

    .line 262
    :goto_e
    sget-object v11, Lcom/bilibili/bangumi/ui/page/detail/download/adapter/SelectUIType;->AUDIO_SPREAD:Lcom/bilibili/bangumi/ui/page/detail/download/adapter/SelectUIType;

    .line 263
    .line 264
    if-ne v8, v11, :cond_10

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    goto :goto_f

    .line 268
    :cond_10
    const/4 v8, 0x0

    .line 269
    :goto_f
    if-eqz v54, :cond_12

    .line 270
    .line 271
    if-eqz v10, :cond_11

    .line 272
    .line 273
    const-wide/32 v53, 0x400000

    .line 274
    .line 275
    .line 276
    :goto_10
    or-long v2, v2, v53

    .line 277
    .line 278
    goto :goto_11

    .line 279
    :cond_11
    const-wide/32 v53, 0x200000

    .line 280
    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_12
    :goto_11
    and-long v53, v2, v38

    .line 284
    .line 285
    cmp-long v11, v53, v4

    .line 286
    .line 287
    if-eqz v11, :cond_14

    .line 288
    .line 289
    if-eqz v8, :cond_13

    .line 290
    .line 291
    const-wide/32 v53, 0x1000000

    .line 292
    .line 293
    .line 294
    :goto_12
    or-long v2, v2, v53

    .line 295
    .line 296
    goto :goto_13

    .line 297
    :cond_13
    const-wide/32 v53, 0x800000

    .line 298
    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_14
    :goto_13
    if-eqz v10, :cond_15

    .line 302
    .line 303
    iget-object v10, v1, Llm/o4;->P:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    sget v11, Lod/d;->W0:I

    .line 310
    .line 311
    :goto_14
    invoke-static {v10, v11}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    goto :goto_15

    .line 316
    :cond_15
    iget-object v10, v1, Llm/o4;->P:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    sget v11, Lod/d;->h1:I

    .line 323
    .line 324
    goto :goto_14

    .line 325
    :goto_15
    if-eqz v8, :cond_16

    .line 326
    .line 327
    iget-object v8, v1, Llm/o4;->N:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    sget v11, Lod/d;->W0:I

    .line 334
    .line 335
    :goto_16
    invoke-static {v8, v11}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    goto :goto_17

    .line 340
    :cond_16
    iget-object v8, v1, Llm/o4;->N:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    sget v11, Lod/d;->h1:I

    .line 347
    .line 348
    goto :goto_16

    .line 349
    :cond_17
    const/4 v8, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    :goto_17
    and-long v53, v2, v18

    .line 352
    .line 353
    cmp-long v11, v53, v4

    .line 354
    .line 355
    if-eqz v11, :cond_18

    .line 356
    .line 357
    if-eqz v0, :cond_18

    .line 358
    .line 359
    invoke-virtual {v0}, Lyn/f;->I()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    goto :goto_18

    .line 364
    :cond_18
    const/4 v11, 0x0

    .line 365
    :goto_18
    and-long v53, v2, v16

    .line 366
    .line 367
    cmp-long v56, v53, v4

    .line 368
    .line 369
    if-eqz v56, :cond_1c

    .line 370
    .line 371
    if-eqz v0, :cond_19

    .line 372
    .line 373
    invoke-virtual {v0}, Lyn/f;->J()Z

    .line 374
    .line 375
    .line 376
    move-result v53

    .line 377
    goto :goto_19

    .line 378
    :cond_19
    const/16 v53, 0x0

    .line 379
    .line 380
    :goto_19
    if-eqz v56, :cond_1a

    .line 381
    .line 382
    if-eqz v53, :cond_1b

    .line 383
    .line 384
    or-long/2addr v2, v14

    .line 385
    :cond_1a
    :goto_1a
    const-wide/32 v54, 0x40011

    .line 386
    .line 387
    .line 388
    goto :goto_1b

    .line 389
    :cond_1b
    or-long/2addr v2, v12

    .line 390
    goto :goto_1a

    .line 391
    :cond_1c
    const/16 v53, 0x0

    .line 392
    .line 393
    goto :goto_1a

    .line 394
    :goto_1b
    and-long v56, v2, v54

    .line 395
    .line 396
    cmp-long v54, v56, v4

    .line 397
    .line 398
    if-eqz v54, :cond_1d

    .line 399
    .line 400
    if-eqz v0, :cond_1d

    .line 401
    .line 402
    invoke-virtual {v0}, Lyn/f;->l0()Z

    .line 403
    .line 404
    .line 405
    move-result v54

    .line 406
    const-wide/32 v40, 0x48001

    .line 407
    .line 408
    .line 409
    goto :goto_1c

    .line 410
    :cond_1d
    const-wide/32 v40, 0x48001

    .line 411
    .line 412
    .line 413
    const/16 v54, 0x0

    .line 414
    .line 415
    :goto_1c
    and-long v56, v2, v40

    .line 416
    .line 417
    cmp-long v58, v56, v4

    .line 418
    .line 419
    if-eqz v58, :cond_1e

    .line 420
    .line 421
    if-eqz v0, :cond_1e

    .line 422
    .line 423
    invoke-virtual {v0}, Lyn/f;->Z()Z

    .line 424
    .line 425
    .line 426
    move-result v42

    .line 427
    move-object/from16 v68, v9

    .line 428
    .line 429
    move-object/from16 v62, v10

    .line 430
    .line 431
    move-object/from16 v63, v11

    .line 432
    .line 433
    move/from16 v10, v42

    .line 434
    .line 435
    move-object/from16 v64, v43

    .line 436
    .line 437
    move-object/from16 v65, v44

    .line 438
    .line 439
    move-object/from16 v69, v45

    .line 440
    .line 441
    move/from16 v59, v47

    .line 442
    .line 443
    move-object/from16 v67, v48

    .line 444
    .line 445
    move/from16 v61, v49

    .line 446
    .line 447
    move-object/from16 v66, v50

    .line 448
    .line 449
    move/from16 v60, v51

    .line 450
    .line 451
    move/from16 v9, v53

    .line 452
    .line 453
    move/from16 v11, v54

    .line 454
    .line 455
    goto :goto_1d

    .line 456
    :cond_1e
    move-object/from16 v68, v9

    .line 457
    .line 458
    move-object/from16 v62, v10

    .line 459
    .line 460
    move-object/from16 v63, v11

    .line 461
    .line 462
    move-object/from16 v64, v43

    .line 463
    .line 464
    move-object/from16 v65, v44

    .line 465
    .line 466
    move-object/from16 v69, v45

    .line 467
    .line 468
    move/from16 v59, v47

    .line 469
    .line 470
    move-object/from16 v67, v48

    .line 471
    .line 472
    move/from16 v61, v49

    .line 473
    .line 474
    move-object/from16 v66, v50

    .line 475
    .line 476
    move/from16 v60, v51

    .line 477
    .line 478
    move/from16 v9, v53

    .line 479
    .line 480
    move/from16 v11, v54

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    goto :goto_1d

    .line 484
    :cond_1f
    const/4 v6, 0x0

    .line 485
    const/4 v7, 0x0

    .line 486
    const/4 v8, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v11, 0x0

    .line 490
    const/16 v59, 0x0

    .line 491
    .line 492
    const/16 v60, 0x0

    .line 493
    .line 494
    const/16 v61, 0x0

    .line 495
    .line 496
    const/16 v62, 0x0

    .line 497
    .line 498
    const/16 v63, 0x0

    .line 499
    .line 500
    const/16 v64, 0x0

    .line 501
    .line 502
    const/16 v65, 0x0

    .line 503
    .line 504
    const/16 v66, 0x0

    .line 505
    .line 506
    const/16 v67, 0x0

    .line 507
    .line 508
    const/16 v68, 0x0

    .line 509
    .line 510
    const/16 v69, 0x0

    .line 511
    .line 512
    :goto_1d
    and-long/2addr v12, v2

    .line 513
    cmp-long v42, v12, v4

    .line 514
    .line 515
    if-eqz v42, :cond_21

    .line 516
    .line 517
    if-eqz v0, :cond_20

    .line 518
    .line 519
    invoke-virtual {v0}, Lyn/f;->h0()Landroidx/databinding/ObservableArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    :goto_1e
    const/4 v13, 0x1

    .line 524
    goto :goto_1f

    .line 525
    :cond_20
    const/4 v12, 0x0

    .line 526
    goto :goto_1e

    .line 527
    :goto_1f
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_20

    .line 531
    :cond_21
    const/4 v12, 0x0

    .line 532
    :goto_20
    and-long v13, v2, v14

    .line 533
    .line 534
    const/4 v15, 0x2

    .line 535
    cmp-long v42, v13, v4

    .line 536
    .line 537
    if-eqz v42, :cond_23

    .line 538
    .line 539
    if-eqz v0, :cond_22

    .line 540
    .line 541
    invoke-virtual {v0}, Lyn/f;->G()Landroidx/databinding/ObservableArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto :goto_21

    .line 546
    :cond_22
    const/4 v0, 0x0

    .line 547
    :goto_21
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_22

    .line 551
    :cond_23
    const/4 v0, 0x0

    .line 552
    :goto_22
    and-long v13, v2, v16

    .line 553
    .line 554
    cmp-long v16, v13, v4

    .line 555
    .line 556
    if-eqz v16, :cond_25

    .line 557
    .line 558
    if-eqz v9, :cond_24

    .line 559
    .line 560
    goto :goto_23

    .line 561
    :cond_24
    move-object v0, v12

    .line 562
    :goto_23
    const/4 v9, 0x3

    .line 563
    invoke-virtual {v1, v9, v0}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 564
    .line 565
    .line 566
    move-object/from16 v48, v0

    .line 567
    .line 568
    goto :goto_24

    .line 569
    :cond_25
    const/16 v48, 0x0

    .line 570
    .line 571
    :goto_24
    const-wide/32 v12, 0x40000

    .line 572
    .line 573
    .line 574
    and-long/2addr v12, v2

    .line 575
    cmp-long v0, v12, v4

    .line 576
    .line 577
    if-eqz v0, :cond_26

    .line 578
    .line 579
    iget-object v0, v1, Llm/o4;->B:Landroid/widget/TextView;

    .line 580
    .line 581
    iget-object v9, v1, Llm/p4;->Z:Landroid/view/View$OnClickListener;

    .line 582
    .line 583
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Llm/o4;->D:Landroid/widget/ImageView;

    .line 587
    .line 588
    iget-object v9, v1, Llm/p4;->W:Landroid/view/View$OnClickListener;

    .line 589
    .line 590
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, Llm/o4;->G:Landroid/widget/LinearLayout;

    .line 594
    .line 595
    iget-object v9, v1, Llm/p4;->V:Landroid/view/View$OnClickListener;

    .line 596
    .line 597
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, Llm/o4;->L:Lcom/google/android/material/tabs/TabLayout;

    .line 601
    .line 602
    sget v9, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 603
    .line 604
    invoke-static {v0, v9}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    invoke-virtual {v0, v9}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v1, Llm/o4;->N:Landroid/widget/TextView;

    .line 612
    .line 613
    iget-object v9, v1, Llm/p4;->Y:Landroid/view/View$OnClickListener;

    .line 614
    .line 615
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, Llm/o4;->P:Landroid/widget/TextView;

    .line 619
    .line 620
    iget-object v9, v1, Llm/p4;->X:Landroid/view/View$OnClickListener;

    .line 621
    .line 622
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v1, Llm/o4;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 626
    .line 627
    invoke-virtual {v0, v15}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 628
    .line 629
    .line 630
    :cond_26
    const-wide/32 v12, 0x48001

    .line 631
    .line 632
    .line 633
    and-long/2addr v12, v2

    .line 634
    cmp-long v0, v12, v4

    .line 635
    .line 636
    if-eqz v0, :cond_27

    .line 637
    .line 638
    iget-object v0, v1, Llm/o4;->C:Landroid/widget/TextView;

    .line 639
    .line 640
    invoke-static {v0, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 641
    .line 642
    .line 643
    :cond_27
    and-long v9, v2, v34

    .line 644
    .line 645
    cmp-long v0, v9, v4

    .line 646
    .line 647
    if-eqz v0, :cond_28

    .line 648
    .line 649
    iget-object v0, v1, Llm/o4;->C:Landroid/widget/TextView;

    .line 650
    .line 651
    move-object/from16 v9, v64

    .line 652
    .line 653
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    :cond_28
    const-wide/32 v9, 0x40011

    .line 657
    .line 658
    .line 659
    and-long/2addr v9, v2

    .line 660
    cmp-long v0, v9, v4

    .line 661
    .line 662
    if-eqz v0, :cond_29

    .line 663
    .line 664
    iget-object v0, v1, Llm/o4;->I:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 665
    .line 666
    invoke-static {v0, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 667
    .line 668
    .line 669
    :cond_29
    and-long v9, v2, v28

    .line 670
    .line 671
    cmp-long v0, v9, v4

    .line 672
    .line 673
    if-eqz v0, :cond_2a

    .line 674
    .line 675
    iget-object v0, v1, Llm/o4;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 676
    .line 677
    move/from16 v9, v59

    .line 678
    .line 679
    invoke-static {v0, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 680
    .line 681
    .line 682
    :cond_2a
    and-long v9, v2, v22

    .line 683
    .line 684
    cmp-long v0, v9, v4

    .line 685
    .line 686
    if-eqz v0, :cond_2b

    .line 687
    .line 688
    iget-object v0, v1, Llm/o4;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 689
    .line 690
    move-object/from16 v9, v66

    .line 691
    .line 692
    invoke-static {v0, v9}, Lpt1/k;->r(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/Pair;)V

    .line 693
    .line 694
    .line 695
    :cond_2b
    and-long v9, v2, v36

    .line 696
    .line 697
    cmp-long v0, v9, v4

    .line 698
    .line 699
    if-eqz v0, :cond_2c

    .line 700
    .line 701
    iget-object v0, v1, Llm/o4;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 702
    .line 703
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v1, Llm/o4;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 707
    .line 708
    invoke-static {v0, v6}, Lpt1/s;->b(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 709
    .line 710
    .line 711
    :cond_2c
    if-eqz v16, :cond_2d

    .line 712
    .line 713
    iget-object v0, v1, Llm/o4;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 714
    .line 715
    const/16 v49, 0x0

    .line 716
    .line 717
    const/16 v50, 0x0

    .line 718
    .line 719
    const/16 v51, 0x0

    .line 720
    .line 721
    const/16 v52, 0x0

    .line 722
    .line 723
    const/16 v53, 0x0

    .line 724
    .line 725
    move-object/from16 v47, v0

    .line 726
    .line 727
    invoke-static/range {v47 .. v53}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 728
    .line 729
    .line 730
    :cond_2d
    and-long v6, v2, v26

    .line 731
    .line 732
    cmp-long v0, v6, v4

    .line 733
    .line 734
    if-eqz v0, :cond_2e

    .line 735
    .line 736
    iget-object v0, v1, Llm/o4;->K:Landroid/widget/TextView;

    .line 737
    .line 738
    move-object/from16 v6, v67

    .line 739
    .line 740
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    :cond_2e
    and-long v6, v2, v20

    .line 744
    .line 745
    cmp-long v0, v6, v4

    .line 746
    .line 747
    if-eqz v0, :cond_2f

    .line 748
    .line 749
    iget-object v0, v1, Llm/o4;->L:Lcom/google/android/material/tabs/TabLayout;

    .line 750
    .line 751
    move/from16 v6, v60

    .line 752
    .line 753
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 754
    .line 755
    .line 756
    :cond_2f
    and-long v6, v2, v30

    .line 757
    .line 758
    cmp-long v0, v6, v4

    .line 759
    .line 760
    if-eqz v0, :cond_30

    .line 761
    .line 762
    iget-object v0, v1, Llm/o4;->L:Lcom/google/android/material/tabs/TabLayout;

    .line 763
    .line 764
    move-object/from16 v9, v68

    .line 765
    .line 766
    move-object/from16 v7, v69

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    invoke-static {v0, v9, v7, v6}, Lcom/bilibili/bangumi/common/databinding/e;->w(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lsf3/l;)V

    .line 770
    .line 771
    .line 772
    :cond_30
    and-long v6, v2, v18

    .line 773
    .line 774
    cmp-long v0, v6, v4

    .line 775
    .line 776
    if-eqz v0, :cond_31

    .line 777
    .line 778
    iget-object v0, v1, Llm/o4;->N:Landroid/widget/TextView;

    .line 779
    .line 780
    move-object/from16 v11, v63

    .line 781
    .line 782
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 783
    .line 784
    .line 785
    :cond_31
    and-long v6, v2, v38

    .line 786
    .line 787
    cmp-long v0, v6, v4

    .line 788
    .line 789
    if-eqz v0, :cond_32

    .line 790
    .line 791
    iget-object v0, v1, Llm/o4;->N:Landroid/widget/TextView;

    .line 792
    .line 793
    invoke-static {v0, v8}, Lpt1/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v1, Llm/o4;->P:Landroid/widget/TextView;

    .line 797
    .line 798
    move-object/from16 v10, v62

    .line 799
    .line 800
    invoke-static {v0, v10}, Lpt1/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 801
    .line 802
    .line 803
    :cond_32
    and-long v6, v2, v32

    .line 804
    .line 805
    cmp-long v0, v6, v4

    .line 806
    .line 807
    if-eqz v0, :cond_33

    .line 808
    .line 809
    iget-object v0, v1, Llm/o4;->P:Landroid/widget/TextView;

    .line 810
    .line 811
    move-object/from16 v6, v65

    .line 812
    .line 813
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    :cond_33
    and-long v2, v2, v24

    .line 817
    .line 818
    cmp-long v0, v2, v4

    .line 819
    .line 820
    if-eqz v0, :cond_34

    .line 821
    .line 822
    iget-object v0, v1, Llm/o4;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 823
    .line 824
    move/from16 v3, v61

    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    invoke-static {v0, v3, v2}, Lpt1/s;->d(Landroidx/viewpager2/widget/ViewPager2;ILjava/lang/Boolean;)V

    .line 828
    .line 829
    .line 830
    :cond_34
    return-void

    .line 831
    :catchall_0
    move-exception v0

    .line 832
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 833
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
    iget-object p1, p0, Llm/o4;->T:Lyn/f;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lyn/f;->C0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Llm/o4;->T:Lyn/f;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lyn/f;->F(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Llm/o4;->T:Lyn/f;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lyn/f;->z(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, Llm/o4;->T:Lyn/f;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lyn/f;->E0(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object p1, p0, Llm/o4;->T:Lyn/f;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lyn/f;->A(Landroid/view/View;)V

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
    check-cast p2, Lyn/f;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/p4;->A1(Lyn/f;)V

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
    iget-wide v0, p0, Llm/p4;->a0:J

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
