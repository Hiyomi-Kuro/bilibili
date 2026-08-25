.class public Lgm2/r1;
.super Lgm2/q1;
.source "BL"


# static fields
.field private static final O:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final P:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final H:Lcom/bilibili/ogvcommon/deprecated/RoundConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private N:J


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

    sget-object v0, Lgm2/r1;->O:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/r1;->P:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/r1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x2

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lgm2/q1;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgm2/r1;->N:J

    iget-object p1, p0, Lgm2/q1;->A:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/q1;->B:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/q1;->C:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Lcom/bilibili/ogvcommon/deprecated/RoundConstraintLayout;

    iput-object p1, p0, Lgm2/r1;->H:Lcom/bilibili/ogvcommon/deprecated/RoundConstraintLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgm2/r1;->I:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lgm2/r1;->J:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgm2/r1;->K:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lgm2/r1;->L:Landroid/view/View;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgm2/r1;->M:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/q1;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/q1;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2/q1;->F:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Lgm2/r1;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/togetherWatch/square/g0;I)Z
    .locals 3

    .line 1
    sget p1, Ldm2/a;->a:I

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
    iget-wide p1, p0, Lgm2/r1;->N:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/r1;->N:J

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
    sget p1, Ldm2/a;->v0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lgm2/r1;->N:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lgm2/r1;->N:J

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
    sget p1, Ldm2/a;->d0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lgm2/r1;->N:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lgm2/r1;->N:J

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
    sget p1, Ldm2/a;->O:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lgm2/r1;->N:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lgm2/r1;->N:J

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
    sget p1, Ldm2/a;->x:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lgm2/r1;->N:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lgm2/r1;->N:J

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
    sget p1, Ldm2/a;->n:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lgm2/r1;->N:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lgm2/r1;->N:J

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
    sget p1, Ldm2/a;->d1:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lgm2/r1;->N:J

    .line 110
    .line 111
    const-wide/16 v1, 0x80

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lgm2/r1;->N:J

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
    sget p1, Ldm2/a;->h:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lgm2/r1;->N:J

    .line 127
    .line 128
    const-wide/16 v1, 0x1

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lgm2/r1;->N:J

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
    sget p1, Ldm2/a;->i1:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lgm2/r1;->N:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lgm2/r1;->N:J

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
    sget p1, Ldm2/a;->A0:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lgm2/r1;->N:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lgm2/r1;->N:J

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
    sget p1, Ldm2/a;->j1:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lgm2/r1;->N:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lgm2/r1;->N:J

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

.method private C1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/r1;->N:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/r1;->N:J

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
.method public A1(Lcom/bilibili/togetherWatch/square/g0;)V
    .locals 4
    .param p1    # Lcom/bilibili/togetherWatch/square/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lgm2/q1;->G:Lcom/bilibili/togetherWatch/square/g0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lgm2/r1;->N:J

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgm2/r1;->N:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Ldm2/a;->n1:I

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
    iput-wide v0, p0, Lgm2/r1;->N:J

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
    check-cast p2, Lcom/bilibili/togetherWatch/square/g0;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lgm2/r1;->B1(Lcom/bilibili/togetherWatch/square/g0;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lgm2/r1;->C1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 75

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lgm2/r1;->N:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lgm2/r1;->N:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lgm2/q1;->G:Lcom/bilibili/togetherWatch/square/g0;

    .line 12
    .line 13
    const-wide/16 v6, 0xfff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v16, 0x822

    .line 17
    .line 18
    const-wide/16 v18, 0xa02

    .line 19
    .line 20
    const-wide/16 v20, 0x806

    .line 21
    .line 22
    const-wide/16 v22, 0x882

    .line 23
    .line 24
    const-wide/32 v24, 0x4000000

    .line 25
    .line 26
    .line 27
    const-wide/32 v26, 0x8000000

    .line 28
    .line 29
    .line 30
    const-wide/32 v28, 0x10555000

    .line 31
    .line 32
    .line 33
    const-wide/32 v30, 0x20aaa000

    .line 34
    .line 35
    .line 36
    const-wide/16 v32, 0x803

    .line 37
    .line 38
    const-wide/16 v34, 0x842

    .line 39
    .line 40
    const-wide/16 v38, 0x80a

    .line 41
    .line 42
    const-wide/32 v40, 0x1000000

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    cmp-long v42, v6, v4

    .line 47
    .line 48
    if-eqz v42, :cond_1f

    .line 49
    .line 50
    and-long v6, v2, v34

    .line 51
    .line 52
    cmp-long v42, v6, v4

    .line 53
    .line 54
    if-eqz v42, :cond_0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/g0;->F()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v6, 0x0

    .line 64
    :goto_0
    and-long v42, v2, v32

    .line 65
    .line 66
    cmp-long v7, v42, v4

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/g0;->A()Landroidx/databinding/ObservableArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v7, 0x0

    .line 78
    :goto_1
    invoke-virtual {v1, v9, v7}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v7, 0x0

    .line 83
    :goto_2
    and-long v42, v2, v38

    .line 84
    .line 85
    cmp-long v44, v42, v4

    .line 86
    .line 87
    if-eqz v44, :cond_f

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/g0;->J()Z

    .line 92
    .line 93
    .line 94
    move-result v42

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/16 v42, 0x0

    .line 97
    .line 98
    :goto_3
    if-eqz v44, :cond_5

    .line 99
    .line 100
    if-eqz v42, :cond_4

    .line 101
    .line 102
    or-long v2, v2, v30

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    or-long v2, v2, v28

    .line 106
    .line 107
    :cond_5
    :goto_4
    and-long v43, v2, v40

    .line 108
    .line 109
    cmp-long v45, v43, v4

    .line 110
    .line 111
    if-eqz v45, :cond_7

    .line 112
    .line 113
    if-eqz v42, :cond_6

    .line 114
    .line 115
    or-long v2, v2, v26

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    or-long v2, v2, v24

    .line 119
    .line 120
    :cond_7
    :goto_5
    if-eqz v42, :cond_8

    .line 121
    .line 122
    iget-object v9, v1, Lgm2/r1;->K:Landroid/widget/TextView;

    .line 123
    .line 124
    sget v8, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 125
    .line 126
    invoke-static {v9, v8}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    iget-object v8, v1, Lgm2/r1;->K:Landroid/widget/TextView;

    .line 132
    .line 133
    sget v9, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 134
    .line 135
    invoke-static {v8, v9}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    :goto_6
    iget-object v9, v1, Lgm2/r1;->L:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-eqz v42, :cond_9

    .line 146
    .line 147
    sget v10, Ldm2/c;->q:I

    .line 148
    .line 149
    :goto_7
    invoke-static {v9, v10}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    goto :goto_8

    .line 154
    :cond_9
    sget v10, Ldm2/c;->p:I

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :goto_8
    if-eqz v42, :cond_a

    .line 158
    .line 159
    const/16 v10, 0x70

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_a
    const/16 v10, 0xa0

    .line 163
    .line 164
    :goto_9
    if-eqz v42, :cond_b

    .line 165
    .line 166
    const/16 v11, 0x2c

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_b
    const/16 v11, 0x3c

    .line 170
    .line 171
    :goto_a
    iget-object v12, v1, Lgm2/r1;->H:Lcom/bilibili/ogvcommon/deprecated/RoundConstraintLayout;

    .line 172
    .line 173
    if-eqz v42, :cond_c

    .line 174
    .line 175
    sget v13, Ldm2/b;->c:I

    .line 176
    .line 177
    :goto_b
    invoke-static {v12, v13}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    goto :goto_c

    .line 182
    :cond_c
    sget v13, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :goto_c
    iget-object v13, v1, Lgm2/q1;->F:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v42, :cond_d

    .line 188
    .line 189
    sget v14, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 190
    .line 191
    :goto_d
    invoke-static {v13, v14}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    goto :goto_e

    .line 196
    :cond_d
    sget v14, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :goto_e
    iget-object v14, v1, Lgm2/r1;->M:Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v42, :cond_e

    .line 202
    .line 203
    sget v15, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 204
    .line 205
    :goto_f
    invoke-static {v14, v15}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    goto :goto_10

    .line 210
    :cond_e
    sget v15, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :goto_10
    int-to-float v10, v10

    .line 214
    invoke-static {v10}, Lbu1/b;->a(F)Lbu1/b;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    int-to-float v11, v11

    .line 219
    invoke-static {v11}, Lbu1/b;->a(F)Lbu1/b;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    goto :goto_11

    .line 224
    :cond_f
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/16 v42, 0x0

    .line 232
    .line 233
    :goto_11
    and-long v51, v2, v22

    .line 234
    .line 235
    cmp-long v15, v51, v4

    .line 236
    .line 237
    if-eqz v15, :cond_10

    .line 238
    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/g0;->getTitle()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    goto :goto_12

    .line 246
    :cond_10
    const/4 v15, 0x0

    .line 247
    :goto_12
    and-long v51, v2, v20

    .line 248
    .line 249
    cmp-long v53, v51, v4

    .line 250
    .line 251
    if-eqz v53, :cond_11

    .line 252
    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/g0;->K()Landroid/view/View$OnClickListener;

    .line 256
    .line 257
    .line 258
    move-result-object v51

    .line 259
    goto :goto_13

    .line 260
    :cond_11
    const/16 v51, 0x0

    .line 261
    .line 262
    :goto_13
    and-long v52, v2, v18

    .line 263
    .line 264
    cmp-long v54, v52, v4

    .line 265
    .line 266
    if-eqz v54, :cond_12

    .line 267
    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/g0;->L()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v52

    .line 274
    goto :goto_14

    .line 275
    :cond_12
    const/16 v52, 0x0

    .line 276
    .line 277
    :goto_14
    and-long v53, v2, v16

    .line 278
    .line 279
    cmp-long v55, v53, v4

    .line 280
    .line 281
    if-eqz v55, :cond_13

    .line 282
    .line 283
    if-eqz v0, :cond_13

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/g0;->G()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v53

    .line 289
    const-wide/16 v49, 0x812

    .line 290
    .line 291
    goto :goto_15

    .line 292
    :cond_13
    const-wide/16 v49, 0x812

    .line 293
    .line 294
    const/16 v53, 0x0

    .line 295
    .line 296
    :goto_15
    and-long v54, v2, v49

    .line 297
    .line 298
    cmp-long v56, v54, v4

    .line 299
    .line 300
    if-eqz v56, :cond_15

    .line 301
    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/g0;->I()Z

    .line 305
    .line 306
    .line 307
    move-result v54

    .line 308
    goto :goto_16

    .line 309
    :cond_14
    const/16 v54, 0x0

    .line 310
    .line 311
    :goto_16
    xor-int/lit8 v55, v54, 0x1

    .line 312
    .line 313
    const-wide/16 v47, 0x90a

    .line 314
    .line 315
    goto :goto_17

    .line 316
    :cond_15
    const-wide/16 v47, 0x90a

    .line 317
    .line 318
    const/16 v54, 0x0

    .line 319
    .line 320
    const/16 v55, 0x0

    .line 321
    .line 322
    :goto_17
    and-long v56, v2, v47

    .line 323
    .line 324
    cmp-long v58, v56, v4

    .line 325
    .line 326
    if-eqz v58, :cond_1d

    .line 327
    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/g0;->M()I

    .line 331
    .line 332
    .line 333
    move-result v56

    .line 334
    move/from16 v59, v56

    .line 335
    .line 336
    const-wide/16 v45, 0x902

    .line 337
    .line 338
    goto :goto_18

    .line 339
    :cond_16
    const-wide/16 v45, 0x902

    .line 340
    .line 341
    const/16 v59, 0x0

    .line 342
    .line 343
    :goto_18
    and-long v56, v2, v45

    .line 344
    .line 345
    move-object/from16 v60, v6

    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    cmp-long v61, v56, v4

    .line 349
    .line 350
    move/from16 v5, v59

    .line 351
    .line 352
    if-eqz v61, :cond_19

    .line 353
    .line 354
    const/4 v4, 0x3

    .line 355
    if-gt v5, v4, :cond_17

    .line 356
    .line 357
    const/16 v59, 0x1

    .line 358
    .line 359
    goto :goto_19

    .line 360
    :cond_17
    const/16 v59, 0x0

    .line 361
    .line 362
    :goto_19
    if-le v5, v4, :cond_18

    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    goto :goto_1a

    .line 366
    :cond_18
    const/4 v4, 0x0

    .line 367
    goto :goto_1a

    .line 368
    :cond_19
    const/4 v4, 0x0

    .line 369
    const/16 v59, 0x0

    .line 370
    .line 371
    :goto_1a
    if-ne v5, v6, :cond_1a

    .line 372
    .line 373
    goto :goto_1b

    .line 374
    :cond_1a
    const/4 v6, 0x0

    .line 375
    :goto_1b
    if-eqz v58, :cond_1b

    .line 376
    .line 377
    if-eqz v6, :cond_1c

    .line 378
    .line 379
    const-wide/32 v61, 0x2000000

    .line 380
    .line 381
    .line 382
    or-long v2, v2, v61

    .line 383
    .line 384
    :cond_1b
    :goto_1c
    const-wide/16 v36, 0xc02

    .line 385
    .line 386
    goto :goto_1d

    .line 387
    :cond_1c
    or-long v2, v2, v40

    .line 388
    .line 389
    goto :goto_1c

    .line 390
    :cond_1d
    move-object/from16 v60, v6

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v6, 0x0

    .line 394
    const-wide/16 v36, 0xc02

    .line 395
    .line 396
    const/16 v59, 0x0

    .line 397
    .line 398
    :goto_1d
    and-long v61, v2, v36

    .line 399
    .line 400
    const-wide/16 v56, 0x0

    .line 401
    .line 402
    cmp-long v5, v61, v56

    .line 403
    .line 404
    if-eqz v5, :cond_1e

    .line 405
    .line 406
    if-eqz v0, :cond_1e

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/g0;->P()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move-object/from16 v63, v15

    .line 413
    .line 414
    move-object/from16 v64, v52

    .line 415
    .line 416
    move/from16 v72, v54

    .line 417
    .line 418
    move/from16 v73, v55

    .line 419
    .line 420
    move/from16 v52, v13

    .line 421
    .line 422
    move v15, v14

    .line 423
    move/from16 v14, v59

    .line 424
    .line 425
    move v13, v12

    .line 426
    move-object v12, v11

    .line 427
    move-object v11, v10

    .line 428
    move-object v10, v9

    .line 429
    move v9, v8

    .line 430
    move-object v8, v7

    .line 431
    move v7, v6

    .line 432
    move-object/from16 v6, v60

    .line 433
    .line 434
    move-object/from16 v74, v51

    .line 435
    .line 436
    move-object/from16 v51, v5

    .line 437
    .line 438
    move-object/from16 v5, v74

    .line 439
    .line 440
    goto :goto_1e

    .line 441
    :cond_1e
    move-object/from16 v63, v15

    .line 442
    .line 443
    move-object/from16 v5, v51

    .line 444
    .line 445
    move-object/from16 v64, v52

    .line 446
    .line 447
    move/from16 v72, v54

    .line 448
    .line 449
    move/from16 v73, v55

    .line 450
    .line 451
    const/16 v51, 0x0

    .line 452
    .line 453
    move/from16 v52, v13

    .line 454
    .line 455
    move v15, v14

    .line 456
    move/from16 v14, v59

    .line 457
    .line 458
    move v13, v12

    .line 459
    move-object v12, v11

    .line 460
    move-object v11, v10

    .line 461
    move-object v10, v9

    .line 462
    move v9, v8

    .line 463
    move-object v8, v7

    .line 464
    move v7, v6

    .line 465
    move-object/from16 v6, v60

    .line 466
    .line 467
    goto :goto_1e

    .line 468
    :cond_1f
    move-wide/from16 v56, v4

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    const/4 v14, 0x0

    .line 481
    const/4 v15, 0x0

    .line 482
    const/16 v42, 0x0

    .line 483
    .line 484
    const/16 v51, 0x0

    .line 485
    .line 486
    const/16 v52, 0x0

    .line 487
    .line 488
    const/16 v53, 0x0

    .line 489
    .line 490
    const/16 v63, 0x0

    .line 491
    .line 492
    const/16 v64, 0x0

    .line 493
    .line 494
    const/16 v72, 0x0

    .line 495
    .line 496
    const/16 v73, 0x0

    .line 497
    .line 498
    :goto_1e
    and-long v54, v2, v40

    .line 499
    .line 500
    cmp-long v58, v54, v56

    .line 501
    .line 502
    if-eqz v58, :cond_26

    .line 503
    .line 504
    if-eqz v0, :cond_20

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/g0;->J()Z

    .line 507
    .line 508
    .line 509
    move-result v42

    .line 510
    :cond_20
    and-long v54, v2, v38

    .line 511
    .line 512
    cmp-long v0, v54, v56

    .line 513
    .line 514
    if-eqz v0, :cond_22

    .line 515
    .line 516
    if-eqz v42, :cond_21

    .line 517
    .line 518
    or-long v2, v2, v30

    .line 519
    .line 520
    goto :goto_1f

    .line 521
    :cond_21
    or-long v2, v2, v28

    .line 522
    .line 523
    :cond_22
    :goto_1f
    and-long v28, v2, v40

    .line 524
    .line 525
    cmp-long v0, v28, v56

    .line 526
    .line 527
    if-eqz v0, :cond_24

    .line 528
    .line 529
    if-eqz v42, :cond_23

    .line 530
    .line 531
    or-long v2, v2, v26

    .line 532
    .line 533
    goto :goto_20

    .line 534
    :cond_23
    or-long v2, v2, v24

    .line 535
    .line 536
    :cond_24
    :goto_20
    if-eqz v42, :cond_25

    .line 537
    .line 538
    iget-object v0, v1, Lgm2/r1;->I:Landroid/widget/TextView;

    .line 539
    .line 540
    move-wide/from16 v24, v2

    .line 541
    .line 542
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 543
    .line 544
    :goto_21
    invoke-static {v0, v2}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    goto :goto_22

    .line 549
    :cond_25
    move-wide/from16 v24, v2

    .line 550
    .line 551
    iget-object v0, v1, Lgm2/r1;->I:Landroid/widget/TextView;

    .line 552
    .line 553
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 554
    .line 555
    goto :goto_21

    .line 556
    :goto_22
    move-wide/from16 v2, v24

    .line 557
    .line 558
    :goto_23
    const-wide/16 v24, 0x90a

    .line 559
    .line 560
    goto :goto_24

    .line 561
    :cond_26
    const/4 v0, 0x0

    .line 562
    goto :goto_23

    .line 563
    :goto_24
    and-long v24, v2, v24

    .line 564
    .line 565
    const-wide/16 v26, 0x0

    .line 566
    .line 567
    cmp-long v28, v24, v26

    .line 568
    .line 569
    if-eqz v28, :cond_28

    .line 570
    .line 571
    if-eqz v7, :cond_27

    .line 572
    .line 573
    iget-object v0, v1, Lgm2/r1;->I:Landroid/widget/TextView;

    .line 574
    .line 575
    move-object/from16 v24, v11

    .line 576
    .line 577
    sget v11, Ldm2/b;->m:I

    .line 578
    .line 579
    invoke-static {v0, v11}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    goto :goto_25

    .line 584
    :cond_27
    move-object/from16 v24, v11

    .line 585
    .line 586
    goto :goto_25

    .line 587
    :cond_28
    move-object/from16 v24, v11

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    :goto_25
    const-wide/16 v25, 0x800

    .line 591
    .line 592
    and-long v25, v2, v25

    .line 593
    .line 594
    const-wide/16 v29, 0x0

    .line 595
    .line 596
    cmp-long v11, v25, v29

    .line 597
    .line 598
    if-eqz v11, :cond_29

    .line 599
    .line 600
    iget-object v11, v1, Lgm2/q1;->A:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 601
    .line 602
    const/high16 v25, 0x41600000    # 14.0f

    .line 603
    .line 604
    invoke-static/range {v25 .. v25}, Lbu1/b;->a(F)Lbu1/b;

    .line 605
    .line 606
    .line 607
    move-result-object v25

    .line 608
    move/from16 v26, v0

    .line 609
    .line 610
    invoke-static/range {v25 .. v25}, Lpt1/c;->b(Lbu1/b;)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-virtual {v11, v0}, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;->setItemSize(I)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, Lgm2/q1;->A:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 618
    .line 619
    const/high16 v11, -0x3f800000    # -4.0f

    .line 620
    .line 621
    invoke-static {v11}, Lbu1/b;->a(F)Lbu1/b;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-static {v11}, Lpt1/c;->b(Lbu1/b;)I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    invoke-virtual {v0, v11}, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;->setSpacing(I)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v1, Lgm2/q1;->A:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 633
    .line 634
    const/4 v11, 0x3

    .line 635
    invoke-virtual {v0, v11}, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;->setMaxVisibleCount(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_26

    .line 639
    :cond_29
    move/from16 v26, v0

    .line 640
    .line 641
    :goto_26
    and-long v29, v2, v32

    .line 642
    .line 643
    const-wide/16 v31, 0x0

    .line 644
    .line 645
    cmp-long v0, v29, v31

    .line 646
    .line 647
    if-eqz v0, :cond_2a

    .line 648
    .line 649
    iget-object v0, v1, Lgm2/q1;->A:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 650
    .line 651
    const/4 v11, 0x0

    .line 652
    invoke-static {v0, v8, v11, v11}, Lcom/bilibili/bangumi/common/databinding/e;->s(Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 653
    .line 654
    .line 655
    :cond_2a
    const-wide/16 v29, 0x902

    .line 656
    .line 657
    and-long v29, v2, v29

    .line 658
    .line 659
    cmp-long v0, v29, v31

    .line 660
    .line 661
    if-eqz v0, :cond_2b

    .line 662
    .line 663
    iget-object v0, v1, Lgm2/q1;->B:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 664
    .line 665
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v1, Lgm2/r1;->I:Landroid/widget/TextView;

    .line 669
    .line 670
    invoke-static {v0, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v1, Lgm2/r1;->K:Landroid/widget/TextView;

    .line 674
    .line 675
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v1, Lgm2/r1;->L:Landroid/view/View;

    .line 679
    .line 680
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v1, Lgm2/r1;->M:Landroid/widget/TextView;

    .line 684
    .line 685
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 686
    .line 687
    .line 688
    :cond_2b
    and-long v7, v2, v34

    .line 689
    .line 690
    const-wide/16 v29, 0x0

    .line 691
    .line 692
    cmp-long v0, v7, v29

    .line 693
    .line 694
    if-eqz v0, :cond_2c

    .line 695
    .line 696
    iget-object v0, v1, Lgm2/q1;->C:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 697
    .line 698
    invoke-static {v0, v6}, Ldx1/a;->a(Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 699
    .line 700
    .line 701
    :cond_2c
    and-long v6, v2, v20

    .line 702
    .line 703
    cmp-long v0, v6, v29

    .line 704
    .line 705
    if-eqz v0, :cond_2d

    .line 706
    .line 707
    iget-object v0, v1, Lgm2/r1;->H:Lcom/bilibili/ogvcommon/deprecated/RoundConstraintLayout;

    .line 708
    .line 709
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    .line 711
    .line 712
    :cond_2d
    and-long v4, v2, v38

    .line 713
    .line 714
    cmp-long v0, v4, v29

    .line 715
    .line 716
    if-eqz v0, :cond_2e

    .line 717
    .line 718
    iget-object v0, v1, Lgm2/r1;->H:Lcom/bilibili/ogvcommon/deprecated/RoundConstraintLayout;

    .line 719
    .line 720
    invoke-static {v13}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {v0, v4}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v1, Lgm2/r1;->K:Landroid/widget/TextView;

    .line 728
    .line 729
    invoke-static {v12}, Lpt1/c;->b(Lbu1/b;)I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Lgm2/r1;->K:Landroid/widget/TextView;

    .line 737
    .line 738
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v1, Lgm2/r1;->L:Landroid/view/View;

    .line 742
    .line 743
    invoke-static {v0, v10}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v1, Lgm2/r1;->M:Landroid/widget/TextView;

    .line 747
    .line 748
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v1, Lgm2/q1;->F:Landroid/widget/TextView;

    .line 752
    .line 753
    invoke-static/range {v24 .. v24}, Lpt1/c;->b(Lbu1/b;)I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v1, Lgm2/q1;->F:Landroid/widget/TextView;

    .line 761
    .line 762
    move/from16 v13, v52

    .line 763
    .line 764
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 765
    .line 766
    .line 767
    :cond_2e
    const-wide/16 v4, 0xc02

    .line 768
    .line 769
    and-long/2addr v4, v2

    .line 770
    const-wide/16 v6, 0x0

    .line 771
    .line 772
    cmp-long v0, v4, v6

    .line 773
    .line 774
    if-eqz v0, :cond_2f

    .line 775
    .line 776
    iget-object v0, v1, Lgm2/r1;->I:Landroid/widget/TextView;

    .line 777
    .line 778
    move-object/from16 v5, v51

    .line 779
    .line 780
    invoke-static {v0, v5}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v1, Lgm2/r1;->M:Landroid/widget/TextView;

    .line 784
    .line 785
    invoke-static {v0, v5}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    :cond_2f
    if-eqz v28, :cond_30

    .line 789
    .line 790
    iget-object v0, v1, Lgm2/r1;->I:Landroid/widget/TextView;

    .line 791
    .line 792
    move/from16 v4, v26

    .line 793
    .line 794
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 795
    .line 796
    .line 797
    :cond_30
    const-wide/16 v4, 0x812

    .line 798
    .line 799
    and-long/2addr v4, v2

    .line 800
    const-wide/16 v6, 0x0

    .line 801
    .line 802
    cmp-long v0, v4, v6

    .line 803
    .line 804
    if-eqz v0, :cond_31

    .line 805
    .line 806
    iget-object v0, v1, Lgm2/r1;->J:Landroid/widget/LinearLayout;

    .line 807
    .line 808
    move/from16 v4, v73

    .line 809
    .line 810
    invoke-static {v0, v4}, Lpt1/q;->m(Landroid/view/View;Z)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v1, Lgm2/q1;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 814
    .line 815
    invoke-static {v0, v4}, Lpt1/q;->m(Landroid/view/View;Z)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Lgm2/q1;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 819
    .line 820
    move/from16 v5, v72

    .line 821
    .line 822
    invoke-static {v0, v5}, Lpt1/q;->m(Landroid/view/View;Z)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v1, Lgm2/q1;->F:Landroid/widget/TextView;

    .line 826
    .line 827
    invoke-static {v0, v4}, Lpt1/q;->m(Landroid/view/View;Z)V

    .line 828
    .line 829
    .line 830
    :cond_31
    and-long v4, v2, v18

    .line 831
    .line 832
    const-wide/16 v6, 0x0

    .line 833
    .line 834
    cmp-long v0, v4, v6

    .line 835
    .line 836
    if-eqz v0, :cond_32

    .line 837
    .line 838
    iget-object v0, v1, Lgm2/r1;->K:Landroid/widget/TextView;

    .line 839
    .line 840
    move-object/from16 v4, v64

    .line 841
    .line 842
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 843
    .line 844
    .line 845
    :cond_32
    and-long v4, v2, v16

    .line 846
    .line 847
    cmp-long v0, v4, v6

    .line 848
    .line 849
    if-eqz v0, :cond_33

    .line 850
    .line 851
    iget-object v0, v1, Lgm2/q1;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 852
    .line 853
    const/16 v67, 0x0

    .line 854
    .line 855
    const/16 v68, 0x0

    .line 856
    .line 857
    const/16 v69, 0x0

    .line 858
    .line 859
    const/16 v70, 0x0

    .line 860
    .line 861
    const/16 v71, 0x0

    .line 862
    .line 863
    move-object/from16 v65, v0

    .line 864
    .line 865
    move-object/from16 v66, v53

    .line 866
    .line 867
    invoke-static/range {v65 .. v71}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v1, Lgm2/q1;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 871
    .line 872
    move-object/from16 v65, v0

    .line 873
    .line 874
    invoke-static/range {v65 .. v71}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 875
    .line 876
    .line 877
    :cond_33
    and-long v2, v2, v22

    .line 878
    .line 879
    const-wide/16 v4, 0x0

    .line 880
    .line 881
    cmp-long v0, v2, v4

    .line 882
    .line 883
    if-eqz v0, :cond_34

    .line 884
    .line 885
    iget-object v0, v1, Lgm2/q1;->F:Landroid/widget/TextView;

    .line 886
    .line 887
    move-object/from16 v15, v63

    .line 888
    .line 889
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    .line 891
    .line 892
    :cond_34
    return-void

    .line 893
    :catchall_0
    move-exception v0

    .line 894
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 895
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Ldm2/a;->n1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/togetherWatch/square/g0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/r1;->A1(Lcom/bilibili/togetherWatch/square/g0;)V

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
    iget-wide v0, p0, Lgm2/r1;->N:J

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
