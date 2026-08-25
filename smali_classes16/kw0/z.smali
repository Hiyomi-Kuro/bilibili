.class public Lkw0/z;
.super Lkw0/y;
.source "BL"

# interfaces
.implements Llw0/a$a;


# static fields
.field private static final G:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final H:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final D:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final E:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F:J


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

    sget-object v0, Lkw0/z;->G:Landroidx/databinding/q$i;

    sget-object v1, Lkw0/z;->H:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkw0/z;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v6, 0x1

    aget-object v0, p3, v6

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkw0/y;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkw0/z;->F:J

    iget-object p1, p0, Lkw0/y;->A:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lkw0/z;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw0/y;->B:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 8
    new-instance p1, Llw0/a;

    invoke-direct {p1, p0, v6}, Llw0/a;-><init>(Llw0/a$a;I)V

    iput-object p1, p0, Lkw0/z;->E:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Lkw0/z;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/chatroom/widget/userDialog/a0;I)Z
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
    iget-wide p1, p0, Lkw0/z;->F:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lkw0/z;->F:J

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
    sget p1, Liw0/a;->h0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lkw0/z;->F:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lkw0/z;->F:J

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
    sget p1, Liw0/a;->i0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lkw0/z;->F:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lkw0/z;->F:J

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
    sget p1, Liw0/a;->g:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lkw0/z;->F:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lkw0/z;->F:J

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
    sget p1, Liw0/a;->v:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lkw0/z;->F:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lkw0/z;->F:J

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
.method public B1(Lcom/bilibili/chatroom/widget/userDialog/a0;)V
    .locals 4
    .param p1    # Lcom/bilibili/chatroom/widget/userDialog/a0;
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
    iput-object p1, p0, Lkw0/y;->C:Lcom/bilibili/chatroom/widget/userDialog/a0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lkw0/z;->F:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lkw0/z;->F:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lkw0/z;->F:J

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
    check-cast p2, Lcom/bilibili/chatroom/widget/userDialog/a0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lkw0/z;->A1(Lcom/bilibili/chatroom/widget/userDialog/a0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lkw0/z;->F:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lkw0/z;->F:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lkw0/y;->C:Lcom/bilibili/chatroom/widget/userDialog/a0;

    .line 12
    .line 13
    const-wide/16 v6, 0x3f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x25

    .line 17
    .line 18
    const-wide/16 v10, 0x23

    .line 19
    .line 20
    const-wide/16 v12, 0x29

    .line 21
    .line 22
    const-wide/16 v14, 0x31

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
    if-eqz v18, :cond_7

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
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/a0;->g0()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    :goto_0
    and-long v18, v2, v12

    .line 47
    .line 48
    cmp-long v7, v18, v4

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/a0;->f0()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object/from16 v7, v16

    .line 60
    .line 61
    :goto_1
    and-long v18, v2, v10

    .line 62
    .line 63
    cmp-long v20, v18, v4

    .line 64
    .line 65
    if-eqz v20, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/a0;->h0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object/from16 v18, v16

    .line 75
    .line 76
    :goto_2
    if-eqz v18, :cond_4

    .line 77
    .line 78
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v19

    .line 82
    if-lez v19, :cond_4

    .line 83
    .line 84
    const/16 v19, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object/from16 v18, v16

    .line 88
    .line 89
    :cond_4
    const/16 v19, 0x0

    .line 90
    .line 91
    :goto_3
    and-long v20, v2, v8

    .line 92
    .line 93
    cmp-long v22, v20, v4

    .line 94
    .line 95
    if-eqz v22, :cond_6

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/a0;->l0()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    :cond_5
    invoke-static/range {v16 .. v16}, Landroidx/databinding/q;->X0(Ljava/lang/Integer;)I

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    move/from16 v13, v17

    .line 108
    .line 109
    move-object/from16 v0, v18

    .line 110
    .line 111
    move/from16 v12, v19

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move-object/from16 v0, v18

    .line 115
    .line 116
    move/from16 v12, v19

    .line 117
    .line 118
    :goto_4
    const/4 v13, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move-object/from16 v0, v16

    .line 121
    .line 122
    move-object v7, v0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    goto :goto_4

    .line 126
    :goto_5
    and-long/2addr v14, v2

    .line 127
    cmp-long v18, v14, v4

    .line 128
    .line 129
    if-eqz v18, :cond_8

    .line 130
    .line 131
    iget-object v14, v1, Lkw0/y;->A:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-static {v14, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    :cond_8
    const-wide/16 v14, 0x20

    .line 137
    .line 138
    and-long/2addr v14, v2

    .line 139
    cmp-long v6, v14, v4

    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    iget-object v6, v1, Lkw0/y;->A:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    iget-object v14, v1, Lkw0/z;->E:Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    invoke-virtual {v6, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    and-long/2addr v10, v2

    .line 151
    cmp-long v6, v10, v4

    .line 152
    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    iget-object v6, v1, Lkw0/y;->B:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-static {v6, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v1, Lkw0/y;->B:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {v6, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    and-long/2addr v8, v2

    .line 166
    cmp-long v0, v8, v4

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    iget-object v0, v1, Lkw0/y;->B:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    :cond_b
    const-wide/16 v8, 0x29

    .line 176
    .line 177
    and-long/2addr v2, v8

    .line 178
    cmp-long v0, v2, v4

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    iget-object v0, v1, Lkw0/y;->B:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-static {v0, v7}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkw0/y;->C:Lcom/bilibili/chatroom/widget/userDialog/a0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/chatroom/widget/userDialog/a0;->Z(Landroid/view/View;)V

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
    sget v0, Liw0/a;->r0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/chatroom/widget/userDialog/a0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lkw0/z;->B1(Lcom/bilibili/chatroom/widget/userDialog/a0;)V

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
    iget-wide v0, p0, Lkw0/z;->F:J

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
