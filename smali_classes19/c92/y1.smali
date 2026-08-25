.class public Lc92/y1;
.super Lc92/x1;
.source "BL"

# interfaces
.implements Le92/a$a;


# static fields
.field private static final Z:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final a0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final G:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final H:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final O:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final P:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Q:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final R:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final S:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final T:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final U:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final V:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final W:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final X:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Y:J


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
    sput-object v0, Lc92/y1;->a0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lb92/f;->u:I

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
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

    sget-object v0, Lc92/y1;->Z:Landroidx/databinding/q$i;

    sget-object v1, Lc92/y1;->a0:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lc92/y1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lc92/x1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc92/y1;->Y:J

    iget-object p1, p0, Lc92/x1;->A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lc92/y1;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    iput-object v1, p0, Lc92/y1;->H:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lc92/y1;->I:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xb

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v1, p0, Lc92/y1;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xc

    .line 12
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc92/y1;->K:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xd

    .line 14
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lc92/y1;->L:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xe

    .line 16
    aget-object v1, p3, v1

    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v1, p0, Lc92/y1;->M:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xf

    .line 18
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc92/y1;->N:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x10

    .line 20
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lc92/y1;->O:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x11

    .line 22
    aget-object v1, p3, v1

    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v1, p0, Lc92/y1;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x12

    .line 24
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc92/y1;->Q:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 26
    aget-object v2, p3, v1

    check-cast v2, Landroid/view/View;

    iput-object v2, p0, Lc92/y1;->R:Landroid/view/View;

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 28
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lc92/y1;->S:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 30
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lc92/y1;->T:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x8

    .line 32
    aget-object v2, p3, v2

    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v2, p0, Lc92/y1;->U:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x9

    .line 34
    aget-object p3, p3, v2

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lc92/y1;->V:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lc92/x1;->C:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lc92/x1;->D:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 39
    new-instance p2, Le92/a;

    invoke-direct {p2, p0, p1}, Le92/a;-><init>(Le92/a$a;I)V

    iput-object p2, p0, Lc92/y1;->W:Landroid/view/View$OnClickListener;

    .line 40
    new-instance p1, Le92/a;

    invoke-direct {p1, p0, v1}, Le92/a;-><init>(Le92/a$a;I)V

    iput-object p1, p0, Lc92/y1;->X:Landroid/view/View$OnClickListener;

    .line 41
    invoke-virtual {p0}, Lc92/y1;->C0()V

    return-void
.end method

.method private C1(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;I)Z
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
    iget-wide p1, p0, Lc92/y1;->Y:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lc92/y1;->Y:J

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
    sget p1, Lb92/a;->f:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lc92/y1;->Y:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lc92/y1;->Y:J

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
    sget p1, Lb92/a;->H:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lc92/y1;->Y:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lc92/y1;->Y:J

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
    sget p1, Lb92/a;->g:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lc92/y1;->Y:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lc92/y1;->Y:J

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
    sget p1, Lb92/a;->m:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lc92/y1;->Y:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lc92/y1;->Y:J

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
    sget p1, Lb92/a;->T:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lc92/y1;->Y:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lc92/y1;->Y:J

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
    sget p1, Lb92/a;->R:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lc92/y1;->Y:J

    .line 110
    .line 111
    const-wide/16 v1, 0x80

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lc92/y1;->Y:J

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
    sget p1, Lb92/a;->e0:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lc92/y1;->Y:J

    .line 127
    .line 128
    const-wide/16 v1, 0x100

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lc92/y1;->Y:J

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
    sget p1, Lb92/a;->S:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lc92/y1;->Y:J

    .line 144
    .line 145
    const-wide/16 v1, 0x200

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lc92/y1;->Y:J

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
    sget p1, Lb92/a;->H0:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lc92/y1;->Y:J

    .line 161
    .line 162
    const-wide/16 v1, 0x400

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lc92/y1;->Y:J

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
    sget p1, Lb92/a;->B0:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lc92/y1;->Y:J

    .line 178
    .line 179
    const-wide/16 v1, 0x800

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lc92/y1;->Y:J

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
    sget p1, Lb92/a;->n:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lc92/y1;->Y:J

    .line 195
    .line 196
    const-wide/16 v1, 0x1000

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lc92/y1;->Y:J

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
    sget p1, Lb92/a;->o:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lc92/y1;->Y:J

    .line 212
    .line 213
    const-wide/16 v1, 0x2000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lc92/y1;->Y:J

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
    sget p1, Lb92/a;->p:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Lc92/y1;->Y:J

    .line 229
    .line 230
    const-wide/16 v1, 0x4000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Lc92/y1;->Y:J

    .line 234
    .line 235
    monitor-exit p0

    .line 236
    return v0

    .line 237
    :catchall_d
    move-exception p1

    .line 238
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 239
    throw p1

    .line 240
    :cond_d
    sget p1, Lb92/a;->q:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Lc92/y1;->Y:J

    .line 246
    .line 247
    const-wide/32 v1, 0x8000

    .line 248
    .line 249
    .line 250
    or-long/2addr p1, v1

    .line 251
    iput-wide p1, p0, Lc92/y1;->Y:J

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return v0

    .line 255
    :catchall_e
    move-exception p1

    .line 256
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 257
    throw p1

    .line 258
    :cond_e
    const/4 p1, 0x0

    .line 259
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc92/x1;->F:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lc92/y1;->Y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lc92/y1;->Y:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lb92/a;->v:I

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

.method public B1(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;
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
    iput-object p1, p0, Lc92/x1;->E:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lc92/y1;->Y:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lc92/y1;->Y:J

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
    const-wide/32 v0, 0x10000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lc92/y1;->Y:J

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
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
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lc92/y1;->C1(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 92

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lc92/y1;->Y:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lc92/y1;->Y:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lc92/x1;->E:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 12
    .line 13
    const-wide/32 v6, 0x1fffd

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v12, 0x11001

    .line 18
    .line 19
    .line 20
    const-wide/32 v14, 0x14001

    .line 21
    .line 22
    .line 23
    const-wide/32 v16, 0x10401

    .line 24
    .line 25
    .line 26
    const-wide/32 v18, 0x4000000

    .line 27
    .line 28
    .line 29
    const-wide/32 v20, 0x10241

    .line 30
    .line 31
    .line 32
    const-wide/32 v22, 0x400000

    .line 33
    .line 34
    .line 35
    const-wide/32 v24, 0x100c1

    .line 36
    .line 37
    .line 38
    const-wide/32 v26, 0x8000000

    .line 39
    .line 40
    .line 41
    const-wide/32 v28, 0x10000000

    .line 42
    .line 43
    .line 44
    const-wide/32 v30, 0x12001

    .line 45
    .line 46
    .line 47
    const-wide/32 v32, 0x18001

    .line 48
    .line 49
    .line 50
    const-wide/32 v34, 0x10101

    .line 51
    .line 52
    .line 53
    const-wide/32 v36, 0x10031

    .line 54
    .line 55
    .line 56
    const-wide/32 v38, 0x10041

    .line 57
    .line 58
    .line 59
    const-wide/32 v40, 0x10005

    .line 60
    .line 61
    .line 62
    const/16 v42, 0x1

    .line 63
    .line 64
    cmp-long v45, v6, v4

    .line 65
    .line 66
    if-eqz v45, :cond_34

    .line 67
    .line 68
    and-long v6, v2, v36

    .line 69
    .line 70
    cmp-long v45, v6, v4

    .line 71
    .line 72
    if-eqz v45, :cond_0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->L()Lcom/bilibili/lib/image2/bean/k;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v6, 0x0

    .line 82
    :goto_0
    and-long v45, v2, v34

    .line 83
    .line 84
    cmp-long v7, v45, v4

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->H()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v7, 0x0

    .line 96
    :goto_1
    and-long v45, v2, v32

    .line 97
    .line 98
    cmp-long v47, v45, v4

    .line 99
    .line 100
    if-eqz v47, :cond_6

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->X()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;

    .line 105
    .line 106
    .line 107
    move-result-object v45

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/16 v45, 0x0

    .line 110
    .line 111
    :goto_2
    if-eqz v45, :cond_3

    .line 112
    .line 113
    invoke-virtual/range {v45 .. v45}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v46

    .line 117
    invoke-virtual/range {v45 .. v45}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;->b()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 118
    .line 119
    .line 120
    move-result-object v47

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/16 v46, 0x0

    .line 123
    .line 124
    const/16 v47, 0x0

    .line 125
    .line 126
    :goto_3
    if-eqz v45, :cond_4

    .line 127
    .line 128
    const/16 v45, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/16 v45, 0x0

    .line 132
    .line 133
    :goto_4
    if-eqz v47, :cond_5

    .line 134
    .line 135
    invoke-virtual/range {v47 .. v47}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 136
    .line 137
    .line 138
    move-result v48

    .line 139
    invoke-virtual/range {v47 .. v47}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v47

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    :goto_5
    const/16 v47, 0x0

    .line 145
    .line 146
    const/16 v48, 0x0

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    const/16 v45, 0x0

    .line 150
    .line 151
    const/16 v46, 0x0

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :goto_6
    and-long v49, v2, v30

    .line 155
    .line 156
    cmp-long v51, v49, v4

    .line 157
    .line 158
    if-eqz v51, :cond_b

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->P()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;

    .line 163
    .line 164
    .line 165
    move-result-object v49

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    const/16 v49, 0x0

    .line 168
    .line 169
    :goto_7
    if-eqz v49, :cond_8

    .line 170
    .line 171
    const/16 v50, 0x1

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    const/16 v50, 0x0

    .line 175
    .line 176
    :goto_8
    if-eqz v49, :cond_9

    .line 177
    .line 178
    invoke-virtual/range {v49 .. v49}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;->b()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 179
    .line 180
    .line 181
    move-result-object v51

    .line 182
    invoke-virtual/range {v49 .. v49}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v49

    .line 186
    goto :goto_9

    .line 187
    :cond_9
    const/16 v49, 0x0

    .line 188
    .line 189
    const/16 v51, 0x0

    .line 190
    .line 191
    :goto_9
    if-eqz v51, :cond_a

    .line 192
    .line 193
    invoke-virtual/range {v51 .. v51}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v52

    .line 197
    invoke-virtual/range {v51 .. v51}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 198
    .line 199
    .line 200
    move-result v51

    .line 201
    goto :goto_b

    .line 202
    :cond_a
    :goto_a
    const/16 v51, 0x0

    .line 203
    .line 204
    const/16 v52, 0x0

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_b
    const/16 v49, 0x0

    .line 208
    .line 209
    const/16 v50, 0x0

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :goto_b
    and-long v53, v2, v40

    .line 213
    .line 214
    cmp-long v55, v53, v4

    .line 215
    .line 216
    if-eqz v55, :cond_10

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->J()Z

    .line 221
    .line 222
    .line 223
    move-result v53

    .line 224
    goto :goto_c

    .line 225
    :cond_c
    const/16 v53, 0x0

    .line 226
    .line 227
    :goto_c
    if-eqz v55, :cond_e

    .line 228
    .line 229
    if-eqz v53, :cond_d

    .line 230
    .line 231
    or-long v2, v2, v28

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_d
    or-long v2, v2, v26

    .line 235
    .line 236
    :cond_e
    :goto_d
    xor-int/lit8 v54, v53, 0x1

    .line 237
    .line 238
    iget-object v8, v1, Lc92/y1;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    .line 240
    if-eqz v53, :cond_f

    .line 241
    .line 242
    sget v9, Lod/b;->j:I

    .line 243
    .line 244
    :goto_e
    invoke-static {v8, v9}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    goto :goto_f

    .line 249
    :cond_f
    sget v9, Lod/b;->a:I

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_10
    const/4 v8, 0x0

    .line 253
    const/16 v53, 0x0

    .line 254
    .line 255
    const/16 v54, 0x0

    .line 256
    .line 257
    :goto_f
    const-wide/32 v56, 0x102c1

    .line 258
    .line 259
    .line 260
    and-long v56, v2, v56

    .line 261
    .line 262
    cmp-long v9, v56, v4

    .line 263
    .line 264
    if-eqz v9, :cond_1b

    .line 265
    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->p0()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    goto :goto_10

    .line 273
    :cond_11
    const/4 v9, 0x0

    .line 274
    :goto_10
    and-long v56, v2, v38

    .line 275
    .line 276
    cmp-long v58, v56, v4

    .line 277
    .line 278
    if-eqz v58, :cond_13

    .line 279
    .line 280
    if-eqz v9, :cond_12

    .line 281
    .line 282
    const-wide/32 v56, 0x140000

    .line 283
    .line 284
    .line 285
    :goto_11
    or-long v2, v2, v56

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_12
    const-wide/32 v56, 0xa0000

    .line 289
    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_13
    :goto_12
    and-long v56, v2, v24

    .line 293
    .line 294
    cmp-long v58, v56, v4

    .line 295
    .line 296
    if-eqz v58, :cond_15

    .line 297
    .line 298
    if-eqz v9, :cond_14

    .line 299
    .line 300
    or-long v2, v2, v22

    .line 301
    .line 302
    goto :goto_13

    .line 303
    :cond_14
    const-wide/32 v56, 0x200000

    .line 304
    .line 305
    .line 306
    or-long v2, v2, v56

    .line 307
    .line 308
    :cond_15
    :goto_13
    and-long v56, v2, v20

    .line 309
    .line 310
    cmp-long v58, v56, v4

    .line 311
    .line 312
    if-eqz v58, :cond_17

    .line 313
    .line 314
    if-eqz v9, :cond_16

    .line 315
    .line 316
    or-long v2, v2, v18

    .line 317
    .line 318
    goto :goto_14

    .line 319
    :cond_16
    const-wide/32 v56, 0x2000000

    .line 320
    .line 321
    .line 322
    or-long v2, v2, v56

    .line 323
    .line 324
    :cond_17
    :goto_14
    and-long v56, v2, v38

    .line 325
    .line 326
    cmp-long v58, v56, v4

    .line 327
    .line 328
    if-eqz v58, :cond_1a

    .line 329
    .line 330
    const/16 v56, 0xe

    .line 331
    .line 332
    if-eqz v9, :cond_18

    .line 333
    .line 334
    const/16 v57, 0x12

    .line 335
    .line 336
    const/16 v10, 0x12

    .line 337
    .line 338
    goto :goto_15

    .line 339
    :cond_18
    const/16 v10, 0xe

    .line 340
    .line 341
    :goto_15
    if-eqz v9, :cond_19

    .line 342
    .line 343
    const/16 v11, 0xe

    .line 344
    .line 345
    goto :goto_16

    .line 346
    :cond_19
    const/16 v56, 0xc

    .line 347
    .line 348
    const/16 v11, 0xc

    .line 349
    .line 350
    :goto_16
    int-to-float v10, v10

    .line 351
    invoke-static {v10}, Lbu1/b;->c(F)Lbu1/b;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    int-to-float v11, v11

    .line 356
    invoke-static {v11}, Lbu1/b;->c(F)Lbu1/b;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    goto :goto_18

    .line 361
    :cond_1a
    :goto_17
    const/4 v10, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    goto :goto_18

    .line 364
    :cond_1b
    const/4 v9, 0x0

    .line 365
    goto :goto_17

    .line 366
    :goto_18
    and-long v59, v2, v16

    .line 367
    .line 368
    cmp-long v56, v59, v4

    .line 369
    .line 370
    if-eqz v56, :cond_1f

    .line 371
    .line 372
    if-eqz v0, :cond_1c

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->E0()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 375
    .line 376
    .line 377
    move-result-object v56

    .line 378
    goto :goto_19

    .line 379
    :cond_1c
    const/16 v56, 0x0

    .line 380
    .line 381
    :goto_19
    if-eqz v56, :cond_1d

    .line 382
    .line 383
    invoke-virtual/range {v56 .. v56}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v59

    .line 387
    invoke-virtual/range {v56 .. v56}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 388
    .line 389
    .line 390
    move-result v60

    .line 391
    goto :goto_1a

    .line 392
    :cond_1d
    const/16 v59, 0x0

    .line 393
    .line 394
    const/16 v60, 0x0

    .line 395
    .line 396
    :goto_1a
    if-eqz v56, :cond_1e

    .line 397
    .line 398
    const/16 v56, 0x1

    .line 399
    .line 400
    goto :goto_1b

    .line 401
    :cond_1e
    const/16 v56, 0x0

    .line 402
    .line 403
    goto :goto_1b

    .line 404
    :cond_1f
    const/16 v56, 0x0

    .line 405
    .line 406
    const/16 v59, 0x0

    .line 407
    .line 408
    const/16 v60, 0x0

    .line 409
    .line 410
    :goto_1b
    and-long v61, v2, v14

    .line 411
    .line 412
    cmp-long v63, v61, v4

    .line 413
    .line 414
    if-eqz v63, :cond_24

    .line 415
    .line 416
    if-eqz v0, :cond_20

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->R()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;

    .line 419
    .line 420
    .line 421
    move-result-object v61

    .line 422
    goto :goto_1c

    .line 423
    :cond_20
    const/16 v61, 0x0

    .line 424
    .line 425
    :goto_1c
    if-eqz v61, :cond_21

    .line 426
    .line 427
    invoke-virtual/range {v61 .. v61}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;->a()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v62

    .line 431
    invoke-virtual/range {v61 .. v61}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;->b()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 432
    .line 433
    .line 434
    move-result-object v63

    .line 435
    goto :goto_1d

    .line 436
    :cond_21
    const/16 v62, 0x0

    .line 437
    .line 438
    const/16 v63, 0x0

    .line 439
    .line 440
    :goto_1d
    if-eqz v61, :cond_22

    .line 441
    .line 442
    const/16 v61, 0x1

    .line 443
    .line 444
    goto :goto_1e

    .line 445
    :cond_22
    const/16 v61, 0x0

    .line 446
    .line 447
    :goto_1e
    if-eqz v63, :cond_23

    .line 448
    .line 449
    invoke-virtual/range {v63 .. v63}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v64

    .line 453
    invoke-virtual/range {v63 .. v63}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 454
    .line 455
    .line 456
    move-result v63

    .line 457
    goto :goto_20

    .line 458
    :cond_23
    :goto_1f
    const/16 v63, 0x0

    .line 459
    .line 460
    const/16 v64, 0x0

    .line 461
    .line 462
    goto :goto_20

    .line 463
    :cond_24
    const/16 v61, 0x0

    .line 464
    .line 465
    const/16 v62, 0x0

    .line 466
    .line 467
    goto :goto_1f

    .line 468
    :goto_20
    and-long v65, v2, v12

    .line 469
    .line 470
    cmp-long v67, v65, v4

    .line 471
    .line 472
    if-eqz v67, :cond_29

    .line 473
    .line 474
    if-eqz v0, :cond_25

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->M()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;

    .line 477
    .line 478
    .line 479
    move-result-object v65

    .line 480
    goto :goto_21

    .line 481
    :cond_25
    const/16 v65, 0x0

    .line 482
    .line 483
    :goto_21
    if-eqz v65, :cond_26

    .line 484
    .line 485
    invoke-virtual/range {v65 .. v65}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;->b()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 486
    .line 487
    .line 488
    move-result-object v66

    .line 489
    invoke-virtual/range {v65 .. v65}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;->a()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v67

    .line 493
    goto :goto_22

    .line 494
    :cond_26
    const/16 v66, 0x0

    .line 495
    .line 496
    const/16 v67, 0x0

    .line 497
    .line 498
    :goto_22
    if-eqz v65, :cond_27

    .line 499
    .line 500
    const/16 v65, 0x1

    .line 501
    .line 502
    goto :goto_23

    .line 503
    :cond_27
    const/16 v65, 0x0

    .line 504
    .line 505
    :goto_23
    if-eqz v66, :cond_28

    .line 506
    .line 507
    invoke-virtual/range {v66 .. v66}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v68

    .line 511
    invoke-virtual/range {v66 .. v66}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 512
    .line 513
    .line 514
    move-result v66

    .line 515
    const-wide/32 v57, 0x10801

    .line 516
    .line 517
    .line 518
    goto :goto_25

    .line 519
    :cond_28
    const-wide/32 v57, 0x10801

    .line 520
    .line 521
    .line 522
    const/16 v66, 0x0

    .line 523
    .line 524
    :goto_24
    const/16 v68, 0x0

    .line 525
    .line 526
    goto :goto_25

    .line 527
    :cond_29
    const-wide/32 v57, 0x10801

    .line 528
    .line 529
    .line 530
    const/16 v65, 0x0

    .line 531
    .line 532
    const/16 v66, 0x0

    .line 533
    .line 534
    const/16 v67, 0x0

    .line 535
    .line 536
    goto :goto_24

    .line 537
    :goto_25
    and-long v69, v2, v57

    .line 538
    .line 539
    cmp-long v71, v69, v4

    .line 540
    .line 541
    if-eqz v71, :cond_2d

    .line 542
    .line 543
    if-eqz v0, :cond_2a

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->D0()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 546
    .line 547
    .line 548
    move-result-object v69

    .line 549
    goto :goto_26

    .line 550
    :cond_2a
    const/16 v69, 0x0

    .line 551
    .line 552
    :goto_26
    if-eqz v69, :cond_2b

    .line 553
    .line 554
    invoke-virtual/range {v69 .. v69}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v70

    .line 558
    invoke-virtual/range {v69 .. v69}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 559
    .line 560
    .line 561
    move-result v71

    .line 562
    goto :goto_27

    .line 563
    :cond_2b
    const/16 v70, 0x0

    .line 564
    .line 565
    const/16 v71, 0x0

    .line 566
    .line 567
    :goto_27
    if-eqz v69, :cond_2c

    .line 568
    .line 569
    const/16 v69, 0x1

    .line 570
    .line 571
    goto :goto_28

    .line 572
    :cond_2c
    const/16 v69, 0x0

    .line 573
    .line 574
    :goto_28
    const-wide/32 v43, 0x10009

    .line 575
    .line 576
    .line 577
    goto :goto_29

    .line 578
    :cond_2d
    const-wide/32 v43, 0x10009

    .line 579
    .line 580
    .line 581
    const/16 v69, 0x0

    .line 582
    .line 583
    const/16 v70, 0x0

    .line 584
    .line 585
    const/16 v71, 0x0

    .line 586
    .line 587
    :goto_29
    and-long v72, v2, v43

    .line 588
    .line 589
    cmp-long v74, v72, v4

    .line 590
    .line 591
    if-eqz v74, :cond_2e

    .line 592
    .line 593
    if-eqz v0, :cond_2e

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->l0()Lcom/bilibili/framework/exposure/core/c;

    .line 596
    .line 597
    .line 598
    move-result-object v72

    .line 599
    goto :goto_2a

    .line 600
    :cond_2e
    const/16 v72, 0x0

    .line 601
    .line 602
    :goto_2a
    const-wide/32 v73, 0x10035

    .line 603
    .line 604
    .line 605
    and-long v73, v2, v73

    .line 606
    .line 607
    cmp-long v75, v73, v4

    .line 608
    .line 609
    if-eqz v75, :cond_33

    .line 610
    .line 611
    if-eqz v0, :cond_2f

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->K()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v73

    .line 617
    goto :goto_2b

    .line 618
    :cond_2f
    const/16 v73, 0x0

    .line 619
    .line 620
    :goto_2b
    const-wide/32 v74, 0x10015

    .line 621
    .line 622
    .line 623
    and-long v74, v2, v74

    .line 624
    .line 625
    cmp-long v76, v74, v4

    .line 626
    .line 627
    if-eqz v76, :cond_31

    .line 628
    .line 629
    invoke-static/range {v73 .. v73}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v74

    .line 633
    xor-int/lit8 v74, v74, 0x1

    .line 634
    .line 635
    if-eqz v76, :cond_32

    .line 636
    .line 637
    if-eqz v74, :cond_30

    .line 638
    .line 639
    const-wide/32 v75, 0x1000000

    .line 640
    .line 641
    .line 642
    :goto_2c
    or-long v2, v2, v75

    .line 643
    .line 644
    goto :goto_2d

    .line 645
    :cond_30
    const-wide/32 v75, 0x800000

    .line 646
    .line 647
    .line 648
    goto :goto_2c

    .line 649
    :cond_31
    const/16 v74, 0x0

    .line 650
    .line 651
    :cond_32
    :goto_2d
    move-object/from16 v14, v49

    .line 652
    .line 653
    move/from16 v15, v50

    .line 654
    .line 655
    move/from16 v78, v56

    .line 656
    .line 657
    move-object/from16 v79, v59

    .line 658
    .line 659
    move/from16 v80, v60

    .line 660
    .line 661
    move/from16 v77, v63

    .line 662
    .line 663
    move/from16 v81, v65

    .line 664
    .line 665
    move/from16 v82, v66

    .line 666
    .line 667
    move-object/from16 v83, v67

    .line 668
    .line 669
    move-object/from16 v84, v68

    .line 670
    .line 671
    move/from16 v85, v69

    .line 672
    .line 673
    move-object/from16 v86, v70

    .line 674
    .line 675
    move/from16 v87, v71

    .line 676
    .line 677
    move-object/from16 v13, v72

    .line 678
    .line 679
    move-object/from16 v12, v73

    .line 680
    .line 681
    :goto_2e
    move/from16 v59, v9

    .line 682
    .line 683
    move-object/from16 v49, v10

    .line 684
    .line 685
    move-object/from16 v50, v11

    .line 686
    .line 687
    move/from16 v10, v51

    .line 688
    .line 689
    move-object/from16 v11, v52

    .line 690
    .line 691
    move/from16 v56, v53

    .line 692
    .line 693
    move/from16 v60, v54

    .line 694
    .line 695
    move-object/from16 v9, v62

    .line 696
    .line 697
    move-object/from16 v62, v64

    .line 698
    .line 699
    move/from16 v54, v45

    .line 700
    .line 701
    move-object/from16 v53, v46

    .line 702
    .line 703
    move-object/from16 v52, v47

    .line 704
    .line 705
    move/from16 v51, v48

    .line 706
    .line 707
    move/from16 v91, v61

    .line 708
    .line 709
    move/from16 v61, v8

    .line 710
    .line 711
    move/from16 v8, v91

    .line 712
    .line 713
    goto :goto_2f

    .line 714
    :cond_33
    move-object/from16 v14, v49

    .line 715
    .line 716
    move/from16 v15, v50

    .line 717
    .line 718
    move/from16 v78, v56

    .line 719
    .line 720
    move-object/from16 v79, v59

    .line 721
    .line 722
    move/from16 v80, v60

    .line 723
    .line 724
    move/from16 v77, v63

    .line 725
    .line 726
    move/from16 v81, v65

    .line 727
    .line 728
    move/from16 v82, v66

    .line 729
    .line 730
    move-object/from16 v83, v67

    .line 731
    .line 732
    move-object/from16 v84, v68

    .line 733
    .line 734
    move/from16 v85, v69

    .line 735
    .line 736
    move-object/from16 v86, v70

    .line 737
    .line 738
    move/from16 v87, v71

    .line 739
    .line 740
    move-object/from16 v13, v72

    .line 741
    .line 742
    const/4 v12, 0x0

    .line 743
    const/16 v74, 0x0

    .line 744
    .line 745
    goto :goto_2e

    .line 746
    :cond_34
    const/4 v6, 0x0

    .line 747
    const/4 v7, 0x0

    .line 748
    const/4 v8, 0x0

    .line 749
    const/4 v9, 0x0

    .line 750
    const/4 v10, 0x0

    .line 751
    const/4 v11, 0x0

    .line 752
    const/4 v12, 0x0

    .line 753
    const/4 v13, 0x0

    .line 754
    const/4 v14, 0x0

    .line 755
    const/4 v15, 0x0

    .line 756
    const/16 v49, 0x0

    .line 757
    .line 758
    const/16 v50, 0x0

    .line 759
    .line 760
    const/16 v51, 0x0

    .line 761
    .line 762
    const/16 v52, 0x0

    .line 763
    .line 764
    const/16 v53, 0x0

    .line 765
    .line 766
    const/16 v54, 0x0

    .line 767
    .line 768
    const/16 v56, 0x0

    .line 769
    .line 770
    const/16 v59, 0x0

    .line 771
    .line 772
    const/16 v60, 0x0

    .line 773
    .line 774
    const/16 v61, 0x0

    .line 775
    .line 776
    const/16 v62, 0x0

    .line 777
    .line 778
    const/16 v74, 0x0

    .line 779
    .line 780
    const/16 v77, 0x0

    .line 781
    .line 782
    const/16 v78, 0x0

    .line 783
    .line 784
    const/16 v79, 0x0

    .line 785
    .line 786
    const/16 v80, 0x0

    .line 787
    .line 788
    const/16 v81, 0x0

    .line 789
    .line 790
    const/16 v82, 0x0

    .line 791
    .line 792
    const/16 v83, 0x0

    .line 793
    .line 794
    const/16 v84, 0x0

    .line 795
    .line 796
    const/16 v85, 0x0

    .line 797
    .line 798
    const/16 v86, 0x0

    .line 799
    .line 800
    const/16 v87, 0x0

    .line 801
    .line 802
    :goto_2f
    and-long v18, v2, v18

    .line 803
    .line 804
    cmp-long v63, v18, v4

    .line 805
    .line 806
    if-eqz v63, :cond_35

    .line 807
    .line 808
    if-eqz v0, :cond_35

    .line 809
    .line 810
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->o0()Z

    .line 811
    .line 812
    .line 813
    move-result v18

    .line 814
    goto :goto_30

    .line 815
    :cond_35
    const/16 v18, 0x0

    .line 816
    .line 817
    :goto_30
    and-long v22, v2, v22

    .line 818
    .line 819
    cmp-long v19, v22, v4

    .line 820
    .line 821
    if-eqz v19, :cond_36

    .line 822
    .line 823
    if-eqz v0, :cond_36

    .line 824
    .line 825
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->n0()Z

    .line 826
    .line 827
    .line 828
    move-result v19

    .line 829
    goto :goto_31

    .line 830
    :cond_36
    const/16 v19, 0x0

    .line 831
    .line 832
    :goto_31
    const-wide/32 v22, 0x1000000

    .line 833
    .line 834
    .line 835
    and-long v22, v2, v22

    .line 836
    .line 837
    cmp-long v63, v22, v4

    .line 838
    .line 839
    if-eqz v63, :cond_3a

    .line 840
    .line 841
    if-eqz v0, :cond_37

    .line 842
    .line 843
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->J()Z

    .line 844
    .line 845
    .line 846
    move-result v56

    .line 847
    :cond_37
    and-long v22, v2, v40

    .line 848
    .line 849
    cmp-long v0, v22, v4

    .line 850
    .line 851
    if-eqz v0, :cond_39

    .line 852
    .line 853
    if-eqz v56, :cond_38

    .line 854
    .line 855
    or-long v2, v2, v28

    .line 856
    .line 857
    goto :goto_32

    .line 858
    :cond_38
    or-long v2, v2, v26

    .line 859
    .line 860
    :cond_39
    :goto_32
    xor-int/lit8 v0, v56, 0x1

    .line 861
    .line 862
    goto :goto_33

    .line 863
    :cond_3a
    move/from16 v0, v60

    .line 864
    .line 865
    :goto_33
    and-long v22, v2, v24

    .line 866
    .line 867
    cmp-long v24, v22, v4

    .line 868
    .line 869
    if-eqz v24, :cond_3c

    .line 870
    .line 871
    if-eqz v59, :cond_3b

    .line 872
    .line 873
    goto :goto_34

    .line 874
    :cond_3b
    const/16 v19, 0x0

    .line 875
    .line 876
    :goto_34
    move/from16 v88, v19

    .line 877
    .line 878
    goto :goto_35

    .line 879
    :cond_3c
    const/16 v88, 0x0

    .line 880
    .line 881
    :goto_35
    const-wide/32 v22, 0x10015

    .line 882
    .line 883
    .line 884
    and-long v22, v2, v22

    .line 885
    .line 886
    cmp-long v19, v22, v4

    .line 887
    .line 888
    if-eqz v19, :cond_3e

    .line 889
    .line 890
    if-eqz v74, :cond_3d

    .line 891
    .line 892
    move/from16 v22, v0

    .line 893
    .line 894
    goto :goto_36

    .line 895
    :cond_3d
    const/16 v22, 0x0

    .line 896
    .line 897
    :goto_36
    move/from16 v89, v22

    .line 898
    .line 899
    goto :goto_37

    .line 900
    :cond_3e
    const/16 v89, 0x0

    .line 901
    .line 902
    :goto_37
    and-long v20, v2, v20

    .line 903
    .line 904
    cmp-long v22, v20, v4

    .line 905
    .line 906
    if-eqz v22, :cond_40

    .line 907
    .line 908
    if-eqz v59, :cond_3f

    .line 909
    .line 910
    goto :goto_38

    .line 911
    :cond_3f
    const/16 v18, 0x0

    .line 912
    .line 913
    :goto_38
    move/from16 v90, v18

    .line 914
    .line 915
    goto :goto_39

    .line 916
    :cond_40
    const/16 v90, 0x0

    .line 917
    .line 918
    :goto_39
    if-eqz v24, :cond_41

    .line 919
    .line 920
    iget-object v4, v1, Lc92/x1;->A:Landroid/widget/ImageView;

    .line 921
    .line 922
    move/from16 v5, v88

    .line 923
    .line 924
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 925
    .line 926
    .line 927
    :cond_41
    and-long v4, v2, v34

    .line 928
    .line 929
    const-wide/16 v20, 0x0

    .line 930
    .line 931
    cmp-long v18, v4, v20

    .line 932
    .line 933
    if-eqz v18, :cond_42

    .line 934
    .line 935
    iget-object v4, v1, Lc92/x1;->A:Landroid/widget/ImageView;

    .line 936
    .line 937
    invoke-static {v4, v7}, Lpt1/f;->e(Landroid/view/View;I)V

    .line 938
    .line 939
    .line 940
    iget-object v4, v1, Lc92/y1;->S:Landroid/widget/ImageView;

    .line 941
    .line 942
    invoke-static {v4, v7}, Lpt1/f;->e(Landroid/view/View;I)V

    .line 943
    .line 944
    .line 945
    :cond_42
    const-wide/32 v4, 0x10000

    .line 946
    .line 947
    .line 948
    and-long/2addr v4, v2

    .line 949
    cmp-long v7, v4, v20

    .line 950
    .line 951
    if-eqz v7, :cond_43

    .line 952
    .line 953
    iget-object v4, v1, Lc92/x1;->A:Landroid/widget/ImageView;

    .line 954
    .line 955
    iget-object v5, v1, Lc92/y1;->W:Landroid/view/View$OnClickListener;

    .line 956
    .line 957
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958
    .line 959
    .line 960
    iget-object v4, v1, Lc92/y1;->S:Landroid/widget/ImageView;

    .line 961
    .line 962
    iget-object v5, v1, Lc92/y1;->X:Landroid/view/View$OnClickListener;

    .line 963
    .line 964
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 965
    .line 966
    .line 967
    :cond_43
    and-long v4, v2, v40

    .line 968
    .line 969
    cmp-long v7, v4, v20

    .line 970
    .line 971
    if-eqz v7, :cond_44

    .line 972
    .line 973
    iget-object v4, v1, Lc92/y1;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 974
    .line 975
    invoke-static/range {v61 .. v61}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-static {v4, v5}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 980
    .line 981
    .line 982
    iget-object v4, v1, Lc92/y1;->H:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 983
    .line 984
    invoke-static {v4, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 985
    .line 986
    .line 987
    :cond_44
    const-wide/32 v4, 0x10009

    .line 988
    .line 989
    .line 990
    and-long/2addr v4, v2

    .line 991
    cmp-long v0, v4, v20

    .line 992
    .line 993
    if-eqz v0, :cond_45

    .line 994
    .line 995
    iget-object v0, v1, Lc92/y1;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 996
    .line 997
    invoke-static {v0, v13}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 998
    .line 999
    .line 1000
    :cond_45
    and-long v4, v2, v36

    .line 1001
    .line 1002
    cmp-long v0, v4, v20

    .line 1003
    .line 1004
    if-eqz v0, :cond_46

    .line 1005
    .line 1006
    iget-object v0, v1, Lc92/y1;->H:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 1007
    .line 1008
    const/4 v4, 0x0

    .line 1009
    const/4 v5, 0x0

    .line 1010
    invoke-static {v0, v12, v5, v4, v6}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_3a

    .line 1014
    :cond_46
    const/4 v4, 0x0

    .line 1015
    const/4 v5, 0x0

    .line 1016
    :goto_3a
    and-long v6, v2, v30

    .line 1017
    .line 1018
    cmp-long v0, v6, v20

    .line 1019
    .line 1020
    if-eqz v0, :cond_47

    .line 1021
    .line 1022
    iget-object v0, v1, Lc92/y1;->I:Landroid/widget/LinearLayout;

    .line 1023
    .line 1024
    invoke-static {v0, v15}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v1, Lc92/y1;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1028
    .line 1029
    invoke-static {v0, v14, v5, v4, v4}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v1, Lc92/y1;->K:Landroid/widget/TextView;

    .line 1033
    .line 1034
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v1, Lc92/y1;->K:Landroid/widget/TextView;

    .line 1038
    .line 1039
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1040
    .line 1041
    .line 1042
    :cond_47
    const-wide/32 v4, 0x14001

    .line 1043
    .line 1044
    .line 1045
    and-long/2addr v4, v2

    .line 1046
    const-wide/16 v6, 0x0

    .line 1047
    .line 1048
    cmp-long v0, v4, v6

    .line 1049
    .line 1050
    if-eqz v0, :cond_48

    .line 1051
    .line 1052
    iget-object v0, v1, Lc92/y1;->L:Landroid/widget/LinearLayout;

    .line 1053
    .line 1054
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v1, Lc92/y1;->M:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1058
    .line 1059
    const/4 v4, 0x0

    .line 1060
    const/4 v5, 0x0

    .line 1061
    invoke-static {v0, v9, v5, v4, v4}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v1, Lc92/y1;->N:Landroid/widget/TextView;

    .line 1065
    .line 1066
    move-object/from16 v4, v62

    .line 1067
    .line 1068
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v1, Lc92/y1;->N:Landroid/widget/TextView;

    .line 1072
    .line 1073
    move/from16 v4, v77

    .line 1074
    .line 1075
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1076
    .line 1077
    .line 1078
    :cond_48
    and-long v4, v2, v32

    .line 1079
    .line 1080
    const-wide/16 v6, 0x0

    .line 1081
    .line 1082
    cmp-long v0, v4, v6

    .line 1083
    .line 1084
    if-eqz v0, :cond_49

    .line 1085
    .line 1086
    iget-object v0, v1, Lc92/y1;->O:Landroid/widget/LinearLayout;

    .line 1087
    .line 1088
    move/from16 v4, v54

    .line 1089
    .line 1090
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v1, Lc92/y1;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1094
    .line 1095
    move-object/from16 v6, v53

    .line 1096
    .line 1097
    const/4 v4, 0x0

    .line 1098
    const/4 v5, 0x0

    .line 1099
    invoke-static {v0, v6, v5, v4, v4}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v1, Lc92/y1;->Q:Landroid/widget/TextView;

    .line 1103
    .line 1104
    move-object/from16 v4, v52

    .line 1105
    .line 1106
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v1, Lc92/y1;->Q:Landroid/widget/TextView;

    .line 1110
    .line 1111
    move/from16 v4, v51

    .line 1112
    .line 1113
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1114
    .line 1115
    .line 1116
    :cond_49
    if-eqz v19, :cond_4a

    .line 1117
    .line 1118
    iget-object v0, v1, Lc92/y1;->R:Landroid/view/View;

    .line 1119
    .line 1120
    move/from16 v4, v89

    .line 1121
    .line 1122
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1123
    .line 1124
    .line 1125
    :cond_4a
    if-eqz v22, :cond_4b

    .line 1126
    .line 1127
    iget-object v0, v1, Lc92/y1;->S:Landroid/widget/ImageView;

    .line 1128
    .line 1129
    move/from16 v4, v90

    .line 1130
    .line 1131
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1132
    .line 1133
    .line 1134
    :cond_4b
    const-wide/32 v4, 0x11001

    .line 1135
    .line 1136
    .line 1137
    and-long/2addr v4, v2

    .line 1138
    const-wide/16 v6, 0x0

    .line 1139
    .line 1140
    cmp-long v0, v4, v6

    .line 1141
    .line 1142
    if-eqz v0, :cond_4c

    .line 1143
    .line 1144
    iget-object v0, v1, Lc92/y1;->T:Landroid/widget/LinearLayout;

    .line 1145
    .line 1146
    move/from16 v4, v81

    .line 1147
    .line 1148
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v1, Lc92/y1;->U:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1152
    .line 1153
    move-object/from16 v6, v83

    .line 1154
    .line 1155
    const/4 v4, 0x0

    .line 1156
    const/4 v5, 0x0

    .line 1157
    invoke-static {v0, v6, v5, v4, v4}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v1, Lc92/y1;->V:Landroid/widget/TextView;

    .line 1161
    .line 1162
    move-object/from16 v4, v84

    .line 1163
    .line 1164
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v1, Lc92/y1;->V:Landroid/widget/TextView;

    .line 1168
    .line 1169
    move/from16 v4, v82

    .line 1170
    .line 1171
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1172
    .line 1173
    .line 1174
    :cond_4c
    const-wide/32 v4, 0x10801

    .line 1175
    .line 1176
    .line 1177
    and-long/2addr v4, v2

    .line 1178
    const-wide/16 v6, 0x0

    .line 1179
    .line 1180
    cmp-long v0, v4, v6

    .line 1181
    .line 1182
    if-eqz v0, :cond_4d

    .line 1183
    .line 1184
    iget-object v0, v1, Lc92/x1;->C:Landroid/widget/TextView;

    .line 1185
    .line 1186
    move/from16 v4, v85

    .line 1187
    .line 1188
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v1, Lc92/x1;->C:Landroid/widget/TextView;

    .line 1192
    .line 1193
    move-object/from16 v4, v86

    .line 1194
    .line 1195
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v1, Lc92/x1;->C:Landroid/widget/TextView;

    .line 1199
    .line 1200
    move/from16 v4, v87

    .line 1201
    .line 1202
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1203
    .line 1204
    .line 1205
    :cond_4d
    and-long v4, v2, v38

    .line 1206
    .line 1207
    cmp-long v0, v4, v6

    .line 1208
    .line 1209
    if-eqz v0, :cond_4e

    .line 1210
    .line 1211
    iget-object v0, v1, Lc92/x1;->C:Landroid/widget/TextView;

    .line 1212
    .line 1213
    move-object/from16 v11, v50

    .line 1214
    .line 1215
    invoke-static {v0, v11}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v1, Lc92/x1;->D:Landroid/widget/TextView;

    .line 1219
    .line 1220
    move-object/from16 v10, v49

    .line 1221
    .line 1222
    invoke-static {v0, v10}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_4e
    and-long v2, v2, v16

    .line 1226
    .line 1227
    cmp-long v0, v2, v6

    .line 1228
    .line 1229
    if-eqz v0, :cond_4f

    .line 1230
    .line 1231
    iget-object v0, v1, Lc92/x1;->D:Landroid/widget/TextView;

    .line 1232
    .line 1233
    move/from16 v2, v78

    .line 1234
    .line 1235
    invoke-static {v0, v2}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v1, Lc92/x1;->D:Landroid/widget/TextView;

    .line 1239
    .line 1240
    move-object/from16 v2, v79

    .line 1241
    .line 1242
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v1, Lc92/x1;->D:Landroid/widget/TextView;

    .line 1246
    .line 1247
    move/from16 v2, v80

    .line 1248
    .line 1249
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1250
    .line 1251
    .line 1252
    :cond_4f
    return-void

    .line 1253
    :catchall_0
    move-exception v0

    .line 1254
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1255
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
    iget-object p1, p0, Lc92/x1;->F:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;->b(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lc92/x1;->F:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;->a()V

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
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lc92/y1;->B1(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lb92/a;->v:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lc92/y1;->A1(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public x0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lc92/y1;->Y:J

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
