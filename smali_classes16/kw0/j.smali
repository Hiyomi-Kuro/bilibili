.class public Lkw0/j;
.super Lkw0/i;
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
    sput-object v0, Lkw0/j;->J:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Liw0/f;->k:I

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

    sget-object v0, Lkw0/j;->I:Landroidx/databinding/q$i;

    sget-object v1, Lkw0/j;->J:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkw0/j;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lkw0/i;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkw0/j;->H:J

    iget-object p1, p0, Lkw0/i;->A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw0/i;->C:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lkw0/j;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw0/i;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw0/i;->E:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lkw0/j;->C0()V

    return-void
.end method

.method private B1(Lqw0/c;I)Z
    .locals 3

    .line 1
    sget p1, Liw0/a;->a:I

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
    iget-wide p1, p0, Lkw0/j;->H:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lkw0/j;->H:J

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
    sget p1, Liw0/a;->m:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lkw0/j;->H:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lkw0/j;->H:J

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
    sget p1, Liw0/a;->V:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lkw0/j;->H:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lkw0/j;->H:J

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
    sget p1, Liw0/a;->D:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lkw0/j;->H:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lkw0/j;->H:J

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
    sget p1, Liw0/a;->C:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lkw0/j;->H:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lkw0/j;->H:J

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
    sget p1, Liw0/a;->h:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lkw0/j;->H:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lkw0/j;->H:J

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
    sget p1, Liw0/a;->q:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lkw0/j;->H:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lkw0/j;->H:J

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
    const/4 p1, 0x0

    .line 122
    return p1
.end method

.method private C1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lqw0/c0;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Liw0/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lkw0/j;->H:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lkw0/j;->H:J

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
.method public A1(Lqw0/c;)V
    .locals 4
    .param p1    # Lqw0/c;
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
    iput-object p1, p0, Lkw0/i;->F:Lqw0/c;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lkw0/j;->H:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lkw0/j;->H:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Liw0/a;->r0:I

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
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lkw0/j;->H:J

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
    invoke-direct {p0, p2, p3}, Lkw0/j;->C1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lqw0/c;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lkw0/j;->B1(Lqw0/c;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lkw0/j;->H:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lkw0/j;->H:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lkw0/i;->F:Lqw0/c;

    .line 12
    .line 13
    const-wide/16 v6, 0xff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0xc1

    .line 17
    .line 18
    const-wide/16 v10, 0x200

    .line 19
    .line 20
    const-wide/16 v12, 0x87

    .line 21
    .line 22
    const-wide/16 v14, 0xa1

    .line 23
    .line 24
    const-wide/16 v16, 0x91

    .line 25
    .line 26
    const-wide/16 v18, 0x89

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    cmp-long v22, v6, v4

    .line 33
    .line 34
    if-eqz v22, :cond_9

    .line 35
    .line 36
    and-long v6, v2, v18

    .line 37
    .line 38
    cmp-long v22, v6, v4

    .line 39
    .line 40
    if-eqz v22, :cond_0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lqw0/c;->I()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object/from16 v6, v20

    .line 50
    .line 51
    :goto_0
    and-long v22, v2, v16

    .line 52
    .line 53
    cmp-long v7, v22, v4

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lqw0/c;->G()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    :goto_1
    and-long v22, v2, v14

    .line 66
    .line 67
    cmp-long v24, v22, v4

    .line 68
    .line 69
    if-eqz v24, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lqw0/c;->z()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v22

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object/from16 v22, v20

    .line 79
    .line 80
    :goto_2
    and-long v23, v2, v12

    .line 81
    .line 82
    cmp-long v25, v23, v4

    .line 83
    .line 84
    if-eqz v25, :cond_7

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lqw0/c;->A()Landroidx/databinding/ObservableArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    :cond_3
    move-object/from16 v14, v20

    .line 93
    .line 94
    const/4 v15, 0x1

    .line 95
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 96
    .line 97
    .line 98
    if-eqz v14, :cond_4

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v20

    .line 104
    if-lez v20, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v15, 0x0

    .line 108
    :goto_3
    if-eqz v25, :cond_5

    .line 109
    .line 110
    if-eqz v15, :cond_6

    .line 111
    .line 112
    or-long/2addr v2, v10

    .line 113
    :cond_5
    :goto_4
    move-object/from16 v20, v14

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const-wide/16 v25, 0x100

    .line 117
    .line 118
    or-long v2, v2, v25

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const/4 v15, 0x0

    .line 122
    :goto_5
    and-long v25, v2, v8

    .line 123
    .line 124
    cmp-long v14, v25, v4

    .line 125
    .line 126
    if-eqz v14, :cond_8

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, Lqw0/c;->F()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    move-object/from16 v29, v20

    .line 135
    .line 136
    move-object/from16 v27, v22

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move-object/from16 v29, v20

    .line 140
    .line 141
    move-object/from16 v27, v22

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    move-object/from16 v6, v20

    .line 146
    .line 147
    move-object/from16 v27, v6

    .line 148
    .line 149
    move-object/from16 v29, v27

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    :goto_6
    and-long/2addr v10, v2

    .line 155
    cmp-long v20, v10, v4

    .line 156
    .line 157
    if-eqz v20, :cond_a

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v0}, Lqw0/c;->J()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    const/4 v0, 0x0

    .line 167
    :goto_7
    and-long v10, v2, v12

    .line 168
    .line 169
    cmp-long v12, v10, v4

    .line 170
    .line 171
    if-eqz v12, :cond_c

    .line 172
    .line 173
    if-eqz v15, :cond_b

    .line 174
    .line 175
    move/from16 v21, v0

    .line 176
    .line 177
    :cond_b
    move/from16 v0, v21

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_c
    const/4 v0, 0x0

    .line 181
    :goto_8
    and-long/2addr v8, v2

    .line 182
    cmp-long v10, v8, v4

    .line 183
    .line 184
    if-eqz v10, :cond_d

    .line 185
    .line 186
    iget-object v8, v1, Lkw0/i;->A:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-static {v8, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    :cond_d
    and-long v8, v2, v18

    .line 192
    .line 193
    cmp-long v10, v8, v4

    .line 194
    .line 195
    if-eqz v10, :cond_e

    .line 196
    .line 197
    iget-object v8, v1, Lkw0/i;->C:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-static {v8, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    and-long v8, v2, v16

    .line 203
    .line 204
    cmp-long v6, v8, v4

    .line 205
    .line 206
    if-eqz v6, :cond_f

    .line 207
    .line 208
    iget-object v6, v1, Lkw0/i;->C:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v1, Lkw0/i;->C:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v1, Lkw0/i;->E:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v1, Lkw0/i;->E:Landroid/widget/FrameLayout;

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 226
    .line 227
    .line 228
    :cond_f
    const-wide/16 v6, 0xa1

    .line 229
    .line 230
    and-long/2addr v6, v2

    .line 231
    cmp-long v8, v6, v4

    .line 232
    .line 233
    if-eqz v8, :cond_10

    .line 234
    .line 235
    iget-object v6, v1, Lkw0/i;->C:Landroid/widget/TextView;

    .line 236
    .line 237
    move-object/from16 v7, v27

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    if-eqz v12, :cond_11

    .line 243
    .line 244
    iget-object v6, v1, Lkw0/i;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    invoke-static {v6, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 247
    .line 248
    .line 249
    :cond_11
    const-wide/16 v6, 0x83

    .line 250
    .line 251
    and-long/2addr v2, v6

    .line 252
    cmp-long v0, v2, v4

    .line 253
    .line 254
    if-eqz v0, :cond_12

    .line 255
    .line 256
    iget-object v0, v1, Lkw0/i;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    const-string v30, "bangumi_detail_together_watch"

    .line 259
    .line 260
    const/16 v31, 0x0

    .line 261
    .line 262
    const/16 v32, 0x0

    .line 263
    .line 264
    const/16 v33, 0x0

    .line 265
    .line 266
    const/16 v34, 0x0

    .line 267
    .line 268
    move-object/from16 v28, v0

    .line 269
    .line 270
    invoke-static/range {v28 .. v34}, Ltt1/p;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Z)V

    .line 271
    .line 272
    .line 273
    :cond_12
    return-void

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Liw0/a;->r0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lqw0/c;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lkw0/j;->A1(Lqw0/c;)V

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
    iget-wide v0, p0, Lkw0/j;->H:J

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
