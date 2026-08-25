.class public Lc92/j;
.super Lc92/i;
.source "BL"

# interfaces
.implements Le92/a$a;


# static fields
.field private static final M:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final N:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final I:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final K:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:J


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

    sget-object v0, Lc92/j;->M:Landroidx/databinding/q$i;

    sget-object v1, Lc92/j;->N:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lc92/j;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v11, p0

    const/4 v3, 0x1

    const/4 v12, 0x1

    .line 2
    aget-object v0, p3, v12

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lc92/i;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lc92/j;->L:J

    iget-object v0, v11, Lc92/i;->A:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lc92/i;->B:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lc92/i;->C:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lc92/i;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lc92/j;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lc92/i;->E:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lc92/i;->F:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lc92/i;->G:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {p0, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 13
    new-instance v0, Le92/a;

    invoke-direct {v0, p0, v13}, Le92/a;-><init>(Le92/a$a;I)V

    iput-object v0, v11, Lc92/j;->J:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Le92/a;

    invoke-direct {v0, p0, v12}, Le92/a;-><init>(Le92/a$a;I)V

    iput-object v0, v11, Lc92/j;->K:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p0}, Lc92/j;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;I)Z
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
    iget-wide p1, p0, Lc92/j;->L:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lc92/j;->L:J

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
    sget p1, Lb92/a;->I:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lc92/j;->L:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lc92/j;->L:J

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
    sget p1, Lb92/a;->K:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lc92/j;->L:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lc92/j;->L:J

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
    sget p1, Lb92/a;->J:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lc92/j;->L:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lc92/j;->L:J

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
    sget p1, Lb92/a;->d:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lc92/j;->L:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lc92/j;->L:J

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
    sget p1, Lb92/a;->N:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lc92/j;->L:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lc92/j;->L:J

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
    sget p1, Lb92/a;->M:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lc92/j;->L:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lc92/j;->L:J

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
    sget p1, Lb92/a;->G0:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lc92/j;->L:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lc92/j;->L:J

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
    sget p1, Lb92/a;->C0:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lc92/j;->L:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lc92/j;->L:J

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
    sget p1, Lb92/a;->A0:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lc92/j;->L:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lc92/j;->L:J

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
    sget p1, Lb92/a;->u:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lc92/j;->L:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lc92/j;->L:J

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
    sget p1, Lb92/a;->F:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lc92/j;->L:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lc92/j;->L:J

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
    sget p1, Lb92/a;->E:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lc92/j;->L:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lc92/j;->L:J

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
    const/4 p1, 0x0

    .line 224
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;
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
    iput-object p1, p0, Lc92/i;->H:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lc92/j;->L:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lc92/j;->L:J

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
    const-wide/16 v0, 0x2000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lc92/j;->L:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lc92/j;->B1(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lc92/j;->L:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lc92/j;->L:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lc92/i;->H:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;

    .line 12
    .line 13
    const-wide/16 v6, 0x3fff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x2005

    .line 17
    .line 18
    const-wide/16 v12, 0x2011

    .line 19
    .line 20
    const-wide/16 v14, 0x2009

    .line 21
    .line 22
    const-wide/16 v16, 0x2201

    .line 23
    .line 24
    const-wide/16 v18, 0x2081

    .line 25
    .line 26
    const-wide/16 v20, 0x2101

    .line 27
    .line 28
    const-wide/16 v22, 0x2041

    .line 29
    .line 30
    const-wide/16 v24, 0x2001

    .line 31
    .line 32
    const-wide/16 v26, 0x2003

    .line 33
    .line 34
    const-wide/16 v28, 0x2401

    .line 35
    .line 36
    const-wide/16 v30, 0x2021

    .line 37
    .line 38
    const-wide/16 v32, 0x2801

    .line 39
    .line 40
    cmp-long v36, v6, v4

    .line 41
    .line 42
    if-eqz v36, :cond_13

    .line 43
    .line 44
    and-long v6, v2, v32

    .line 45
    .line 46
    cmp-long v36, v6, v4

    .line 47
    .line 48
    if-eqz v36, :cond_0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->G()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    :goto_0
    and-long v36, v2, v30

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    cmp-long v38, v36, v4

    .line 62
    .line 63
    if-eqz v38, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->getIconUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v36

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v36, 0x0

    .line 73
    .line 74
    :goto_1
    if-eqz v36, :cond_3

    .line 75
    .line 76
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v37

    .line 80
    if-lez v37, :cond_3

    .line 81
    .line 82
    const/16 v37, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v36, 0x0

    .line 86
    .line 87
    :cond_3
    const/16 v37, 0x0

    .line 88
    .line 89
    :goto_2
    and-long v38, v2, v28

    .line 90
    .line 91
    cmp-long v40, v38, v4

    .line 92
    .line 93
    if-eqz v40, :cond_5

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->A()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v38

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/16 v38, 0x0

    .line 103
    .line 104
    :goto_3
    if-eqz v38, :cond_6

    .line 105
    .line 106
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v39

    .line 110
    if-lez v39, :cond_6

    .line 111
    .line 112
    const/16 v39, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const/16 v38, 0x0

    .line 116
    .line 117
    :cond_6
    const/16 v39, 0x0

    .line 118
    .line 119
    :goto_4
    and-long v40, v2, v26

    .line 120
    .line 121
    cmp-long v42, v40, v4

    .line 122
    .line 123
    if-eqz v42, :cond_7

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->J()I

    .line 128
    .line 129
    .line 130
    move-result v40

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    const/16 v40, 0x0

    .line 133
    .line 134
    :goto_5
    and-long v41, v2, v24

    .line 135
    .line 136
    cmp-long v43, v41, v4

    .line 137
    .line 138
    if-eqz v43, :cond_8

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->g0()Z

    .line 143
    .line 144
    .line 145
    move-result v41

    .line 146
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->I()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 147
    .line 148
    .line 149
    move-result-object v42

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const/16 v41, 0x0

    .line 152
    .line 153
    const/16 v42, 0x0

    .line 154
    .line 155
    :goto_6
    and-long v43, v2, v22

    .line 156
    .line 157
    cmp-long v45, v43, v4

    .line 158
    .line 159
    if-eqz v45, :cond_9

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->M()I

    .line 164
    .line 165
    .line 166
    move-result v43

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    const/16 v43, 0x0

    .line 169
    .line 170
    :goto_7
    and-long v44, v2, v20

    .line 171
    .line 172
    cmp-long v46, v44, v4

    .line 173
    .line 174
    if-eqz v46, :cond_a

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->Z()I

    .line 179
    .line 180
    .line 181
    move-result v44

    .line 182
    goto :goto_8

    .line 183
    :cond_a
    const/16 v44, 0x0

    .line 184
    .line 185
    :goto_8
    and-long v45, v2, v18

    .line 186
    .line 187
    cmp-long v47, v45, v4

    .line 188
    .line 189
    if-eqz v47, :cond_b

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->f0()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v45

    .line 197
    goto :goto_9

    .line 198
    :cond_b
    const/16 v45, 0x0

    .line 199
    .line 200
    :goto_9
    and-long v46, v2, v16

    .line 201
    .line 202
    cmp-long v48, v46, v4

    .line 203
    .line 204
    if-eqz v48, :cond_e

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->X()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v46

    .line 212
    goto :goto_a

    .line 213
    :cond_c
    const/16 v46, 0x0

    .line 214
    .line 215
    :goto_a
    if-eqz v46, :cond_d

    .line 216
    .line 217
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v47

    .line 221
    if-lez v47, :cond_d

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_d
    const/4 v7, 0x0

    .line 225
    goto :goto_b

    .line 226
    :cond_e
    const/4 v7, 0x0

    .line 227
    const/16 v46, 0x0

    .line 228
    .line 229
    :goto_b
    and-long v47, v2, v14

    .line 230
    .line 231
    cmp-long v49, v47, v4

    .line 232
    .line 233
    if-eqz v49, :cond_f

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->K()I

    .line 238
    .line 239
    .line 240
    move-result v47

    .line 241
    goto :goto_c

    .line 242
    :cond_f
    const/16 v47, 0x0

    .line 243
    .line 244
    :goto_c
    and-long v48, v2, v12

    .line 245
    .line 246
    cmp-long v50, v48, v4

    .line 247
    .line 248
    if-eqz v50, :cond_10

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->z()I

    .line 253
    .line 254
    .line 255
    move-result v48

    .line 256
    goto :goto_d

    .line 257
    :cond_10
    const/16 v48, 0x0

    .line 258
    .line 259
    :goto_d
    and-long v49, v2, v10

    .line 260
    .line 261
    cmp-long v51, v49, v4

    .line 262
    .line 263
    if-eqz v51, :cond_11

    .line 264
    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->L()I

    .line 268
    .line 269
    .line 270
    move-result v49

    .line 271
    const-wide/16 v34, 0x3001

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_11
    const-wide/16 v34, 0x3001

    .line 275
    .line 276
    const/16 v49, 0x0

    .line 277
    .line 278
    :goto_e
    and-long v50, v2, v34

    .line 279
    .line 280
    cmp-long v52, v50, v4

    .line 281
    .line 282
    if-eqz v52, :cond_12

    .line 283
    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->F()Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object/from16 v14, v36

    .line 291
    .line 292
    move/from16 v15, v37

    .line 293
    .line 294
    move-object/from16 v53, v38

    .line 295
    .line 296
    move/from16 v54, v39

    .line 297
    .line 298
    move/from16 v10, v40

    .line 299
    .line 300
    move/from16 v11, v41

    .line 301
    .line 302
    move-object/from16 v8, v42

    .line 303
    .line 304
    move/from16 v41, v44

    .line 305
    .line 306
    move-object/from16 v55, v45

    .line 307
    .line 308
    move-object/from16 v56, v46

    .line 309
    .line 310
    move/from16 v57, v47

    .line 311
    .line 312
    move/from16 v9, v48

    .line 313
    .line 314
    :goto_f
    move/from16 v44, v7

    .line 315
    .line 316
    move/from16 v7, v49

    .line 317
    .line 318
    goto :goto_10

    .line 319
    :cond_12
    move-object/from16 v14, v36

    .line 320
    .line 321
    move/from16 v15, v37

    .line 322
    .line 323
    move-object/from16 v53, v38

    .line 324
    .line 325
    move/from16 v54, v39

    .line 326
    .line 327
    move/from16 v10, v40

    .line 328
    .line 329
    move/from16 v11, v41

    .line 330
    .line 331
    move-object/from16 v8, v42

    .line 332
    .line 333
    move/from16 v41, v44

    .line 334
    .line 335
    move-object/from16 v55, v45

    .line 336
    .line 337
    move-object/from16 v56, v46

    .line 338
    .line 339
    move/from16 v57, v47

    .line 340
    .line 341
    move/from16 v9, v48

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    goto :goto_f

    .line 345
    :cond_13
    const/4 v0, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v41, 0x0

    .line 355
    .line 356
    const/16 v43, 0x0

    .line 357
    .line 358
    const/16 v44, 0x0

    .line 359
    .line 360
    const/16 v53, 0x0

    .line 361
    .line 362
    const/16 v54, 0x0

    .line 363
    .line 364
    const/16 v55, 0x0

    .line 365
    .line 366
    const/16 v56, 0x0

    .line 367
    .line 368
    const/16 v57, 0x0

    .line 369
    .line 370
    :goto_10
    and-long/2addr v12, v2

    .line 371
    cmp-long v45, v12, v4

    .line 372
    .line 373
    if-eqz v45, :cond_14

    .line 374
    .line 375
    iget-object v12, v1, Lc92/i;->A:Landroidx/cardview/widget/CardView;

    .line 376
    .line 377
    invoke-virtual {v12, v9}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 378
    .line 379
    .line 380
    :cond_14
    and-long v12, v2, v32

    .line 381
    .line 382
    cmp-long v9, v12, v4

    .line 383
    .line 384
    if-eqz v9, :cond_15

    .line 385
    .line 386
    iget-object v9, v1, Lc92/i;->B:Landroid/widget/FrameLayout;

    .line 387
    .line 388
    invoke-static {v9, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 389
    .line 390
    .line 391
    :cond_15
    and-long v12, v2, v24

    .line 392
    .line 393
    cmp-long v6, v12, v4

    .line 394
    .line 395
    if-eqz v6, :cond_16

    .line 396
    .line 397
    iget-object v6, v1, Lc92/i;->B:Landroid/widget/FrameLayout;

    .line 398
    .line 399
    iget-object v9, v1, Lc92/j;->J:Landroid/view/View$OnClickListener;

    .line 400
    .line 401
    invoke-static {v6, v9, v11}, Lm2/h;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 402
    .line 403
    .line 404
    iget-object v6, v1, Lc92/j;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 405
    .line 406
    invoke-static {v6, v8}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 407
    .line 408
    .line 409
    :cond_16
    const-wide/16 v8, 0x3001

    .line 410
    .line 411
    and-long/2addr v8, v2

    .line 412
    cmp-long v6, v8, v4

    .line 413
    .line 414
    if-eqz v6, :cond_17

    .line 415
    .line 416
    iget-object v6, v1, Lc92/i;->C:Landroid/widget/ImageView;

    .line 417
    .line 418
    invoke-static {v6, v0}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    :cond_17
    and-long v8, v2, v20

    .line 422
    .line 423
    cmp-long v0, v8, v4

    .line 424
    .line 425
    if-eqz v0, :cond_18

    .line 426
    .line 427
    iget-object v0, v1, Lc92/i;->C:Landroid/widget/ImageView;

    .line 428
    .line 429
    invoke-static/range {v41 .. v41}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v0, v6}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lc92/i;->E:Landroid/widget/TextView;

    .line 437
    .line 438
    move/from16 v9, v41

    .line 439
    .line 440
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, Lc92/i;->F:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, Lc92/i;->G:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    .line 452
    .line 453
    :cond_18
    and-long v8, v2, v22

    .line 454
    .line 455
    cmp-long v0, v8, v4

    .line 456
    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    iget-object v0, v1, Lc92/i;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 460
    .line 461
    invoke-static/range {v43 .. v43}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v0, v6}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 466
    .line 467
    .line 468
    :cond_19
    and-long v8, v2, v30

    .line 469
    .line 470
    cmp-long v0, v8, v4

    .line 471
    .line 472
    if-eqz v0, :cond_1a

    .line 473
    .line 474
    iget-object v0, v1, Lc92/i;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 475
    .line 476
    invoke-static {v0, v15}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, Lc92/i;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 480
    .line 481
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 482
    .line 483
    const/4 v8, 0x0

    .line 484
    const/4 v9, 0x0

    .line 485
    invoke-static {v0, v14, v9, v6, v8}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 486
    .line 487
    .line 488
    :cond_1a
    and-long v8, v2, v26

    .line 489
    .line 490
    cmp-long v0, v8, v4

    .line 491
    .line 492
    if-eqz v0, :cond_1b

    .line 493
    .line 494
    iget-object v0, v1, Lc92/j;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 495
    .line 496
    invoke-static {v0, v10}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 497
    .line 498
    .line 499
    :cond_1b
    const-wide/16 v8, 0x2005

    .line 500
    .line 501
    and-long/2addr v8, v2

    .line 502
    cmp-long v0, v8, v4

    .line 503
    .line 504
    if-eqz v0, :cond_1c

    .line 505
    .line 506
    iget-object v0, v1, Lc92/j;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 507
    .line 508
    int-to-float v6, v7

    .line 509
    invoke-static {v0, v6}, Lm2/h;->i(Landroid/view/View;F)V

    .line 510
    .line 511
    .line 512
    :cond_1c
    const-wide/16 v6, 0x2009

    .line 513
    .line 514
    and-long/2addr v6, v2

    .line 515
    cmp-long v0, v6, v4

    .line 516
    .line 517
    if-eqz v0, :cond_1d

    .line 518
    .line 519
    iget-object v0, v1, Lc92/j;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 520
    .line 521
    move/from16 v9, v57

    .line 522
    .line 523
    int-to-float v6, v9

    .line 524
    invoke-static {v0, v6}, Lm2/h;->d(Landroid/view/View;F)V

    .line 525
    .line 526
    .line 527
    :cond_1d
    const-wide/16 v6, 0x2000

    .line 528
    .line 529
    and-long/2addr v6, v2

    .line 530
    cmp-long v0, v6, v4

    .line 531
    .line 532
    if-eqz v0, :cond_1e

    .line 533
    .line 534
    iget-object v0, v1, Lc92/j;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 535
    .line 536
    iget-object v6, v1, Lc92/j;->K:Landroid/view/View$OnClickListener;

    .line 537
    .line 538
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    .line 540
    .line 541
    :cond_1e
    and-long v6, v2, v28

    .line 542
    .line 543
    cmp-long v0, v6, v4

    .line 544
    .line 545
    if-eqz v0, :cond_1f

    .line 546
    .line 547
    iget-object v0, v1, Lc92/i;->E:Landroid/widget/TextView;

    .line 548
    .line 549
    move-object/from16 v8, v53

    .line 550
    .line 551
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v1, Lc92/i;->E:Landroid/widget/TextView;

    .line 555
    .line 556
    move/from16 v9, v54

    .line 557
    .line 558
    invoke-static {v0, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 559
    .line 560
    .line 561
    :cond_1f
    and-long v6, v2, v16

    .line 562
    .line 563
    cmp-long v0, v6, v4

    .line 564
    .line 565
    if-eqz v0, :cond_20

    .line 566
    .line 567
    iget-object v0, v1, Lc92/i;->F:Landroid/widget/TextView;

    .line 568
    .line 569
    move-object/from16 v8, v56

    .line 570
    .line 571
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v1, Lc92/i;->F:Landroid/widget/TextView;

    .line 575
    .line 576
    move/from16 v7, v44

    .line 577
    .line 578
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 579
    .line 580
    .line 581
    :cond_20
    and-long v2, v2, v18

    .line 582
    .line 583
    cmp-long v0, v2, v4

    .line 584
    .line 585
    if-eqz v0, :cond_21

    .line 586
    .line 587
    iget-object v0, v1, Lc92/i;->G:Landroid/widget/TextView;

    .line 588
    .line 589
    move-object/from16 v8, v55

    .line 590
    .line 591
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    :cond_21
    return-void

    .line 595
    :catchall_0
    move-exception v0

    .line 596
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 597
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lc92/i;->H:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->P()Lsf3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lgf3/s;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lc92/i;->H:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->R()Lsf3/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lgf3/s;

    .line 40
    .line 41
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
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lc92/j;->A1(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;)V

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
    iget-wide v0, p0, Lc92/j;->L:J

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
