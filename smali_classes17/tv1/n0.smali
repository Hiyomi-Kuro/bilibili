.class public Ltv1/n0;
.super Ltv1/m0;
.source "BL"

# interfaces
.implements Lyv1/a$a;


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

    sget-object v0, Ltv1/n0;->G:Landroidx/databinding/q$i;

    sget-object v1, Ltv1/n0;->H:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltv1/n0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x3

    const/4 v7, 0x1

    .line 2
    aget-object v0, p3, v7

    move-object v4, v0

    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ltv1/m0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintProgressBar;Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltv1/n0;->F:J

    iget-object p1, p0, Ltv1/m0;->A:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/m0;->B:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv1/m0;->C:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 7
    new-instance p1, Lyv1/a;

    invoke-direct {p1, p0, v7}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object p1, p0, Ltv1/n0;->E:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {p0}, Ltv1/n0;->C0()V

    return-void
.end method

.method private B1(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lqv1/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ltv1/n0;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/n0;->F:J

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

.method private C1(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lqv1/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ltv1/n0;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/n0;->F:J

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

.method private G1(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lqv1/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ltv1/n0;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltv1/n0;->F:J

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
.method public A1(Lcom/bilibili/ogv/operation/legacy/i;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/operation/legacy/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltv1/m0;->D:Lcom/bilibili/ogv/operation/legacy/i;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ltv1/n0;->F:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ltv1/n0;->F:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lqv1/a;->L2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/q;->U0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
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
    iput-wide v0, p0, Ltv1/n0;->F:J

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Ltv1/n0;->G1(Landroidx/databinding/ObservableInt;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Ltv1/n0;->C1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Ltv1/n0;->B1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
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
    iget-wide v2, v1, Ltv1/n0;->F:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ltv1/n0;->F:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ltv1/m0;->D:Lcom/bilibili/ogv/operation/legacy/i;

    .line 12
    .line 13
    const-wide/16 v6, 0x1f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x1c

    .line 17
    .line 18
    const-wide/16 v12, 0x1a

    .line 19
    .line 20
    const-wide/16 v14, 0x19

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    cmp-long v18, v6, v4

    .line 25
    .line 26
    if-eqz v18, :cond_11

    .line 27
    .line 28
    and-long v6, v2, v14

    .line 29
    .line 30
    cmp-long v18, v6, v4

    .line 31
    .line 32
    if-eqz v18, :cond_5

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/legacy/i;->c()Landroidx/databinding/ObservableBoolean;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 43
    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v6, 0x0

    .line 53
    :goto_1
    if-eqz v18, :cond_3

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const-wide/16 v18, 0x40

    .line 58
    .line 59
    :goto_2
    or-long v2, v2, v18

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const-wide/16 v18, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x8

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    :goto_4
    const/4 v6, 0x0

    .line 72
    :goto_5
    and-long v18, v2, v12

    .line 73
    .line 74
    cmp-long v7, v18, v4

    .line 75
    .line 76
    if-eqz v7, :cond_a

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/legacy/i;->a()Landroidx/databinding/ObservableBoolean;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    move-object/from16 v9, v18

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/4 v9, 0x0

    .line 88
    :goto_6
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 89
    .line 90
    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    const/4 v9, 0x0

    .line 99
    :goto_7
    if-eqz v7, :cond_9

    .line 100
    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    const-wide/16 v19, 0x400

    .line 104
    .line 105
    :goto_8
    or-long v2, v2, v19

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_8
    const-wide/16 v19, 0x200

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_9
    :goto_9
    if-eqz v9, :cond_a

    .line 112
    .line 113
    iget-object v7, v1, Ltv1/m0;->B:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 114
    .line 115
    sget v9, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 116
    .line 117
    invoke-static {v7, v9}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    goto :goto_a

    .line 122
    :cond_a
    const/4 v7, 0x0

    .line 123
    :goto_a
    and-long v19, v2, v10

    .line 124
    .line 125
    cmp-long v9, v19, v4

    .line 126
    .line 127
    if-eqz v9, :cond_10

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/legacy/i;->b()Landroidx/databinding/ObservableInt;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_b

    .line 136
    :cond_b
    const/4 v0, 0x0

    .line 137
    :goto_b
    const/4 v12, 0x2

    .line 138
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_c

    .line 148
    :cond_c
    const/4 v0, 0x0

    .line 149
    :goto_c
    if-nez v0, :cond_d

    .line 150
    .line 151
    const/4 v12, 0x1

    .line 152
    goto :goto_d

    .line 153
    :cond_d
    const/4 v12, 0x0

    .line 154
    :goto_d
    if-eqz v9, :cond_e

    .line 155
    .line 156
    if-eqz v12, :cond_f

    .line 157
    .line 158
    const-wide/16 v21, 0x1000

    .line 159
    .line 160
    or-long v2, v2, v21

    .line 161
    .line 162
    :cond_e
    const-wide/16 v16, 0x800

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_f
    const-wide/16 v16, 0x800

    .line 166
    .line 167
    or-long v2, v2, v16

    .line 168
    .line 169
    goto :goto_f

    .line 170
    :cond_10
    const-wide/16 v16, 0x800

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_e
    const/4 v12, 0x0

    .line 174
    goto :goto_f

    .line 175
    :cond_11
    const-wide/16 v16, 0x800

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    goto :goto_e

    .line 181
    :goto_f
    and-long v16, v2, v16

    .line 182
    .line 183
    cmp-long v9, v16, v4

    .line 184
    .line 185
    if-eqz v9, :cond_16

    .line 186
    .line 187
    if-ne v0, v8, :cond_12

    .line 188
    .line 189
    goto :goto_10

    .line 190
    :cond_12
    const/4 v8, 0x0

    .line 191
    :goto_10
    if-eqz v9, :cond_14

    .line 192
    .line 193
    if-eqz v8, :cond_13

    .line 194
    .line 195
    const-wide/16 v16, 0x100

    .line 196
    .line 197
    :goto_11
    or-long v2, v2, v16

    .line 198
    .line 199
    goto :goto_12

    .line 200
    :cond_13
    const-wide/16 v16, 0x80

    .line 201
    .line 202
    goto :goto_11

    .line 203
    :cond_14
    :goto_12
    iget-object v0, v1, Ltv1/m0;->C:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v8, :cond_15

    .line 210
    .line 211
    sget v8, Lod/e;->N:I

    .line 212
    .line 213
    :goto_13
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_14

    .line 218
    :cond_15
    sget v8, Lqv1/j;->k:I

    .line 219
    .line 220
    goto :goto_13

    .line 221
    :cond_16
    const/4 v0, 0x0

    .line 222
    :goto_14
    and-long v8, v2, v10

    .line 223
    .line 224
    cmp-long v10, v8, v4

    .line 225
    .line 226
    if-eqz v10, :cond_18

    .line 227
    .line 228
    if-eqz v12, :cond_17

    .line 229
    .line 230
    iget-object v0, v1, Ltv1/m0;->C:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget v8, Lqo1/h;->b:I

    .line 237
    .line 238
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_17
    move-object v9, v0

    .line 243
    goto :goto_15

    .line 244
    :cond_18
    const/4 v9, 0x0

    .line 245
    :goto_15
    and-long v11, v2, v14

    .line 246
    .line 247
    cmp-long v0, v11, v4

    .line 248
    .line 249
    if-eqz v0, :cond_19

    .line 250
    .line 251
    iget-object v0, v1, Ltv1/m0;->A:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 252
    .line 253
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_19
    const-wide/16 v11, 0x1a

    .line 257
    .line 258
    and-long/2addr v11, v2

    .line 259
    cmp-long v0, v11, v4

    .line 260
    .line 261
    if-eqz v0, :cond_1a

    .line 262
    .line 263
    iget-object v0, v1, Ltv1/m0;->B:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 264
    .line 265
    invoke-static {v7}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v0, v6}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    :cond_1a
    const-wide/16 v6, 0x10

    .line 273
    .line 274
    and-long/2addr v2, v6

    .line 275
    cmp-long v0, v2, v4

    .line 276
    .line 277
    if-eqz v0, :cond_1b

    .line 278
    .line 279
    iget-object v0, v1, Ltv1/m0;->B:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 280
    .line 281
    iget-object v2, v1, Ltv1/n0;->E:Landroid/view/View$OnClickListener;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    :cond_1b
    if-eqz v10, :cond_1c

    .line 287
    .line 288
    iget-object v0, v1, Ltv1/m0;->C:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_1c
    return-void

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv1/m0;->D:Lcom/bilibili/ogv/operation/legacy/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/legacy/i;->d()V

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
    sget v0, Lqv1/a;->L2:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ogv/operation/legacy/i;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltv1/n0;->A1(Lcom/bilibili/ogv/operation/legacy/i;)V

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
    iget-wide v0, p0, Ltv1/n0;->F:J

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
