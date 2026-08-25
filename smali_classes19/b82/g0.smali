.class public Lb82/g0;
.super Lb82/f0;
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
.field private final E:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final F:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final G:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:Landroidx/databinding/h;

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

    sget-object v0, Lb82/g0;->J:Landroidx/databinding/q$i;

    sget-object v1, Lb82/g0;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/g0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v7, 0x1

    aget-object v0, p3, v7

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lb82/f0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    new-instance p1, Lb82/g0$a;

    invoke-direct {p1, p0}, Lb82/g0$a;-><init>(Lb82/g0;)V

    iput-object p1, p0, Lb82/g0;->H:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb82/g0;->I:J

    iget-object p1, p0, Lb82/f0;->A:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/f0;->B:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lb82/g0;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lb82/g0;->F:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/f0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 12
    new-instance p1, Lc82/a;

    invoke-direct {p1, p0, v7}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object p1, p0, Lb82/g0;->G:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lb82/g0;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;I)Z
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
    iget-wide p1, p0, Lb82/g0;->I:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/g0;->I:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->K2:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/g0;->I:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/g0;->I:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->I2:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/g0;->I:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/g0;->I:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->w0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/g0;->I:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/g0;->I:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->y0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/g0;->I:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/g0;->I:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->x0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lb82/g0;->I:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/g0;->I:J

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
.method public A1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;
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
    iput-object p1, p0, Lb82/f0;->D:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/g0;->I:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/g0;->I:J

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
    iput-wide v0, p0, Lb82/g0;->I:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/g0;->B1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;I)Z

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
    iget-wide v2, v1, Lb82/g0;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/g0;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/f0;->D:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;

    .line 12
    .line 13
    const-wide/16 v6, 0x7f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x43

    .line 17
    .line 18
    const-wide/16 v10, 0x49

    .line 19
    .line 20
    const-wide/16 v12, 0x45

    .line 21
    .line 22
    const-wide/16 v14, 0x51

    .line 23
    .line 24
    const-wide/16 v16, 0x61

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    cmp-long v21, v6, v4

    .line 33
    .line 34
    if-eqz v21, :cond_5

    .line 35
    .line 36
    and-long v6, v2, v16

    .line 37
    .line 38
    cmp-long v21, v6, v4

    .line 39
    .line 40
    if-eqz v21, :cond_0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->A()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x0

    .line 50
    :goto_0
    and-long v21, v2, v14

    .line 51
    .line 52
    cmp-long v7, v21, v4

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->F()Z

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    :cond_1
    and-long v21, v2, v12

    .line 63
    .line 64
    cmp-long v7, v21, v4

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->G()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object/from16 v7, v18

    .line 76
    .line 77
    :goto_1
    and-long v21, v2, v10

    .line 78
    .line 79
    cmp-long v23, v21, v4

    .line 80
    .line 81
    if-eqz v23, :cond_3

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->z()F

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    :cond_3
    and-long v21, v2, v8

    .line 90
    .line 91
    cmp-long v23, v21, v4

    .line 92
    .line 93
    if-eqz v23, :cond_4

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->I()Lpt1/l;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    :cond_4
    move-object/from16 v0, v18

    .line 102
    .line 103
    move/from16 v12, v19

    .line 104
    .line 105
    move/from16 v13, v20

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object/from16 v0, v18

    .line 109
    .line 110
    move-object v7, v0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    :goto_2
    and-long v16, v2, v16

    .line 115
    .line 116
    cmp-long v20, v16, v4

    .line 117
    .line 118
    if-eqz v20, :cond_6

    .line 119
    .line 120
    iget-object v8, v1, Lb82/f0;->A:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    and-long v8, v2, v14

    .line 126
    .line 127
    cmp-long v6, v8, v4

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    iget-object v6, v1, Lb82/f0;->A:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {v6, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v1, Lb82/f0;->B:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-static {v6, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v1, Lb82/g0;->F:Landroid/view/View;

    .line 142
    .line 143
    invoke-static {v6, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    :cond_7
    and-long v8, v2, v10

    .line 147
    .line 148
    cmp-long v6, v8, v4

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/16 v8, 0xb

    .line 157
    .line 158
    if-lt v6, v8, :cond_8

    .line 159
    .line 160
    iget-object v6, v1, Lb82/f0;->A:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v6, v13}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v1, Lb82/f0;->B:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v6, v13}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v1, Lb82/g0;->F:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v6, v13}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    :cond_8
    const-wide/16 v8, 0x40

    .line 176
    .line 177
    and-long/2addr v8, v2

    .line 178
    cmp-long v6, v8, v4

    .line 179
    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    iget-object v6, v1, Lb82/f0;->B:Landroid/widget/ImageView;

    .line 183
    .line 184
    iget-object v8, v1, Lb82/g0;->G:Landroid/view/View$OnClickListener;

    .line 185
    .line 186
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v1, Lb82/f0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    iget-object v8, v1, Lb82/g0;->H:Landroidx/databinding/h;

    .line 192
    .line 193
    invoke-static {v6, v8}, Lpt1/k;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/databinding/h;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    const-wide/16 v8, 0x43

    .line 197
    .line 198
    and-long/2addr v8, v2

    .line 199
    cmp-long v6, v8, v4

    .line 200
    .line 201
    if-eqz v6, :cond_a

    .line 202
    .line 203
    iget-object v6, v1, Lb82/f0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    invoke-static {v6, v0}, Lpt1/k;->l(Landroidx/recyclerview/widget/RecyclerView;Lpt1/l;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    const-wide/16 v8, 0x45

    .line 209
    .line 210
    and-long/2addr v2, v8

    .line 211
    cmp-long v0, v2, v4

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object v0, v1, Lb82/f0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    return-void

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb82/f0;->D:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->J()V

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/g0;->A1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;)V

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
    iget-wide v0, p0, Lb82/g0;->I:J

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
