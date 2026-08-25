.class public Lb82/g1;
.super Lb82/f1;
.source "BL"


# static fields
.field private static final L:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final M:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final C:Landroidx/constraintlayout/widget/ConstraintLayout;
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

.field private final F:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final G:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final H:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I:Landroidx/constraintlayout/widget/Placeholder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private K:J


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

    sget-object v0, Lb82/g1;->L:Landroidx/databinding/q$i;

    sget-object v1, Lb82/g1;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/g1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lb82/f1;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/lib/image2/view/BiliImageView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lb82/g1;->K:J

    iget-object p1, p0, Lb82/f1;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lb82/g1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lb82/g1;->D:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb82/g1;->E:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb82/g1;->F:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lb82/g1;->G:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb82/g1;->H:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/Placeholder;

    iput-object p1, p0, Lb82/g1;->I:Landroidx/constraintlayout/widget/Placeholder;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb82/g1;->J:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lb82/g1;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/ogv/chathall/f$b;I)Z
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
    iget-wide p1, p0, Lb82/g1;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/g1;->K:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->b4:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/g1;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/g1;->K:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->r1:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/g1;->K:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/g1;->K:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->O:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/g1;->K:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/g1;->K:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->Q:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/g1;->K:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/g1;->K:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->k3:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lb82/g1;->K:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/g1;->K:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->l3:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lb82/g1;->K:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lb82/g1;->K:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->O1:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lb82/g1;->K:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lb82/g1;->K:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->k2:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lb82/g1;->K:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lb82/g1;->K:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->U1:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lb82/g1;->K:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lb82/g1;->K:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->N1:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lb82/g1;->K:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lb82/g1;->K:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->V1:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lb82/g1;->K:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lb82/g1;->K:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->j2:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lb82/g1;->K:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lb82/g1;->K:J

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
.method public A1(Lcom/bilibili/ship/theseus/ogv/chathall/f$b;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/chathall/f$b;
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
    iput-object p1, p0, Lb82/f1;->B:Lcom/bilibili/ship/theseus/ogv/chathall/f$b;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/g1;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/g1;->K:J

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
    const-wide/16 v0, 0x2000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lb82/g1;->K:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/chathall/f$b;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/g1;->B1(Lcom/bilibili/ship/theseus/ogv/chathall/f$b;I)Z

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
    iget-wide v2, v1, Lb82/g1;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/g1;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/f1;->B:Lcom/bilibili/ship/theseus/ogv/chathall/f$b;

    .line 12
    .line 13
    const-wide/16 v6, 0x3fff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x2011

    .line 17
    .line 18
    const-wide/16 v12, 0x2003

    .line 19
    .line 20
    const-wide/16 v14, 0x2009

    .line 21
    .line 22
    const-wide/16 v16, 0x2201

    .line 23
    .line 24
    const-wide/16 v18, 0x2021

    .line 25
    .line 26
    const-wide/16 v20, 0x2041

    .line 27
    .line 28
    const-wide/16 v22, 0x3001

    .line 29
    .line 30
    const-wide/16 v24, 0x2801

    .line 31
    .line 32
    const-wide/16 v26, 0x2005

    .line 33
    .line 34
    const-wide/16 v28, 0x2181

    .line 35
    .line 36
    const/16 v30, 0x1

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    cmp-long v33, v6, v4

    .line 40
    .line 41
    if-eqz v33, :cond_1a

    .line 42
    .line 43
    and-long v6, v2, v28

    .line 44
    .line 45
    cmp-long v33, v6, v4

    .line 46
    .line 47
    if-eqz v33, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/chathall/f$b;->M()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/chathall/f$b;->I()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_0
    if-eqz v33, :cond_2

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    const-wide/32 v33, 0x80000

    .line 67
    .line 68
    .line 69
    :goto_1
    or-long v2, v2, v33

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-wide/32 v33, 0x40000

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    and-long v33, v2, v28

    .line 77
    .line 78
    cmp-long v35, v33, v4

    .line 79
    .line 80
    if-eqz v35, :cond_5

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    const-wide/32 v33, 0x8000

    .line 85
    .line 86
    .line 87
    :goto_3
    or-long v2, v2, v33

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    const-wide/16 v33, 0x4000

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    :cond_5
    :goto_4
    and-long v33, v2, v26

    .line 96
    .line 97
    cmp-long v35, v33, v4

    .line 98
    .line 99
    if-eqz v35, :cond_c

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/chathall/f$b;->F()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v33

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/16 v33, 0x0

    .line 109
    .line 110
    :goto_5
    if-nez v33, :cond_7

    .line 111
    .line 112
    const/16 v34, 0x1

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    const/16 v34, 0x0

    .line 116
    .line 117
    :goto_6
    if-eqz v33, :cond_8

    .line 118
    .line 119
    const/16 v36, 0x1

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    const/16 v36, 0x0

    .line 123
    .line 124
    :goto_7
    if-eqz v35, :cond_a

    .line 125
    .line 126
    if-eqz v34, :cond_9

    .line 127
    .line 128
    const-wide/32 v37, 0x20000

    .line 129
    .line 130
    .line 131
    :goto_8
    or-long v2, v2, v37

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_9
    const-wide/32 v37, 0x10000

    .line 135
    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_a
    :goto_9
    if-eqz v34, :cond_b

    .line 139
    .line 140
    const/16 v34, 0x14

    .line 141
    .line 142
    const/16 v8, 0x14

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_b
    const/16 v34, 0x64

    .line 146
    .line 147
    const/16 v8, 0x64

    .line 148
    .line 149
    :goto_a
    int-to-float v8, v8

    .line 150
    invoke-static {v8}, Lbu1/b;->a(F)Lbu1/b;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_b

    .line 155
    :cond_c
    const/4 v8, 0x0

    .line 156
    const/16 v33, 0x0

    .line 157
    .line 158
    const/16 v36, 0x0

    .line 159
    .line 160
    :goto_b
    and-long v37, v2, v24

    .line 161
    .line 162
    cmp-long v34, v37, v4

    .line 163
    .line 164
    if-eqz v34, :cond_d

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/chathall/f$b;->K()Landroid/view/View$OnClickListener;

    .line 169
    .line 170
    .line 171
    move-result-object v34

    .line 172
    goto :goto_c

    .line 173
    :cond_d
    const/16 v34, 0x0

    .line 174
    .line 175
    :goto_c
    and-long v37, v2, v22

    .line 176
    .line 177
    cmp-long v39, v37, v4

    .line 178
    .line 179
    if-eqz v39, :cond_e

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/chathall/f$b;->L()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v37

    .line 187
    goto :goto_d

    .line 188
    :cond_e
    const/16 v37, 0x0

    .line 189
    .line 190
    :goto_d
    and-long v38, v2, v20

    .line 191
    .line 192
    cmp-long v40, v38, v4

    .line 193
    .line 194
    if-eqz v40, :cond_f

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/chathall/f$b;->R()I

    .line 199
    .line 200
    .line 201
    move-result v38

    .line 202
    goto :goto_e

    .line 203
    :cond_f
    const/16 v38, 0x0

    .line 204
    .line 205
    :goto_e
    and-long v39, v2, v18

    .line 206
    .line 207
    cmp-long v41, v39, v4

    .line 208
    .line 209
    if-eqz v41, :cond_11

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/chathall/f$b;->P()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v39

    .line 217
    goto :goto_f

    .line 218
    :cond_10
    const/16 v39, 0x0

    .line 219
    .line 220
    :goto_f
    if-eqz v39, :cond_12

    .line 221
    .line 222
    const/16 v40, 0x1

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_11
    const/16 v39, 0x0

    .line 226
    .line 227
    :cond_12
    const/16 v40, 0x0

    .line 228
    .line 229
    :goto_10
    and-long v41, v2, v16

    .line 230
    .line 231
    cmp-long v43, v41, v4

    .line 232
    .line 233
    if-eqz v43, :cond_13

    .line 234
    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/chathall/f$b;->J()Landroid/view/View$OnClickListener;

    .line 238
    .line 239
    .line 240
    move-result-object v41

    .line 241
    goto :goto_11

    .line 242
    :cond_13
    const/16 v41, 0x0

    .line 243
    .line 244
    :goto_11
    and-long v42, v2, v14

    .line 245
    .line 246
    cmp-long v44, v42, v4

    .line 247
    .line 248
    if-eqz v44, :cond_15

    .line 249
    .line 250
    if-eqz v0, :cond_14

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/chathall/f$b;->z()Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v42

    .line 256
    goto :goto_12

    .line 257
    :cond_14
    const/16 v42, 0x0

    .line 258
    .line 259
    :goto_12
    if-eqz v42, :cond_16

    .line 260
    .line 261
    const/16 v43, 0x1

    .line 262
    .line 263
    goto :goto_13

    .line 264
    :cond_15
    const/16 v42, 0x0

    .line 265
    .line 266
    :cond_16
    const/16 v43, 0x0

    .line 267
    .line 268
    :goto_13
    and-long v44, v2, v12

    .line 269
    .line 270
    cmp-long v46, v44, v4

    .line 271
    .line 272
    if-eqz v46, :cond_17

    .line 273
    .line 274
    if-eqz v0, :cond_17

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/chathall/f$b;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v44

    .line 280
    goto :goto_14

    .line 281
    :cond_17
    const/16 v44, 0x0

    .line 282
    .line 283
    :goto_14
    and-long v45, v2, v10

    .line 284
    .line 285
    cmp-long v47, v45, v4

    .line 286
    .line 287
    if-eqz v47, :cond_18

    .line 288
    .line 289
    if-eqz v0, :cond_18

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/chathall/f$b;->A()I

    .line 292
    .line 293
    .line 294
    move-result v45

    .line 295
    const-wide/16 v31, 0x2401

    .line 296
    .line 297
    goto :goto_15

    .line 298
    :cond_18
    const-wide/16 v31, 0x2401

    .line 299
    .line 300
    const/16 v45, 0x0

    .line 301
    .line 302
    :goto_15
    and-long v46, v2, v31

    .line 303
    .line 304
    cmp-long v48, v46, v4

    .line 305
    .line 306
    if-eqz v48, :cond_19

    .line 307
    .line 308
    if-eqz v0, :cond_19

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/chathall/f$b;->G()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object/from16 v10, v33

    .line 315
    .line 316
    move-object/from16 v11, v34

    .line 317
    .line 318
    move/from16 v14, v36

    .line 319
    .line 320
    move-object/from16 v15, v37

    .line 321
    .line 322
    move/from16 v49, v38

    .line 323
    .line 324
    move-object/from16 v50, v39

    .line 325
    .line 326
    move/from16 v51, v40

    .line 327
    .line 328
    move-object/from16 v52, v41

    .line 329
    .line 330
    move-object/from16 v53, v42

    .line 331
    .line 332
    move/from16 v54, v43

    .line 333
    .line 334
    move/from16 v55, v44

    .line 335
    .line 336
    move/from16 v56, v45

    .line 337
    .line 338
    goto :goto_16

    .line 339
    :cond_19
    move-object/from16 v10, v33

    .line 340
    .line 341
    move-object/from16 v11, v34

    .line 342
    .line 343
    move/from16 v14, v36

    .line 344
    .line 345
    move-object/from16 v15, v37

    .line 346
    .line 347
    move/from16 v49, v38

    .line 348
    .line 349
    move-object/from16 v50, v39

    .line 350
    .line 351
    move/from16 v51, v40

    .line 352
    .line 353
    move-object/from16 v52, v41

    .line 354
    .line 355
    move-object/from16 v53, v42

    .line 356
    .line 357
    move/from16 v54, v43

    .line 358
    .line 359
    move/from16 v55, v44

    .line 360
    .line 361
    move/from16 v56, v45

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    goto :goto_16

    .line 365
    :cond_1a
    const/4 v0, 0x0

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    const/16 v49, 0x0

    .line 374
    .line 375
    const/16 v50, 0x0

    .line 376
    .line 377
    const/16 v51, 0x0

    .line 378
    .line 379
    const/16 v52, 0x0

    .line 380
    .line 381
    const/16 v53, 0x0

    .line 382
    .line 383
    const/16 v54, 0x0

    .line 384
    .line 385
    const/16 v55, 0x0

    .line 386
    .line 387
    const/16 v56, 0x0

    .line 388
    .line 389
    :goto_16
    and-long v28, v2, v28

    .line 390
    .line 391
    cmp-long v38, v28, v4

    .line 392
    .line 393
    if-eqz v38, :cond_1d

    .line 394
    .line 395
    if-eqz v7, :cond_1b

    .line 396
    .line 397
    goto :goto_17

    .line 398
    :cond_1b
    move/from16 v30, v6

    .line 399
    .line 400
    :goto_17
    if-eqz v6, :cond_1c

    .line 401
    .line 402
    move v6, v7

    .line 403
    goto :goto_18

    .line 404
    :cond_1c
    const/4 v6, 0x0

    .line 405
    :goto_18
    move/from16 v57, v30

    .line 406
    .line 407
    goto :goto_19

    .line 408
    :cond_1d
    const/4 v6, 0x0

    .line 409
    const/16 v57, 0x0

    .line 410
    .line 411
    :goto_19
    and-long v26, v2, v26

    .line 412
    .line 413
    cmp-long v28, v26, v4

    .line 414
    .line 415
    if-eqz v28, :cond_1e

    .line 416
    .line 417
    iget-object v4, v1, Lb82/f1;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 418
    .line 419
    invoke-static {v4, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v1, Lb82/f1;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    invoke-static {v4, v10, v9, v5, v5}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 426
    .line 427
    .line 428
    iget-object v4, v1, Lb82/g1;->D:Landroid/widget/LinearLayout;

    .line 429
    .line 430
    invoke-static {v8}, Lpt1/c;->a(Lbu1/b;)F

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-static {v4, v5}, Lm2/h;->i(Landroid/view/View;F)V

    .line 435
    .line 436
    .line 437
    :cond_1e
    and-long v4, v2, v12

    .line 438
    .line 439
    const-wide/16 v8, 0x0

    .line 440
    .line 441
    cmp-long v10, v4, v8

    .line 442
    .line 443
    if-eqz v10, :cond_1f

    .line 444
    .line 445
    iget-object v4, v1, Lb82/g1;->D:Landroid/widget/LinearLayout;

    .line 446
    .line 447
    move/from16 v5, v55

    .line 448
    .line 449
    invoke-static {v4, v5}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 450
    .line 451
    .line 452
    :cond_1f
    const-wide/16 v4, 0x2009

    .line 453
    .line 454
    and-long/2addr v4, v2

    .line 455
    cmp-long v10, v4, v8

    .line 456
    .line 457
    if-eqz v10, :cond_20

    .line 458
    .line 459
    iget-object v4, v1, Lb82/g1;->E:Landroid/widget/TextView;

    .line 460
    .line 461
    move/from16 v5, v54

    .line 462
    .line 463
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v1, Lb82/g1;->E:Landroid/widget/TextView;

    .line 467
    .line 468
    move-object/from16 v5, v53

    .line 469
    .line 470
    invoke-static {v4, v5}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    :cond_20
    const-wide/16 v4, 0x2011

    .line 474
    .line 475
    and-long/2addr v4, v2

    .line 476
    cmp-long v10, v4, v8

    .line 477
    .line 478
    if-eqz v10, :cond_21

    .line 479
    .line 480
    iget-object v4, v1, Lb82/g1;->E:Landroid/widget/TextView;

    .line 481
    .line 482
    move/from16 v5, v56

    .line 483
    .line 484
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    .line 486
    .line 487
    :cond_21
    and-long v4, v2, v18

    .line 488
    .line 489
    cmp-long v10, v4, v8

    .line 490
    .line 491
    if-eqz v10, :cond_22

    .line 492
    .line 493
    iget-object v4, v1, Lb82/g1;->F:Landroid/widget/TextView;

    .line 494
    .line 495
    move/from16 v5, v51

    .line 496
    .line 497
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 498
    .line 499
    .line 500
    iget-object v4, v1, Lb82/g1;->F:Landroid/widget/TextView;

    .line 501
    .line 502
    move-object/from16 v5, v50

    .line 503
    .line 504
    invoke-static {v4, v5}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    :cond_22
    and-long v4, v2, v20

    .line 508
    .line 509
    cmp-long v10, v4, v8

    .line 510
    .line 511
    if-eqz v10, :cond_23

    .line 512
    .line 513
    iget-object v4, v1, Lb82/g1;->F:Landroid/widget/TextView;

    .line 514
    .line 515
    move/from16 v9, v49

    .line 516
    .line 517
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    .line 519
    .line 520
    :cond_23
    if-eqz v38, :cond_24

    .line 521
    .line 522
    iget-object v4, v1, Lb82/g1;->G:Landroid/widget/LinearLayout;

    .line 523
    .line 524
    move/from16 v9, v57

    .line 525
    .line 526
    invoke-static {v4, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 527
    .line 528
    .line 529
    iget-object v4, v1, Lb82/g1;->I:Landroidx/constraintlayout/widget/Placeholder;

    .line 530
    .line 531
    invoke-static {v4, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 532
    .line 533
    .line 534
    :cond_24
    const-wide/16 v4, 0x2081

    .line 535
    .line 536
    and-long/2addr v4, v2

    .line 537
    const-wide/16 v8, 0x0

    .line 538
    .line 539
    cmp-long v6, v4, v8

    .line 540
    .line 541
    if-eqz v6, :cond_25

    .line 542
    .line 543
    iget-object v4, v1, Lb82/g1;->H:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-static {v4, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 546
    .line 547
    .line 548
    :cond_25
    and-long v4, v2, v16

    .line 549
    .line 550
    cmp-long v6, v4, v8

    .line 551
    .line 552
    if-eqz v6, :cond_26

    .line 553
    .line 554
    iget-object v4, v1, Lb82/g1;->H:Landroid/widget/TextView;

    .line 555
    .line 556
    move-object/from16 v5, v52

    .line 557
    .line 558
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    .line 560
    .line 561
    :cond_26
    const-wide/16 v4, 0x2401

    .line 562
    .line 563
    and-long/2addr v4, v2

    .line 564
    cmp-long v6, v4, v8

    .line 565
    .line 566
    if-eqz v6, :cond_27

    .line 567
    .line 568
    iget-object v4, v1, Lb82/g1;->H:Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-static {v4, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    :cond_27
    and-long v4, v2, v24

    .line 574
    .line 575
    cmp-long v0, v4, v8

    .line 576
    .line 577
    if-eqz v0, :cond_28

    .line 578
    .line 579
    iget-object v0, v1, Lb82/g1;->J:Landroid/widget/TextView;

    .line 580
    .line 581
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    :cond_28
    and-long v2, v2, v22

    .line 585
    .line 586
    cmp-long v0, v2, v8

    .line 587
    .line 588
    if-eqz v0, :cond_29

    .line 589
    .line 590
    iget-object v0, v1, Lb82/g1;->J:Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-static {v0, v15}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    :cond_29
    return-void

    .line 596
    :catchall_0
    move-exception v0

    .line 597
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    throw v0
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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/chathall/f$b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/g1;->A1(Lcom/bilibili/ship/theseus/ogv/chathall/f$b;)V

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
    iget-wide v0, p0, Lb82/g1;->K:J

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
