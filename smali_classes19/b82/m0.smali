.class public Lb82/m0;
.super Lb82/l0;
.source "BL"

# interfaces
.implements Lc82/a$a;


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
.field private final K:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:J


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
    sput-object v0, Lb82/m0;->P:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->e1:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->f1:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->y0:I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
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

    sget-object v0, Lb82/m0;->O:Landroidx/databinding/q$i;

    sget-object v1, Lb82/m0;->P:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/m0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v3, 0x1

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Space;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Space;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lb82/l0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lb82/m0;->N:J

    iget-object v0, v13, Lb82/l0;->A:Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lb82/l0;->B:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lb82/l0;->C:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lb82/l0;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lb82/m0;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 9
    aget-object v2, p3, v0

    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v2, v13, Lb82/m0;->L:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v13, Lb82/l0;->F:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v13, Lb82/l0;->I:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 13
    invoke-virtual {p0, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 14
    new-instance v1, Lc82/a;

    invoke-direct {v1, p0, v0}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v1, v13, Lb82/m0;->M:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p0}, Lb82/m0;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;I)Z
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
    iget-wide p1, p0, Lb82/m0;->N:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/m0;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->P2:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/m0;->N:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/m0;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->w:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/m0;->N:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/m0;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->i2:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/m0;->N:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/m0;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->C3:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lb82/m0;->N:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/m0;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->o3:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lb82/m0;->N:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/m0;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->p0:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lb82/m0;->N:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lb82/m0;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->o0:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lb82/m0;->N:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lb82/m0;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->x:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lb82/m0;->N:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lb82/m0;->N:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->P1:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lb82/m0;->N:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lb82/m0;->N:J

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
.method public A1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;
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
    iput-object p1, p0, Lb82/l0;->J:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/m0;->N:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/m0;->N:J

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
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lb82/m0;->N:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/m0;->B1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;I)Z

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
    iget-wide v2, v1, Lb82/m0;->N:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/m0;->N:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/l0;->J:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 12
    .line 13
    const-wide/16 v6, 0x7ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x401

    .line 17
    .line 18
    const-wide/16 v12, 0x441

    .line 19
    .line 20
    const-wide/16 v14, 0x421

    .line 21
    .line 22
    const-wide/16 v16, 0x481

    .line 23
    .line 24
    const-wide/16 v18, 0x403

    .line 25
    .line 26
    const-wide/16 v20, 0x411

    .line 27
    .line 28
    const-wide/16 v22, 0x601

    .line 29
    .line 30
    const-wide/16 v24, 0x409

    .line 31
    .line 32
    const-wide/16 v26, 0x501

    .line 33
    .line 34
    cmp-long v30, v6, v4

    .line 35
    .line 36
    if-eqz v30, :cond_b

    .line 37
    .line 38
    and-long v6, v2, v26

    .line 39
    .line 40
    cmp-long v30, v6, v4

    .line 41
    .line 42
    if-eqz v30, :cond_0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->F()Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    :goto_0
    and-long v30, v2, v24

    .line 53
    .line 54
    cmp-long v7, v30, v4

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->n0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v7, 0x0

    .line 66
    :goto_1
    and-long v30, v2, v22

    .line 67
    .line 68
    cmp-long v32, v30, v4

    .line 69
    .line 70
    if-eqz v32, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->f0()Z

    .line 75
    .line 76
    .line 77
    move-result v30

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v30, 0x0

    .line 80
    .line 81
    :goto_2
    and-long v31, v2, v20

    .line 82
    .line 83
    cmp-long v33, v31, v4

    .line 84
    .line 85
    if-eqz v33, :cond_3

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->x0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v31

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/16 v31, 0x0

    .line 95
    .line 96
    :goto_3
    and-long v32, v2, v18

    .line 97
    .line 98
    cmp-long v34, v32, v4

    .line 99
    .line 100
    if-eqz v34, :cond_4

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->o0()Z

    .line 105
    .line 106
    .line 107
    move-result v32

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/16 v32, 0x0

    .line 110
    .line 111
    :goto_4
    and-long v33, v2, v16

    .line 112
    .line 113
    cmp-long v35, v33, v4

    .line 114
    .line 115
    if-eqz v35, :cond_5

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->L()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v33

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    const/16 v33, 0x0

    .line 125
    .line 126
    :goto_5
    and-long v34, v2, v14

    .line 127
    .line 128
    cmp-long v36, v34, v4

    .line 129
    .line 130
    if-eqz v36, :cond_6

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->r0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v34

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    const/16 v34, 0x0

    .line 140
    .line 141
    :goto_6
    and-long v35, v2, v12

    .line 142
    .line 143
    cmp-long v37, v35, v4

    .line 144
    .line 145
    if-eqz v37, :cond_7

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->M()Z

    .line 150
    .line 151
    .line 152
    move-result v35

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    const/16 v35, 0x0

    .line 155
    .line 156
    :goto_7
    and-long v36, v2, v10

    .line 157
    .line 158
    cmp-long v38, v36, v4

    .line 159
    .line 160
    if-eqz v38, :cond_8

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->Z()Lcom/bilibili/framework/exposure/core/c;

    .line 165
    .line 166
    .line 167
    move-result-object v36

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v37

    .line 172
    invoke-virtual/range {v37 .. v37}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v0, v8}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->z(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const-wide/16 v28, 0x405

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_8
    const/4 v8, 0x0

    .line 184
    const-wide/16 v28, 0x405

    .line 185
    .line 186
    const/16 v36, 0x0

    .line 187
    .line 188
    :goto_8
    and-long v39, v2, v28

    .line 189
    .line 190
    cmp-long v37, v39, v4

    .line 191
    .line 192
    if-eqz v37, :cond_a

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->A()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_9

    .line 201
    :cond_9
    const/4 v0, 0x0

    .line 202
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v37

    .line 206
    xor-int/lit8 v37, v37, 0x1

    .line 207
    .line 208
    move/from16 v41, v30

    .line 209
    .line 210
    move-object/from16 v42, v31

    .line 211
    .line 212
    move/from16 v9, v32

    .line 213
    .line 214
    move-object/from16 v10, v33

    .line 215
    .line 216
    move-object/from16 v11, v34

    .line 217
    .line 218
    move/from16 v14, v35

    .line 219
    .line 220
    move-object/from16 v15, v36

    .line 221
    .line 222
    move/from16 v43, v37

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_a
    move/from16 v41, v30

    .line 226
    .line 227
    move-object/from16 v42, v31

    .line 228
    .line 229
    move/from16 v9, v32

    .line 230
    .line 231
    move-object/from16 v10, v33

    .line 232
    .line 233
    move-object/from16 v11, v34

    .line 234
    .line 235
    move/from16 v14, v35

    .line 236
    .line 237
    move-object/from16 v15, v36

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    :goto_a
    const/16 v43, 0x0

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_b
    const/4 v0, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v41, 0x0

    .line 253
    .line 254
    const/16 v42, 0x0

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :goto_b
    and-long v26, v2, v26

    .line 258
    .line 259
    cmp-long v35, v26, v4

    .line 260
    .line 261
    if-eqz v35, :cond_c

    .line 262
    .line 263
    iget-object v4, v1, Lb82/l0;->A:Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    .line 264
    .line 265
    invoke-virtual {v4, v6}, Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;->setBadgeInfo(Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    and-long v4, v2, v12

    .line 269
    .line 270
    const-wide/16 v12, 0x0

    .line 271
    .line 272
    cmp-long v6, v4, v12

    .line 273
    .line 274
    if-eqz v6, :cond_d

    .line 275
    .line 276
    iget-object v4, v1, Lb82/l0;->B:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-static {v4, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 279
    .line 280
    .line 281
    :cond_d
    and-long v4, v2, v16

    .line 282
    .line 283
    cmp-long v6, v4, v12

    .line 284
    .line 285
    if-eqz v6, :cond_e

    .line 286
    .line 287
    iget-object v4, v1, Lb82/l0;->B:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-static {v4, v10}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    const-wide/16 v4, 0x421

    .line 293
    .line 294
    and-long/2addr v4, v2

    .line 295
    cmp-long v6, v4, v12

    .line 296
    .line 297
    if-eqz v6, :cond_f

    .line 298
    .line 299
    iget-object v4, v1, Lb82/l0;->C:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-static {v4, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    and-long v4, v2, v18

    .line 305
    .line 306
    cmp-long v6, v4, v12

    .line 307
    .line 308
    if-eqz v6, :cond_10

    .line 309
    .line 310
    iget-object v4, v1, Lb82/l0;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 311
    .line 312
    invoke-static {v4, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const/16 v5, 0xb

    .line 320
    .line 321
    if-lt v4, v5, :cond_10

    .line 322
    .line 323
    iget-object v4, v1, Lb82/m0;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 324
    .line 325
    invoke-virtual {v4, v9}, Landroid/view/View;->setActivated(Z)V

    .line 326
    .line 327
    .line 328
    :cond_10
    and-long v4, v2, v24

    .line 329
    .line 330
    const-wide/16 v9, 0x0

    .line 331
    .line 332
    cmp-long v6, v4, v9

    .line 333
    .line 334
    if-eqz v6, :cond_11

    .line 335
    .line 336
    iget-object v4, v1, Lb82/l0;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 337
    .line 338
    invoke-static {v4, v7}, Lpt1/h;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_11
    const-wide/16 v4, 0x401

    .line 342
    .line 343
    and-long/2addr v4, v2

    .line 344
    cmp-long v6, v4, v9

    .line 345
    .line 346
    if-eqz v6, :cond_12

    .line 347
    .line 348
    iget-object v4, v1, Lb82/m0;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 349
    .line 350
    invoke-static {v4, v8}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v1, Lb82/m0;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 354
    .line 355
    invoke-static {v4, v15}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 356
    .line 357
    .line 358
    :cond_12
    const-wide/16 v4, 0x400

    .line 359
    .line 360
    and-long/2addr v4, v2

    .line 361
    cmp-long v6, v4, v9

    .line 362
    .line 363
    if-eqz v6, :cond_13

    .line 364
    .line 365
    iget-object v4, v1, Lb82/m0;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 366
    .line 367
    iget-object v5, v1, Lb82/m0;->M:Landroid/view/View$OnClickListener;

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v1, Lb82/m0;->L:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 373
    .line 374
    const/high16 v5, 0x40800000    # 4.0f

    .line 375
    .line 376
    invoke-static {v5}, Lbu1/b;->a(F)Lbu1/b;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v4, v5}, Lpt1/q;->k(Landroid/view/View;Lbu1/b;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    const-wide/16 v4, 0x405

    .line 384
    .line 385
    and-long/2addr v4, v2

    .line 386
    const-wide/16 v6, 0x0

    .line 387
    .line 388
    cmp-long v8, v4, v6

    .line 389
    .line 390
    if-eqz v8, :cond_14

    .line 391
    .line 392
    iget-object v4, v1, Lb82/m0;->L:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 393
    .line 394
    move/from16 v5, v43

    .line 395
    .line 396
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v1, Lb82/m0;->L:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v8, 0x0

    .line 403
    invoke-static {v4, v0, v5, v8, v8}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 404
    .line 405
    .line 406
    :cond_14
    and-long v4, v2, v22

    .line 407
    .line 408
    cmp-long v0, v4, v6

    .line 409
    .line 410
    if-eqz v0, :cond_15

    .line 411
    .line 412
    iget-object v0, v1, Lb82/l0;->F:Landroid/widget/TextView;

    .line 413
    .line 414
    move/from16 v4, v41

    .line 415
    .line 416
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 417
    .line 418
    .line 419
    :cond_15
    and-long v2, v2, v20

    .line 420
    .line 421
    cmp-long v0, v2, v6

    .line 422
    .line 423
    if-eqz v0, :cond_16

    .line 424
    .line 425
    iget-object v0, v1, Lb82/l0;->I:Landroid/widget/TextView;

    .line 426
    .line 427
    move-object/from16 v9, v42

    .line 428
    .line 429
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    :cond_16
    return-void

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb82/l0;->J:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->E0(Landroid/view/View;)V

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
    sget v0, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/m0;->A1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;)V

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
    iget-wide v0, p0, Lb82/m0;->N:J

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
