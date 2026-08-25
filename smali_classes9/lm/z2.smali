.class public Llm/z2;
.super Llm/y2;
.source "BL"

# interfaces
.implements Lnm/a$a;


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
.field private final G:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
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

    sget-object v0, Llm/z2;->J:Landroidx/databinding/q$i;

    sget-object v1, Llm/z2;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/z2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/relation/widget/FollowButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v9, 0x1

    aget-object v0, p3, v9

    move-object v7, v0

    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Llm/y2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/bilibili/relation/widget/FollowButton;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/z2;->I:J

    iget-object p1, p0, Llm/y2;->A:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/y2;->B:Lcom/bilibili/relation/widget/FollowButton;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Llm/z2;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/y2;->C:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/y2;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/y2;->E:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v9}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/z2;->H:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Llm/z2;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;I)Z
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
    iget-wide p1, p0, Llm/z2;->I:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/z2;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->n7:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/z2;->I:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/z2;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->E3:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/z2;->I:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/z2;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->F3:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/z2;->I:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/z2;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->r7:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/z2;->I:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/z2;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->j1:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/z2;->I:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/z2;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->u1:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/z2;->I:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/z2;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->P1:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/z2;->I:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/z2;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->E1:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/z2;->I:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/z2;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->O1:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/z2;->I:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/z2;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->D1:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/z2;->I:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/z2;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->w1:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Llm/z2;->I:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Llm/z2;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->i:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Llm/z2;->I:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Llm/z2;->I:J

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
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;
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
    iput-object p1, p0, Llm/y2;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/z2;->I:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/z2;->I:J

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
    const-wide/16 v0, 0x2000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/z2;->I:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/z2;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/z2;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/z2;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/y2;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;

    .line 12
    .line 13
    const-wide/16 v6, 0x2000

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    cmp-long v11, v8, v4

    .line 18
    .line 19
    if-eqz v11, :cond_0

    .line 20
    .line 21
    sget v8, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 22
    .line 23
    sget v9, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    const-wide/16 v11, 0x3fff

    .line 29
    .line 30
    and-long/2addr v11, v2

    .line 31
    const-wide/16 v13, 0x2003

    .line 32
    .line 33
    const-wide/16 v15, 0x2009

    .line 34
    .line 35
    const-wide/16 v17, 0x3001

    .line 36
    .line 37
    const-wide/16 v19, 0x2041

    .line 38
    .line 39
    const-wide/16 v21, 0x2005

    .line 40
    .line 41
    const-wide/16 v23, 0x2021

    .line 42
    .line 43
    const-wide/16 v25, 0x2781

    .line 44
    .line 45
    const-wide/16 v27, 0x2011

    .line 46
    .line 47
    const-wide/16 v29, 0x2801

    .line 48
    .line 49
    const-wide/16 v31, 0x2001

    .line 50
    .line 51
    const/16 v33, 0x0

    .line 52
    .line 53
    cmp-long v34, v11, v4

    .line 54
    .line 55
    if-eqz v34, :cond_13

    .line 56
    .line 57
    and-long v11, v2, v31

    .line 58
    .line 59
    cmp-long v34, v11, v4

    .line 60
    .line 61
    if-eqz v34, :cond_1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;->E0()Landroid/view/View$OnAttachStateChangeListener;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;->z0()Lzc3/a;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object/from16 v11, v33

    .line 75
    .line 76
    move-object v12, v11

    .line 77
    :goto_1
    and-long v34, v2, v29

    .line 78
    .line 79
    cmp-long v36, v34, v4

    .line 80
    .line 81
    if-eqz v36, :cond_2

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;->n0()Le62/a;

    .line 86
    .line 87
    .line 88
    move-result-object v34

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object/from16 v34, v33

    .line 91
    .line 92
    :goto_2
    and-long v35, v2, v27

    .line 93
    .line 94
    cmp-long v37, v35, v4

    .line 95
    .line 96
    if-eqz v37, :cond_3

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;->H0()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v35

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object/from16 v35, v33

    .line 106
    .line 107
    :goto_3
    and-long v36, v2, v25

    .line 108
    .line 109
    cmp-long v38, v36, v4

    .line 110
    .line 111
    if-eqz v38, :cond_4

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;->x0()I

    .line 116
    .line 117
    .line 118
    move-result v36

    .line 119
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;->r0()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v37

    .line 123
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;->o0()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v38

    .line 127
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;->p0()I

    .line 128
    .line 129
    .line 130
    move-result v39

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object/from16 v37, v33

    .line 133
    .line 134
    move-object/from16 v38, v37

    .line 135
    .line 136
    const/16 v36, 0x0

    .line 137
    .line 138
    const/16 v39, 0x0

    .line 139
    .line 140
    :goto_4
    and-long v40, v2, v23

    .line 141
    .line 142
    cmp-long v42, v40, v4

    .line 143
    .line 144
    if-eqz v42, :cond_5

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;->h0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v40

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move-object/from16 v40, v33

    .line 154
    .line 155
    :goto_5
    and-long v41, v2, v21

    .line 156
    .line 157
    cmp-long v43, v41, v4

    .line 158
    .line 159
    if-eqz v43, :cond_6

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;->C0()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v41

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    move-object/from16 v41, v33

    .line 169
    .line 170
    :goto_6
    and-long v42, v2, v19

    .line 171
    .line 172
    const/16 v44, 0x8

    .line 173
    .line 174
    cmp-long v45, v42, v4

    .line 175
    .line 176
    if-eqz v45, :cond_b

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;->l0()Z

    .line 181
    .line 182
    .line 183
    move-result v42

    .line 184
    goto :goto_7

    .line 185
    :cond_7
    const/16 v42, 0x0

    .line 186
    .line 187
    :goto_7
    if-eqz v45, :cond_9

    .line 188
    .line 189
    if-eqz v42, :cond_8

    .line 190
    .line 191
    const-wide/32 v45, 0x20000

    .line 192
    .line 193
    .line 194
    :goto_8
    or-long v2, v2, v45

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_8
    const-wide/32 v45, 0x10000

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_9
    :goto_9
    if-eqz v42, :cond_a

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_a
    const/16 v42, 0x8

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_b
    :goto_a
    const/16 v42, 0x0

    .line 208
    .line 209
    :goto_b
    and-long v45, v2, v17

    .line 210
    .line 211
    cmp-long v43, v45, v4

    .line 212
    .line 213
    if-eqz v43, :cond_c

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;->g0()Z

    .line 218
    .line 219
    .line 220
    move-result v43

    .line 221
    goto :goto_c

    .line 222
    :cond_c
    const/16 v43, 0x0

    .line 223
    .line 224
    :goto_c
    and-long v45, v2, v15

    .line 225
    .line 226
    cmp-long v47, v45, v4

    .line 227
    .line 228
    if-eqz v47, :cond_10

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;->D0()Z

    .line 233
    .line 234
    .line 235
    move-result v45

    .line 236
    goto :goto_d

    .line 237
    :cond_d
    const/16 v45, 0x0

    .line 238
    .line 239
    :goto_d
    if-eqz v47, :cond_f

    .line 240
    .line 241
    if-eqz v45, :cond_e

    .line 242
    .line 243
    const-wide/32 v46, 0x8000

    .line 244
    .line 245
    .line 246
    :goto_e
    or-long v2, v2, v46

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_e
    const-wide/16 v46, 0x4000

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_f
    :goto_f
    if-eqz v45, :cond_11

    .line 253
    .line 254
    :cond_10
    const/16 v44, 0x0

    .line 255
    .line 256
    :cond_11
    and-long v45, v2, v13

    .line 257
    .line 258
    cmp-long v47, v45, v4

    .line 259
    .line 260
    if-eqz v47, :cond_12

    .line 261
    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;->G0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v33

    .line 268
    :cond_12
    move-object v14, v11

    .line 269
    move-object v15, v12

    .line 270
    move-object/from16 v49, v33

    .line 271
    .line 272
    move-object/from16 v11, v34

    .line 273
    .line 274
    move-object/from16 v50, v35

    .line 275
    .line 276
    move/from16 v10, v36

    .line 277
    .line 278
    move-object/from16 v12, v37

    .line 279
    .line 280
    move-object/from16 v13, v38

    .line 281
    .line 282
    move/from16 v51, v39

    .line 283
    .line 284
    move-object/from16 v0, v40

    .line 285
    .line 286
    move-object/from16 v48, v41

    .line 287
    .line 288
    move/from16 v52, v42

    .line 289
    .line 290
    move/from16 v53, v43

    .line 291
    .line 292
    move/from16 v54, v44

    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_13
    move-object/from16 v0, v33

    .line 296
    .line 297
    move-object v11, v0

    .line 298
    move-object v12, v11

    .line 299
    move-object v13, v12

    .line 300
    move-object v14, v13

    .line 301
    move-object v15, v14

    .line 302
    move-object/from16 v48, v15

    .line 303
    .line 304
    move-object/from16 v49, v48

    .line 305
    .line 306
    move-object/from16 v50, v49

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    const/16 v51, 0x0

    .line 310
    .line 311
    const/16 v52, 0x0

    .line 312
    .line 313
    const/16 v53, 0x0

    .line 314
    .line 315
    const/16 v54, 0x0

    .line 316
    .line 317
    :goto_10
    and-long v23, v2, v23

    .line 318
    .line 319
    cmp-long v37, v23, v4

    .line 320
    .line 321
    if-eqz v37, :cond_14

    .line 322
    .line 323
    iget-object v4, v1, Llm/y2;->A:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-static {v4, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :cond_14
    and-long v4, v2, v6

    .line 329
    .line 330
    const-wide/16 v6, 0x0

    .line 331
    .line 332
    cmp-long v0, v4, v6

    .line 333
    .line 334
    if-eqz v0, :cond_15

    .line 335
    .line 336
    iget-object v0, v1, Llm/y2;->A:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-static {v0, v8}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Llm/y2;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 342
    .line 343
    iget-object v4, v1, Llm/z2;->H:Landroid/view/View$OnClickListener;

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Llm/y2;->E:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-static {v0, v9}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    .line 351
    .line 352
    .line 353
    :cond_15
    and-long v4, v2, v19

    .line 354
    .line 355
    const-wide/16 v6, 0x0

    .line 356
    .line 357
    cmp-long v0, v4, v6

    .line 358
    .line 359
    if-eqz v0, :cond_16

    .line 360
    .line 361
    iget-object v0, v1, Llm/y2;->B:Lcom/bilibili/relation/widget/FollowButton;

    .line 362
    .line 363
    move/from16 v4, v52

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :cond_16
    and-long v4, v2, v29

    .line 369
    .line 370
    cmp-long v0, v4, v6

    .line 371
    .line 372
    if-eqz v0, :cond_17

    .line 373
    .line 374
    iget-object v0, v1, Llm/y2;->B:Lcom/bilibili/relation/widget/FollowButton;

    .line 375
    .line 376
    invoke-static {v0, v11}, Lcom/bilibili/bangumi/common/databinding/e;->g(Lcom/bilibili/relation/widget/FollowButton;Le62/a;)V

    .line 377
    .line 378
    .line 379
    :cond_17
    and-long v4, v2, v25

    .line 380
    .line 381
    cmp-long v0, v4, v6

    .line 382
    .line 383
    if-eqz v0, :cond_18

    .line 384
    .line 385
    iget-object v0, v1, Llm/y2;->B:Lcom/bilibili/relation/widget/FollowButton;

    .line 386
    .line 387
    move/from16 v4, v51

    .line 388
    .line 389
    invoke-static {v0, v10, v4, v12, v13}, Lcom/bilibili/bangumi/common/databinding/e;->i(Lcom/bilibili/relation/widget/FollowButton;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 390
    .line 391
    .line 392
    :cond_18
    and-long v4, v2, v17

    .line 393
    .line 394
    cmp-long v0, v4, v6

    .line 395
    .line 396
    if-eqz v0, :cond_19

    .line 397
    .line 398
    iget-object v0, v1, Llm/y2;->B:Lcom/bilibili/relation/widget/FollowButton;

    .line 399
    .line 400
    move/from16 v10, v53

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    invoke-static {v0, v10, v4}, Lcom/bilibili/bangumi/common/databinding/e;->I(Lcom/bilibili/relation/widget/FollowButton;ZZ)V

    .line 404
    .line 405
    .line 406
    :cond_19
    and-long v4, v2, v31

    .line 407
    .line 408
    cmp-long v0, v4, v6

    .line 409
    .line 410
    if-eqz v0, :cond_1a

    .line 411
    .line 412
    iget-object v0, v1, Llm/z2;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 413
    .line 414
    invoke-static {v0, v14}, Lpt1/q;->a(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Llm/z2;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 418
    .line 419
    invoke-static {v0, v15}, Lpt1/q;->e(Landroid/view/View;Lzc3/a;)V

    .line 420
    .line 421
    .line 422
    :cond_1a
    and-long v4, v2, v21

    .line 423
    .line 424
    cmp-long v0, v4, v6

    .line 425
    .line 426
    if-eqz v0, :cond_1b

    .line 427
    .line 428
    iget-object v0, v1, Llm/y2;->C:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 429
    .line 430
    move-object/from16 v4, v48

    .line 431
    .line 432
    invoke-static {v0, v4}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    :cond_1b
    const-wide/16 v4, 0x2009

    .line 436
    .line 437
    and-long/2addr v4, v2

    .line 438
    cmp-long v0, v4, v6

    .line 439
    .line 440
    if-eqz v0, :cond_1c

    .line 441
    .line 442
    iget-object v0, v1, Llm/y2;->C:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 443
    .line 444
    move/from16 v10, v54

    .line 445
    .line 446
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :cond_1c
    const-wide/16 v4, 0x2003

    .line 450
    .line 451
    and-long/2addr v4, v2

    .line 452
    cmp-long v0, v4, v6

    .line 453
    .line 454
    if-eqz v0, :cond_1d

    .line 455
    .line 456
    iget-object v0, v1, Llm/y2;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 457
    .line 458
    move-object/from16 v5, v49

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-static {v0, v5, v4}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    :cond_1d
    and-long v2, v2, v27

    .line 465
    .line 466
    cmp-long v0, v2, v6

    .line 467
    .line 468
    if-eqz v0, :cond_1e

    .line 469
    .line 470
    iget-object v0, v1, Llm/y2;->E:Landroid/widget/TextView;

    .line 471
    .line 472
    move-object/from16 v2, v50

    .line 473
    .line 474
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    :cond_1e
    return-void

    .line 478
    :catchall_0
    move-exception v0

    .line 479
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/y2;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;->J0(Landroid/view/View;)V

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
    sget v0, Lcom/bilibili/bangumi/a;->D7:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/z2;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;)V

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
    iget-wide v0, p0, Llm/z2;->I:J

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
