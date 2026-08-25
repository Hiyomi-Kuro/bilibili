.class public Lc92/h;
.super Lc92/g;
.source "BL"

# interfaces
.implements Le92/a$a;


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
    sput-object v0, Lc92/h;->L:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lb92/f;->L0:I

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

    sget-object v0, Lc92/h;->K:Landroidx/databinding/q$i;

    sget-object v1, Lc92/h;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lc92/h;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct/range {v0 .. v7}, Lc92/g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc92/h;->J:J

    iget-object p1, p0, Lc92/g;->A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lc92/h;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc92/h;->G:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lc92/g;->C:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lc92/g;->D:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    new-instance p1, Le92/a;

    invoke-direct {p1, p0, v9}, Le92/a;-><init>(Le92/a$a;I)V

    iput-object p1, p0, Lc92/h;->H:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p1, Le92/a;

    invoke-direct {p1, p0, v8}, Le92/a;-><init>(Le92/a$a;I)V

    iput-object p1, p0, Lc92/h;->I:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lc92/h;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;I)Z
    .locals 3

    .line 1
    sget p1, Lb92/a;->a:I

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
    iget-wide p1, p0, Lc92/h;->J:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lc92/h;->J:J

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
    sget p1, Lb92/a;->D0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lc92/h;->J:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lc92/h;->J:J

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
    sget p1, Lb92/a;->L:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lc92/h;->J:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lc92/h;->J:J

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
    sget p1, Lb92/a;->E0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lc92/h;->J:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lc92/h;->J:J

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
    sget p1, Lb92/a;->I0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lc92/h;->J:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lc92/h;->J:J

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
    sget p1, Lb92/a;->Q:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lc92/h;->J:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lc92/h;->J:J

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
.method public A1(Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;
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
    iput-object p1, p0, Lc92/g;->E:Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lc92/h;->J:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lc92/h;->J:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lb92/a;->L0:I

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
    iput-wide v0, p0, Lc92/h;->J:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lc92/h;->B1(Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;I)Z

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
    iget-wide v2, v1, Lc92/h;->J:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lc92/h;->J:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lc92/g;->E:Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;

    .line 12
    .line 13
    const-wide/16 v6, 0x7f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x51

    .line 17
    .line 18
    const-wide/16 v10, 0x500

    .line 19
    .line 20
    const-wide/16 v12, 0x4d

    .line 21
    .line 22
    const-wide/16 v14, 0x43

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
    cmp-long v20, v6, v4

    .line 31
    .line 32
    if-eqz v20, :cond_7

    .line 33
    .line 34
    and-long v6, v2, v16

    .line 35
    .line 36
    cmp-long v20, v6, v4

    .line 37
    .line 38
    if-eqz v20, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->A()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    :goto_0
    and-long v20, v2, v14

    .line 49
    .line 50
    cmp-long v7, v20, v4

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    :cond_1
    and-long v20, v2, v12

    .line 61
    .line 62
    cmp-long v7, v20, v4

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->z()Z

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v20, 0x0

    .line 74
    .line 75
    :goto_1
    if-eqz v7, :cond_5

    .line 76
    .line 77
    if-eqz v20, :cond_3

    .line 78
    .line 79
    or-long/2addr v2, v10

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-wide/16 v21, 0x280

    .line 82
    .line 83
    or-long v2, v2, v21

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/16 v20, 0x0

    .line 87
    .line 88
    :cond_5
    :goto_2
    and-long v21, v2, v8

    .line 89
    .line 90
    cmp-long v7, v21, v4

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->G()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    move-object/from16 v23, v19

    .line 101
    .line 102
    move/from16 v14, v20

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object/from16 v23, v19

    .line 106
    .line 107
    move/from16 v14, v20

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move-object/from16 v23, v19

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    :goto_3
    and-long/2addr v10, v2

    .line 117
    cmp-long v15, v10, v4

    .line 118
    .line 119
    if-eqz v15, :cond_a

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->F()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    const/4 v0, 0x0

    .line 129
    :goto_4
    const-wide/16 v10, 0x400

    .line 130
    .line 131
    and-long/2addr v10, v2

    .line 132
    cmp-long v15, v10, v4

    .line 133
    .line 134
    if-eqz v15, :cond_9

    .line 135
    .line 136
    xor-int/lit8 v10, v0, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    :goto_5
    const/4 v10, 0x0

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    const/4 v0, 0x0

    .line 142
    goto :goto_5

    .line 143
    :goto_6
    and-long v11, v2, v12

    .line 144
    .line 145
    cmp-long v13, v11, v4

    .line 146
    .line 147
    if-eqz v13, :cond_d

    .line 148
    .line 149
    if-eqz v14, :cond_b

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    const/4 v0, 0x0

    .line 153
    :goto_7
    if-eqz v14, :cond_c

    .line 154
    .line 155
    move/from16 v18, v10

    .line 156
    .line 157
    :cond_c
    move/from16 v10, v18

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_d
    const/4 v0, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    :goto_8
    const-wide/16 v11, 0x40

    .line 163
    .line 164
    and-long/2addr v11, v2

    .line 165
    cmp-long v15, v11, v4

    .line 166
    .line 167
    if-eqz v15, :cond_e

    .line 168
    .line 169
    iget-object v11, v1, Lc92/g;->A:Landroid/widget/ImageView;

    .line 170
    .line 171
    iget-object v12, v1, Lc92/h;->H:Landroid/view/View$OnClickListener;

    .line 172
    .line 173
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v11, v1, Lc92/h;->G:Landroid/widget/ImageView;

    .line 177
    .line 178
    iget-object v12, v1, Lc92/h;->I:Landroid/view/View$OnClickListener;

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    const-wide/16 v11, 0x45

    .line 184
    .line 185
    and-long/2addr v11, v2

    .line 186
    cmp-long v15, v11, v4

    .line 187
    .line 188
    if-eqz v15, :cond_f

    .line 189
    .line 190
    iget-object v11, v1, Lc92/g;->A:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-static {v11, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 193
    .line 194
    .line 195
    :cond_f
    and-long/2addr v8, v2

    .line 196
    cmp-long v11, v8, v4

    .line 197
    .line 198
    if-eqz v11, :cond_10

    .line 199
    .line 200
    iget-object v8, v1, Lc92/h;->G:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-static {v8, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 203
    .line 204
    .line 205
    :cond_10
    and-long v7, v2, v16

    .line 206
    .line 207
    cmp-long v9, v7, v4

    .line 208
    .line 209
    if-eqz v9, :cond_11

    .line 210
    .line 211
    iget-object v7, v1, Lc92/h;->G:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-static {v6}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v7, v6}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 218
    .line 219
    .line 220
    :cond_11
    const-wide/16 v6, 0x43

    .line 221
    .line 222
    and-long/2addr v2, v6

    .line 223
    cmp-long v6, v2, v4

    .line 224
    .line 225
    if-eqz v6, :cond_12

    .line 226
    .line 227
    iget-object v2, v1, Lc92/g;->C:Landroid/widget/TextView;

    .line 228
    .line 229
    move-object/from16 v3, v23

    .line 230
    .line 231
    invoke-static {v2, v3}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, Lc92/g;->D:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-static {v2, v3}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    if-eqz v13, :cond_13

    .line 240
    .line 241
    iget-object v2, v1, Lc92/g;->C:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-static {v2, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lc92/g;->D:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-static {v0, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 249
    .line 250
    .line 251
    :cond_13
    return-void

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
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
    iget-object p1, p0, Lc92/g;->E:Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->I(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lc92/g;->E:Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->I(Landroid/view/View;)V

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
    sget v0, Lb92/a;->L0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lc92/h;->A1(Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;)V

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
    iget-wide v0, p0, Lc92/h;->J:J

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
