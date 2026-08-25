.class public Lc92/s;
.super Lc92/r;
.source "BL"

# interfaces
.implements Le92/a$a;


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
.field private final E:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final F:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final G:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:J


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

    sget-object v0, Lc92/s;->I:Landroidx/databinding/q$i;

    sget-object v1, Lc92/s;->J:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lc92/s;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lc92/r;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc92/s;->H:J

    iget-object p1, p0, Lc92/r;->A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lc92/s;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p3, p3, p1

    check-cast p3, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p3, p0, Lc92/s;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lc92/r;->B:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lc92/r;->C:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    new-instance p2, Le92/a;

    invoke-direct {p2, p0, p1}, Le92/a;-><init>(Le92/a$a;I)V

    iput-object p2, p0, Lc92/s;->G:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lc92/s;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/united/page/error/c$a;I)Z
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
    iget-wide p1, p0, Lc92/s;->H:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lc92/s;->H:J

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
    sget p1, Lb92/a;->m:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lc92/s;->H:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lc92/s;->H:J

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
    sget p1, Lb92/a;->k:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lc92/s;->H:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lc92/s;->H:J

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
    sget p1, Lb92/a;->G:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lc92/s;->H:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lc92/s;->H:J

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
    sget p1, Lb92/a;->O:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lc92/s;->H:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lc92/s;->H:J

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
    sget p1, Lb92/a;->m0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lc92/s;->H:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lc92/s;->H:J

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
    sget p1, Lb92/a;->i0:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lc92/s;->H:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lc92/s;->H:J

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
    sget p1, Lb92/a;->h0:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lc92/s;->H:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lc92/s;->H:J

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
    sget p1, Lb92/a;->j0:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lc92/s;->H:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lc92/s;->H:J

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
    sget p1, Lb92/a;->k0:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lc92/s;->H:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lc92/s;->H:J

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
    sget p1, Lb92/a;->l0:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lc92/s;->H:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lc92/s;->H:J

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
.method public A1(Lcom/bilibili/ship/theseus/united/page/error/c$a;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/united/page/error/c$a;
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
    iput-object p1, p0, Lc92/r;->D:Lcom/bilibili/ship/theseus/united/page/error/c$a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lc92/s;->H:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lc92/s;->H:J

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
    const-wide/16 v0, 0x800

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lc92/s;->H:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/error/c$a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lc92/s;->B1(Lcom/bilibili/ship/theseus/united/page/error/c$a;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lc92/s;->H:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lc92/s;->H:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lc92/r;->D:Lcom/bilibili/ship/theseus/united/page/error/c$a;

    .line 12
    .line 13
    const-wide/16 v6, 0xfff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x809

    .line 17
    .line 18
    const-wide/16 v12, 0xc01

    .line 19
    .line 20
    const-wide/16 v14, 0x821

    .line 21
    .line 22
    const-wide/16 v16, 0xa01

    .line 23
    .line 24
    const-wide/16 v18, 0x811

    .line 25
    .line 26
    const-wide/16 v20, 0x841

    .line 27
    .line 28
    const-wide/16 v22, 0x807

    .line 29
    .line 30
    const-wide/16 v24, 0x881

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v28, 0x0

    .line 35
    .line 36
    cmp-long v29, v6, v4

    .line 37
    .line 38
    if-eqz v29, :cond_9

    .line 39
    .line 40
    and-long v6, v2, v24

    .line 41
    .line 42
    cmp-long v29, v6, v4

    .line 43
    .line 44
    if-eqz v29, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->J()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v6, 0x0

    .line 54
    :goto_0
    and-long v29, v2, v22

    .line 55
    .line 56
    cmp-long v7, v29, v4

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->A()Lcom/bilibili/lib/image2/bean/k;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->z()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v29

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v7, v9

    .line 72
    move-object/from16 v29, v7

    .line 73
    .line 74
    :goto_1
    and-long v30, v2, v20

    .line 75
    .line 76
    cmp-long v32, v30, v4

    .line 77
    .line 78
    if-eqz v32, :cond_2

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->K()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v30

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object/from16 v30, v9

    .line 88
    .line 89
    :goto_2
    and-long v31, v2, v18

    .line 90
    .line 91
    cmp-long v33, v31, v4

    .line 92
    .line 93
    if-eqz v33, :cond_3

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->G()Z

    .line 98
    .line 99
    .line 100
    move-result v31

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/16 v31, 0x0

    .line 103
    .line 104
    :goto_3
    and-long v32, v2, v16

    .line 105
    .line 106
    cmp-long v34, v32, v4

    .line 107
    .line 108
    if-eqz v34, :cond_4

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->M()I

    .line 113
    .line 114
    .line 115
    move-result v32

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/16 v32, 0x0

    .line 118
    .line 119
    :goto_4
    and-long v33, v2, v14

    .line 120
    .line 121
    cmp-long v35, v33, v4

    .line 122
    .line 123
    if-eqz v35, :cond_5

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->R()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v33

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move-object/from16 v33, v9

    .line 133
    .line 134
    :goto_5
    and-long v34, v2, v12

    .line 135
    .line 136
    cmp-long v36, v34, v4

    .line 137
    .line 138
    if-eqz v36, :cond_6

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->P()Z

    .line 143
    .line 144
    .line 145
    move-result v34

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    const/16 v34, 0x0

    .line 148
    .line 149
    :goto_6
    and-long v35, v2, v10

    .line 150
    .line 151
    cmp-long v37, v35, v4

    .line 152
    .line 153
    if-eqz v37, :cond_7

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->F()F

    .line 158
    .line 159
    .line 160
    move-result v28

    .line 161
    :cond_7
    const-wide/16 v26, 0x901

    .line 162
    .line 163
    and-long v35, v2, v26

    .line 164
    .line 165
    cmp-long v37, v35, v4

    .line 166
    .line 167
    if-eqz v37, :cond_8

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->L()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_7
    move/from16 v12, v28

    .line 176
    .line 177
    move-object/from16 v13, v29

    .line 178
    .line 179
    move-object/from16 v38, v30

    .line 180
    .line 181
    move/from16 v14, v31

    .line 182
    .line 183
    move/from16 v15, v32

    .line 184
    .line 185
    move-object/from16 v39, v33

    .line 186
    .line 187
    move/from16 v40, v34

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_8
    move-object v0, v9

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    move-object v0, v9

    .line 193
    move-object v7, v0

    .line 194
    move-object v13, v7

    .line 195
    move-object/from16 v38, v13

    .line 196
    .line 197
    move-object/from16 v39, v38

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v40, 0x0

    .line 204
    .line 205
    :goto_8
    and-long/2addr v10, v2

    .line 206
    cmp-long v32, v10, v4

    .line 207
    .line 208
    if-eqz v32, :cond_a

    .line 209
    .line 210
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    const/16 v11, 0xb

    .line 215
    .line 216
    if-lt v10, v11, :cond_a

    .line 217
    .line 218
    iget-object v10, v1, Lc92/r;->A:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    :cond_a
    and-long v10, v2, v18

    .line 224
    .line 225
    cmp-long v12, v10, v4

    .line 226
    .line 227
    if-eqz v12, :cond_b

    .line 228
    .line 229
    iget-object v10, v1, Lc92/r;->A:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-static {v10, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 232
    .line 233
    .line 234
    :cond_b
    and-long v10, v2, v22

    .line 235
    .line 236
    cmp-long v12, v10, v4

    .line 237
    .line 238
    if-eqz v12, :cond_c

    .line 239
    .line 240
    iget-object v10, v1, Lc92/s;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 241
    .line 242
    invoke-static {v10, v13, v8, v9, v7}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    const-wide/16 v7, 0x821

    .line 246
    .line 247
    and-long/2addr v7, v2

    .line 248
    cmp-long v9, v7, v4

    .line 249
    .line 250
    if-eqz v9, :cond_d

    .line 251
    .line 252
    iget-object v7, v1, Lc92/r;->B:Landroid/widget/TextView;

    .line 253
    .line 254
    move-object/from16 v9, v39

    .line 255
    .line 256
    invoke-static {v7, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    and-long v7, v2, v20

    .line 260
    .line 261
    cmp-long v9, v7, v4

    .line 262
    .line 263
    if-eqz v9, :cond_e

    .line 264
    .line 265
    iget-object v7, v1, Lc92/r;->C:Landroid/widget/TextView;

    .line 266
    .line 267
    move-object/from16 v9, v38

    .line 268
    .line 269
    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    and-long v7, v2, v24

    .line 273
    .line 274
    cmp-long v9, v7, v4

    .line 275
    .line 276
    if-eqz v9, :cond_f

    .line 277
    .line 278
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    const/16 v8, 0x15

    .line 283
    .line 284
    if-lt v7, v8, :cond_f

    .line 285
    .line 286
    iget-object v7, v1, Lc92/r;->C:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-static {v6}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    const-wide/16 v6, 0x800

    .line 296
    .line 297
    and-long/2addr v6, v2

    .line 298
    cmp-long v8, v6, v4

    .line 299
    .line 300
    if-eqz v8, :cond_10

    .line 301
    .line 302
    iget-object v6, v1, Lc92/r;->C:Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v7, v1, Lc92/s;->G:Landroid/view/View$OnClickListener;

    .line 305
    .line 306
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    :cond_10
    const-wide/16 v6, 0x901

    .line 310
    .line 311
    and-long/2addr v6, v2

    .line 312
    cmp-long v8, v6, v4

    .line 313
    .line 314
    if-eqz v8, :cond_11

    .line 315
    .line 316
    iget-object v6, v1, Lc92/r;->C:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-static {v6, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :cond_11
    and-long v6, v2, v16

    .line 322
    .line 323
    cmp-long v0, v6, v4

    .line 324
    .line 325
    if-eqz v0, :cond_12

    .line 326
    .line 327
    iget-object v0, v1, Lc92/r;->C:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    .line 331
    .line 332
    :cond_12
    const-wide/16 v6, 0xc01

    .line 333
    .line 334
    and-long/2addr v2, v6

    .line 335
    cmp-long v0, v2, v4

    .line 336
    .line 337
    if-eqz v0, :cond_13

    .line 338
    .line 339
    iget-object v0, v1, Lc92/r;->C:Landroid/widget/TextView;

    .line 340
    .line 341
    move/from16 v8, v40

    .line 342
    .line 343
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 344
    .line 345
    .line 346
    :cond_13
    return-void

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc92/r;->D:Lcom/bilibili/ship/theseus/united/page/error/c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/error/c$a;->I()Lsf3/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget v0, Lb92/a;->L0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/error/c$a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lc92/s;->A1(Lcom/bilibili/ship/theseus/united/page/error/c$a;)V

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
    iget-wide v0, p0, Lc92/s;->H:J

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
