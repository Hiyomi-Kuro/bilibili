.class public Lkw0/f0;
.super Lkw0/e0;
.source "BL"

# interfaces
.implements Llw0/a$a;


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
.field private final B:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final C:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final D:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final E:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final F:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final G:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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

    sget-object v0, Lkw0/f0;->J:Landroidx/databinding/q$i;

    sget-object v1, Lkw0/f0;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkw0/f0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkw0/e0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lkw0/f0;->I:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lkw0/f0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkw0/f0;->C:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object v2, p3, p1

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lkw0/f0;->D:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 9
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lkw0/f0;->E:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 11
    aget-object p3, p3, v2

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lkw0/f0;->F:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 14
    new-instance p2, Llw0/a;

    invoke-direct {p2, p0, p1}, Llw0/a;-><init>(Llw0/a$a;I)V

    iput-object p2, p0, Lkw0/f0;->G:Landroid/view/View$OnClickListener;

    .line 15
    new-instance p1, Llw0/a;

    invoke-direct {p1, p0, v0}, Llw0/a;-><init>(Llw0/a$a;I)V

    iput-object p1, p0, Lkw0/f0;->H:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p0}, Lkw0/f0;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/chatroom/widget/userDialog/c0;I)Z
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
    iget-wide p1, p0, Lkw0/f0;->I:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lkw0/f0;->I:J

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
    sget p1, Liw0/a;->Z:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lkw0/f0;->I:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lkw0/f0;->I:J

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
    sget p1, Liw0/a;->b0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lkw0/f0;->I:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lkw0/f0;->I:J

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
    sget p1, Liw0/a;->n0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lkw0/f0;->I:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lkw0/f0;->I:J

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
    sget p1, Liw0/a;->c0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lkw0/f0;->I:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lkw0/f0;->I:J

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
    sget p1, Liw0/a;->o:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lkw0/f0;->I:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lkw0/f0;->I:J

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
    sget p1, Liw0/a;->p:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lkw0/f0;->I:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lkw0/f0;->I:J

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
    sget p1, Liw0/a;->o0:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lkw0/f0;->I:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lkw0/f0;->I:J

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
    sget p1, Liw0/a;->g0:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lkw0/f0;->I:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lkw0/f0;->I:J

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
    sget p1, Liw0/a;->G:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lkw0/f0;->I:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lkw0/f0;->I:J

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
    const/4 p1, 0x0

    .line 173
    return p1
.end method


# virtual methods
.method public B1(Lcom/bilibili/chatroom/widget/userDialog/c0;)V
    .locals 4
    .param p1    # Lcom/bilibili/chatroom/widget/userDialog/c0;
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
    iput-object p1, p0, Lkw0/e0;->A:Lcom/bilibili/chatroom/widget/userDialog/c0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lkw0/f0;->I:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lkw0/f0;->I:J

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
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lkw0/f0;->I:J

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
    check-cast p2, Lcom/bilibili/chatroom/widget/userDialog/c0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lkw0/f0;->A1(Lcom/bilibili/chatroom/widget/userDialog/c0;I)Z

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
    iget-wide v2, v1, Lkw0/f0;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lkw0/f0;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lkw0/e0;->A:Lcom/bilibili/chatroom/widget/userDialog/c0;

    .line 12
    .line 13
    const-wide/16 v6, 0x7ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x501

    .line 17
    .line 18
    const-wide/16 v12, 0x405

    .line 19
    .line 20
    const-wide/32 v14, 0x20000

    .line 21
    .line 22
    .line 23
    const-wide/32 v16, 0x40000

    .line 24
    .line 25
    .line 26
    const-wide/16 v18, 0x40f

    .line 27
    .line 28
    const-wide/16 v20, 0x4000

    .line 29
    .line 30
    const-wide/16 v22, 0x4f3

    .line 31
    .line 32
    const-wide/32 v24, 0x8000

    .line 33
    .line 34
    .line 35
    const-wide/16 v26, 0x601

    .line 36
    .line 37
    const-wide/16 v28, 0x2000

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/16 v32, 0x0

    .line 41
    .line 42
    cmp-long v33, v6, v4

    .line 43
    .line 44
    if-eqz v33, :cond_10

    .line 45
    .line 46
    and-long v6, v2, v26

    .line 47
    .line 48
    cmp-long v33, v6, v4

    .line 49
    .line 50
    if-eqz v33, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/c0;->n0()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v6, 0x0

    .line 60
    :goto_0
    if-ne v6, v8, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    :goto_1
    const/4 v8, 0x2

    .line 66
    if-ne v6, v8, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    :goto_2
    if-eqz v33, :cond_5

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    const-wide/32 v35, 0x10000

    .line 76
    .line 77
    .line 78
    or-long v2, v2, v35

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    or-long v2, v2, v24

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    :cond_5
    :goto_3
    const-wide/16 v35, 0x4ff

    .line 88
    .line 89
    and-long v35, v2, v35

    .line 90
    .line 91
    cmp-long v33, v35, v4

    .line 92
    .line 93
    if-eqz v33, :cond_a

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/c0;->o0()Z

    .line 98
    .line 99
    .line 100
    move-result v33

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v33, 0x0

    .line 103
    .line 104
    :goto_4
    and-long v35, v2, v22

    .line 105
    .line 106
    cmp-long v37, v35, v4

    .line 107
    .line 108
    if-eqz v37, :cond_8

    .line 109
    .line 110
    if-eqz v33, :cond_7

    .line 111
    .line 112
    or-long v2, v2, v20

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    or-long v2, v2, v28

    .line 116
    .line 117
    :cond_8
    :goto_5
    and-long v35, v2, v18

    .line 118
    .line 119
    cmp-long v37, v35, v4

    .line 120
    .line 121
    if-eqz v37, :cond_b

    .line 122
    .line 123
    if-eqz v33, :cond_9

    .line 124
    .line 125
    or-long v2, v2, v16

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    or-long/2addr v2, v14

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/16 v33, 0x0

    .line 131
    .line 132
    :cond_b
    :goto_6
    and-long v35, v2, v12

    .line 133
    .line 134
    cmp-long v37, v35, v4

    .line 135
    .line 136
    if-eqz v37, :cond_c

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/c0;->p0()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v35

    .line 144
    goto :goto_7

    .line 145
    :cond_c
    const/16 v35, 0x0

    .line 146
    .line 147
    :goto_7
    and-long v36, v2, v10

    .line 148
    .line 149
    cmp-long v38, v36, v4

    .line 150
    .line 151
    if-eqz v38, :cond_d

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/c0;->x0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v36

    .line 159
    const-wide/16 v30, 0x411

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    const-wide/16 v30, 0x411

    .line 163
    .line 164
    const/16 v36, 0x0

    .line 165
    .line 166
    :goto_8
    and-long v37, v2, v30

    .line 167
    .line 168
    cmp-long v39, v37, v4

    .line 169
    .line 170
    if-eqz v39, :cond_f

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/c0;->r0()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v37

    .line 178
    goto :goto_9

    .line 179
    :cond_e
    const/16 v37, 0x0

    .line 180
    .line 181
    :goto_9
    invoke-static/range {v37 .. v37}, Landroidx/databinding/q;->X0(Ljava/lang/Integer;)I

    .line 182
    .line 183
    .line 184
    move-result v38

    .line 185
    move-object/from16 v9, v36

    .line 186
    .line 187
    move/from16 v40, v38

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_f
    move-object/from16 v9, v36

    .line 191
    .line 192
    :goto_a
    const/16 v37, 0x0

    .line 193
    .line 194
    const/16 v40, 0x0

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_10
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/16 v33, 0x0

    .line 202
    .line 203
    const/16 v35, 0x0

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :goto_b
    and-long v24, v2, v24

    .line 207
    .line 208
    cmp-long v38, v24, v4

    .line 209
    .line 210
    if-eqz v38, :cond_11

    .line 211
    .line 212
    const/4 v12, 0x3

    .line 213
    if-ne v6, v12, :cond_11

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    goto :goto_c

    .line 217
    :cond_11
    const/4 v6, 0x0

    .line 218
    :goto_c
    const-wide/32 v12, 0x66000

    .line 219
    .line 220
    .line 221
    and-long/2addr v12, v2

    .line 222
    const-wide/16 v38, 0x800

    .line 223
    .line 224
    const-wide/16 v41, 0x1000

    .line 225
    .line 226
    cmp-long v43, v12, v4

    .line 227
    .line 228
    if-eqz v43, :cond_19

    .line 229
    .line 230
    and-long v12, v2, v16

    .line 231
    .line 232
    cmp-long v16, v12, v4

    .line 233
    .line 234
    if-eqz v16, :cond_12

    .line 235
    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/c0;->p0()Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v35

    .line 242
    :cond_12
    and-long v12, v2, v28

    .line 243
    .line 244
    cmp-long v16, v12, v4

    .line 245
    .line 246
    if-eqz v16, :cond_15

    .line 247
    .line 248
    if-eqz v0, :cond_13

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/c0;->f0()Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    goto :goto_d

    .line 255
    :cond_13
    const/4 v12, 0x0

    .line 256
    :goto_d
    if-eqz v16, :cond_16

    .line 257
    .line 258
    if-eqz v12, :cond_14

    .line 259
    .line 260
    or-long v2, v2, v41

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_14
    or-long v2, v2, v38

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_15
    const/4 v12, 0x0

    .line 267
    :cond_16
    :goto_e
    and-long v16, v2, v20

    .line 268
    .line 269
    cmp-long v13, v16, v4

    .line 270
    .line 271
    if-eqz v13, :cond_17

    .line 272
    .line 273
    if-eqz v0, :cond_17

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/c0;->r0()Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v37

    .line 279
    :cond_17
    and-long v13, v2, v14

    .line 280
    .line 281
    cmp-long v15, v13, v4

    .line 282
    .line 283
    if-eqz v15, :cond_18

    .line 284
    .line 285
    if-eqz v0, :cond_18

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/c0;->z0()Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    move-object/from16 v14, v35

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_18
    move-object/from16 v14, v35

    .line 295
    .line 296
    :goto_f
    const/4 v13, 0x0

    .line 297
    goto :goto_10

    .line 298
    :cond_19
    move-object/from16 v14, v35

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    goto :goto_f

    .line 302
    :goto_10
    and-long v15, v2, v26

    .line 303
    .line 304
    cmp-long v17, v15, v4

    .line 305
    .line 306
    if-eqz v17, :cond_1b

    .line 307
    .line 308
    if-eqz v7, :cond_1a

    .line 309
    .line 310
    const/16 v34, 0x1

    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_1a
    move/from16 v34, v6

    .line 314
    .line 315
    :goto_11
    move/from16 v6, v34

    .line 316
    .line 317
    goto :goto_12

    .line 318
    :cond_1b
    const/4 v6, 0x0

    .line 319
    :goto_12
    and-long v15, v2, v18

    .line 320
    .line 321
    cmp-long v7, v15, v4

    .line 322
    .line 323
    if-eqz v7, :cond_1c

    .line 324
    .line 325
    if-eqz v33, :cond_1d

    .line 326
    .line 327
    move-object v13, v14

    .line 328
    goto :goto_13

    .line 329
    :cond_1c
    const/4 v13, 0x0

    .line 330
    :cond_1d
    :goto_13
    and-long v15, v2, v38

    .line 331
    .line 332
    cmp-long v18, v15, v4

    .line 333
    .line 334
    if-eqz v18, :cond_1e

    .line 335
    .line 336
    if-eqz v0, :cond_1e

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/c0;->C0()Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    goto :goto_14

    .line 343
    :cond_1e
    const/4 v15, 0x0

    .line 344
    :goto_14
    and-long v18, v2, v41

    .line 345
    .line 346
    cmp-long v16, v18, v4

    .line 347
    .line 348
    if-eqz v16, :cond_1f

    .line 349
    .line 350
    if-eqz v0, :cond_1f

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/userDialog/c0;->g0()Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_15

    .line 357
    :cond_1f
    const/4 v0, 0x0

    .line 358
    :goto_15
    and-long v18, v2, v28

    .line 359
    .line 360
    cmp-long v16, v18, v4

    .line 361
    .line 362
    if-eqz v16, :cond_20

    .line 363
    .line 364
    if-eqz v12, :cond_21

    .line 365
    .line 366
    move-object v15, v0

    .line 367
    goto :goto_16

    .line 368
    :cond_20
    const/4 v15, 0x0

    .line 369
    :cond_21
    :goto_16
    and-long v18, v2, v22

    .line 370
    .line 371
    cmp-long v0, v18, v4

    .line 372
    .line 373
    if-eqz v0, :cond_23

    .line 374
    .line 375
    if-eqz v33, :cond_22

    .line 376
    .line 377
    move-object/from16 v15, v37

    .line 378
    .line 379
    :cond_22
    invoke-static {v15}, Landroidx/databinding/q;->X0(Ljava/lang/Integer;)I

    .line 380
    .line 381
    .line 382
    move-result v32

    .line 383
    move/from16 v12, v32

    .line 384
    .line 385
    goto :goto_17

    .line 386
    :cond_23
    const/4 v12, 0x0

    .line 387
    :goto_17
    if-eqz v7, :cond_24

    .line 388
    .line 389
    iget-object v7, v1, Lkw0/f0;->C:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-static {v7, v13}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 392
    .line 393
    .line 394
    :cond_24
    if-eqz v0, :cond_25

    .line 395
    .line 396
    iget-object v0, v1, Lkw0/f0;->C:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    .line 400
    .line 401
    :cond_25
    and-long/2addr v10, v2

    .line 402
    cmp-long v0, v10, v4

    .line 403
    .line 404
    if-eqz v0, :cond_26

    .line 405
    .line 406
    iget-object v0, v1, Lkw0/f0;->C:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, Lkw0/f0;->E:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    :cond_26
    if-eqz v17, :cond_27

    .line 417
    .line 418
    iget-object v0, v1, Lkw0/f0;->C:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lkw0/f0;->D:Landroid/widget/LinearLayout;

    .line 424
    .line 425
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 426
    .line 427
    .line 428
    :cond_27
    const-wide/16 v6, 0x400

    .line 429
    .line 430
    and-long/2addr v6, v2

    .line 431
    cmp-long v0, v6, v4

    .line 432
    .line 433
    if-eqz v0, :cond_28

    .line 434
    .line 435
    iget-object v0, v1, Lkw0/f0;->C:Landroid/widget/TextView;

    .line 436
    .line 437
    iget-object v6, v1, Lkw0/f0;->H:Landroid/view/View$OnClickListener;

    .line 438
    .line 439
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Lkw0/f0;->F:Landroid/widget/ImageView;

    .line 443
    .line 444
    iget-object v6, v1, Lkw0/f0;->G:Landroid/view/View$OnClickListener;

    .line 445
    .line 446
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    :cond_28
    const-wide/16 v6, 0x405

    .line 450
    .line 451
    and-long/2addr v6, v2

    .line 452
    cmp-long v0, v6, v4

    .line 453
    .line 454
    if-eqz v0, :cond_29

    .line 455
    .line 456
    iget-object v0, v1, Lkw0/f0;->D:Landroid/widget/LinearLayout;

    .line 457
    .line 458
    invoke-static {v0, v14}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 459
    .line 460
    .line 461
    :cond_29
    const-wide/16 v6, 0x411

    .line 462
    .line 463
    and-long/2addr v2, v6

    .line 464
    cmp-long v0, v2, v4

    .line 465
    .line 466
    if-eqz v0, :cond_2a

    .line 467
    .line 468
    iget-object v0, v1, Lkw0/f0;->E:Landroid/widget/TextView;

    .line 469
    .line 470
    move/from16 v2, v40

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, Lkw0/f0;->F:Landroid/widget/ImageView;

    .line 476
    .line 477
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-static {v2}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v0, v2}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 486
    .line 487
    .line 488
    :cond_2a
    return-void

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
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
    iget-object p1, p0, Lkw0/e0;->A:Lcom/bilibili/chatroom/widget/userDialog/c0;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/chatroom/widget/userDialog/c0;->Z(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lkw0/e0;->A:Lcom/bilibili/chatroom/widget/userDialog/c0;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/bilibili/chatroom/widget/userDialog/c0;->X0(Landroid/view/View;)V

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
    sget v0, Liw0/a;->r0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/chatroom/widget/userDialog/c0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lkw0/f0;->B1(Lcom/bilibili/chatroom/widget/userDialog/c0;)V

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
    iget-wide v0, p0, Lkw0/f0;->I:J

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
