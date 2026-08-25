.class public Llm/l6;
.super Llm/k6;
.source "BL"


# static fields
.field private static final I:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final J:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final G:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private H:J


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
    sput-object v0, Llm/l6;->J:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/bangumi/l;->n4:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/bilibili/bangumi/l;->j1:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/bilibili/bangumi/l;->e3:I

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
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

    sget-object v0, Llm/l6;->I:Landroidx/databinding/q$i;

    sget-object v1, Llm/l6;->J:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/l6;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x2

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Llm/k6;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/l6;->H:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Llm/l6;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/k6;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/k6;->C:Landroidx/constraintlayout/widget/Group;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Llm/l6;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/bangumi/player/dubbing/e;I)Z
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
    iget-wide p1, p0, Llm/l6;->H:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/l6;->H:J

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
    sget p1, Lcom/bilibili/bangumi/a;->O2:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/l6;->H:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/l6;->H:J

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
    sget p1, Lcom/bilibili/bangumi/a;->e5:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/l6;->H:J

    .line 42
    .line 43
    const-wide/16 v1, 0x2

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/l6;->H:J

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
    sget p1, Lcom/bilibili/bangumi/a;->f5:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/l6;->H:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/l6;->H:J

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

.method private C1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
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
    iget-wide p1, p0, Llm/l6;->H:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/l6;->H:J

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
.method public A1(Lcom/bilibili/bangumi/player/dubbing/e;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/player/dubbing/e;
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
    iput-object p1, p0, Llm/k6;->F:Lcom/bilibili/bangumi/player/dubbing/e;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/l6;->H:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/l6;->H:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/l6;->H:J

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
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Llm/l6;->C1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lcom/bilibili/bangumi/player/dubbing/e;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Llm/l6;->B1(Lcom/bilibili/bangumi/player/dubbing/e;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
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
    iget-wide v2, v1, Llm/l6;->H:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/l6;->H:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/k6;->F:Lcom/bilibili/bangumi/player/dubbing/e;

    .line 12
    .line 13
    const-wide/16 v6, 0x1f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x13

    .line 17
    .line 18
    const-wide/16 v10, 0x15

    .line 19
    .line 20
    const-wide/16 v12, 0x19

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    cmp-long v16, v6, v4

    .line 24
    .line 25
    if-eqz v16, :cond_8

    .line 26
    .line 27
    and-long v6, v2, v12

    .line 28
    .line 29
    cmp-long v16, v6, v4

    .line 30
    .line 31
    if-eqz v16, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/dubbing/e;->F()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    and-long v16, v2, v10

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    cmp-long v18, v16, v4

    .line 45
    .line 46
    if-eqz v18, :cond_5

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/dubbing/e;->z()Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    :cond_1
    xor-int/2addr v14, v7

    .line 55
    if-eqz v18, :cond_3

    .line 56
    .line 57
    if-eqz v14, :cond_2

    .line 58
    .line 59
    const-wide/16 v16, 0x40

    .line 60
    .line 61
    :goto_1
    or-long v2, v2, v16

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-wide/16 v16, 0x20

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    if-eqz v14, :cond_4

    .line 68
    .line 69
    iget-object v15, v1, Llm/l6;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    sget v12, Lcom/bilibili/paycoin/s;->a:I

    .line 72
    .line 73
    invoke-static {v15, v12}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v12, v1, Llm/l6;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    sget v13, Lcom/bilibili/lib/theme/R$color;->Ba0_u:I

    .line 81
    .line 82
    invoke-static {v12, v13}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    :goto_3
    move/from16 v26, v14

    .line 87
    .line 88
    move v14, v12

    .line 89
    move/from16 v12, v26

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/4 v12, 0x0

    .line 93
    :goto_4
    and-long v19, v2, v8

    .line 94
    .line 95
    cmp-long v13, v19, v4

    .line 96
    .line 97
    if-eqz v13, :cond_7

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/dubbing/e;->A()Landroidx/databinding/ObservableArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/4 v15, 0x0

    .line 107
    :goto_5
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 108
    .line 109
    .line 110
    move-object/from16 v20, v15

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_7
    :goto_6
    const/16 v20, 0x0

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    const/4 v6, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    goto :goto_6

    .line 119
    :goto_7
    and-long/2addr v10, v2

    .line 120
    cmp-long v0, v10, v4

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-object v0, v1, Llm/l6;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    invoke-static {v14}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v0, v7}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Llm/k6;->C:Landroidx/constraintlayout/widget/Group;

    .line 134
    .line 135
    invoke-static {v0, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 136
    .line 137
    .line 138
    :cond_9
    const-wide/16 v10, 0x19

    .line 139
    .line 140
    and-long/2addr v10, v2

    .line 141
    cmp-long v0, v10, v4

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget-object v0, v1, Llm/k6;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    invoke-static {v0, v6}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    :cond_a
    and-long/2addr v2, v8

    .line 151
    cmp-long v0, v2, v4

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget-object v0, v1, Llm/k6;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    move-object/from16 v19, v0

    .line 168
    .line 169
    invoke-static/range {v19 .. v25}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 170
    .line 171
    .line 172
    :cond_b
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw v0
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
    check-cast p2, Lcom/bilibili/bangumi/player/dubbing/e;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/l6;->A1(Lcom/bilibili/bangumi/player/dubbing/e;)V

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
    iget-wide v0, p0, Llm/l6;->H:J

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
