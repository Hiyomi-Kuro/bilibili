.class public Lb82/t3;
.super Lb82/s3;
.source "BL"

# interfaces
.implements Lc82/a$a;


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
.field private final I:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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

    sget-object v0, Lb82/t3;->L:Landroidx/databinding/q$i;

    sget-object v1, Lb82/t3;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/t3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x1

    const/4 v11, 0x1

    .line 2
    aget-object v0, p3, v11

    move-object v4, v0

    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lb82/s3;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb82/t3;->K:J

    iget-object p1, p0, Lb82/s3;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/s3;->B:Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/s3;->C:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/s3;->D:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/s3;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lb82/t3;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/s3;->F:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82/s3;->G:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 13
    new-instance p1, Lc82/a;

    invoke-direct {p1, p0, v11}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object p1, p0, Lb82/t3;->J:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lb82/t3;->C0()V

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
    iget-wide p1, p0, Lb82/t3;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/t3;->K:J

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
    iget-wide p1, p0, Lb82/t3;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/t3;->K:J

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
    iget-wide p1, p0, Lb82/t3;->K:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/t3;->K:J

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
    iget-wide p1, p0, Lb82/t3;->K:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/t3;->K:J

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
    iget-wide p1, p0, Lb82/t3;->K:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lb82/t3;->K:J

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
    iget-wide p1, p0, Lb82/t3;->K:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lb82/t3;->K:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->x:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lb82/t3;->K:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lb82/t3;->K:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->P1:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lb82/t3;->K:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lb82/t3;->K:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->p0:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lb82/t3;->K:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lb82/t3;->K:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->o0:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lb82/t3;->K:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lb82/t3;->K:J

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
    iput-object p1, p0, Lb82/s3;->H:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/t3;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/t3;->K:J

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
    iput-wide v0, p0, Lb82/t3;->K:J

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
    invoke-direct {p0, p2, p3}, Lb82/t3;->B1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lb82/t3;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/t3;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/s3;->H:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

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
    const-wide/16 v12, 0x501

    .line 19
    .line 20
    const-wide/16 v14, 0x421

    .line 21
    .line 22
    const-wide/16 v16, 0x601

    .line 23
    .line 24
    const-wide/16 v18, 0x403

    .line 25
    .line 26
    const-wide/16 v20, 0x411

    .line 27
    .line 28
    const-wide/16 v22, 0x481

    .line 29
    .line 30
    const-wide/16 v24, 0x409

    .line 31
    .line 32
    const-wide/16 v26, 0x441

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    cmp-long v30, v6, v4

    .line 37
    .line 38
    if-eqz v30, :cond_a

    .line 39
    .line 40
    and-long v6, v2, v26

    .line 41
    .line 42
    cmp-long v30, v6, v4

    .line 43
    .line 44
    if-eqz v30, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->F()Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v6, v9

    .line 54
    :goto_0
    and-long v30, v2, v24

    .line 55
    .line 56
    cmp-long v7, v30, v4

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->n0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v7, v9

    .line 68
    :goto_1
    and-long v30, v2, v22

    .line 69
    .line 70
    cmp-long v32, v30, v4

    .line 71
    .line 72
    if-eqz v32, :cond_2

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->f0()Z

    .line 77
    .line 78
    .line 79
    move-result v30

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v30, 0x0

    .line 82
    .line 83
    :goto_2
    and-long v31, v2, v20

    .line 84
    .line 85
    cmp-long v33, v31, v4

    .line 86
    .line 87
    if-eqz v33, :cond_3

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->x0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v31

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object/from16 v31, v9

    .line 97
    .line 98
    :goto_3
    and-long v32, v2, v18

    .line 99
    .line 100
    cmp-long v34, v32, v4

    .line 101
    .line 102
    if-eqz v34, :cond_4

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->o0()Z

    .line 107
    .line 108
    .line 109
    move-result v32

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/16 v32, 0x0

    .line 112
    .line 113
    :goto_4
    and-long v33, v2, v16

    .line 114
    .line 115
    cmp-long v35, v33, v4

    .line 116
    .line 117
    if-eqz v35, :cond_5

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->L()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v33

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move-object/from16 v33, v9

    .line 127
    .line 128
    :goto_5
    and-long v34, v2, v14

    .line 129
    .line 130
    cmp-long v36, v34, v4

    .line 131
    .line 132
    if-eqz v36, :cond_6

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->r0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v34

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move-object/from16 v34, v9

    .line 142
    .line 143
    :goto_6
    and-long v35, v2, v12

    .line 144
    .line 145
    cmp-long v37, v35, v4

    .line 146
    .line 147
    if-eqz v37, :cond_7

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->M()Z

    .line 152
    .line 153
    .line 154
    move-result v35

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const/16 v35, 0x0

    .line 157
    .line 158
    :goto_7
    and-long v36, v2, v10

    .line 159
    .line 160
    cmp-long v38, v36, v4

    .line 161
    .line 162
    if-eqz v38, :cond_8

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->Z()Lcom/bilibili/framework/exposure/core/c;

    .line 167
    .line 168
    .line 169
    move-result-object v36

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v37

    .line 174
    invoke-virtual/range {v37 .. v37}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v0, v12}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->z(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    :goto_8
    const-wide/16 v28, 0x405

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_8
    move-object v12, v9

    .line 186
    move-object/from16 v36, v12

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :goto_9
    and-long v39, v2, v28

    .line 190
    .line 191
    cmp-long v13, v39, v4

    .line 192
    .line 193
    if-eqz v13, :cond_9

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;->A()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_a
    move/from16 v13, v30

    .line 202
    .line 203
    move-object/from16 v41, v31

    .line 204
    .line 205
    move/from16 v42, v32

    .line 206
    .line 207
    move-object/from16 v43, v33

    .line 208
    .line 209
    move-object/from16 v44, v34

    .line 210
    .line 211
    move/from16 v45, v35

    .line 212
    .line 213
    move-object/from16 v14, v36

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_9
    move-object v0, v9

    .line 217
    goto :goto_a

    .line 218
    :cond_a
    move-object v0, v9

    .line 219
    move-object v6, v0

    .line 220
    move-object v7, v6

    .line 221
    move-object v12, v7

    .line 222
    move-object v14, v12

    .line 223
    move-object/from16 v41, v14

    .line 224
    .line 225
    move-object/from16 v43, v41

    .line 226
    .line 227
    move-object/from16 v44, v43

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const/16 v42, 0x0

    .line 231
    .line 232
    const/16 v45, 0x0

    .line 233
    .line 234
    :goto_b
    and-long/2addr v10, v2

    .line 235
    cmp-long v15, v10, v4

    .line 236
    .line 237
    if-eqz v15, :cond_b

    .line 238
    .line 239
    iget-object v10, v1, Lb82/s3;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 240
    .line 241
    invoke-static {v10, v12}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    iget-object v10, v1, Lb82/t3;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 245
    .line 246
    invoke-static {v10, v14}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    const-wide/16 v10, 0x400

    .line 250
    .line 251
    and-long/2addr v10, v2

    .line 252
    cmp-long v12, v10, v4

    .line 253
    .line 254
    if-eqz v12, :cond_c

    .line 255
    .line 256
    iget-object v10, v1, Lb82/s3;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 257
    .line 258
    const/high16 v11, 0x40800000    # 4.0f

    .line 259
    .line 260
    invoke-static {v11}, Lbu1/b;->a(F)Lbu1/b;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v10, v11}, Lpt1/q;->k(Landroid/view/View;Lbu1/b;)V

    .line 265
    .line 266
    .line 267
    iget-object v10, v1, Lb82/t3;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    .line 269
    iget-object v11, v1, Lb82/t3;->J:Landroid/view/View$OnClickListener;

    .line 270
    .line 271
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    const-wide/16 v10, 0x405

    .line 275
    .line 276
    and-long/2addr v10, v2

    .line 277
    cmp-long v12, v10, v4

    .line 278
    .line 279
    if-eqz v12, :cond_d

    .line 280
    .line 281
    iget-object v10, v1, Lb82/s3;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 282
    .line 283
    invoke-static {v10, v0, v8, v9, v9}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    and-long v8, v2, v26

    .line 287
    .line 288
    cmp-long v0, v8, v4

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    iget-object v0, v1, Lb82/s3;->B:Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;

    .line 293
    .line 294
    invoke-virtual {v0, v6}, Lcom/bilibili/ship/theseus/ogv/misc/OGVBadgeTextView;->setBadgeInfo(Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    const-wide/16 v8, 0x421

    .line 298
    .line 299
    and-long/2addr v8, v2

    .line 300
    cmp-long v0, v8, v4

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    iget-object v0, v1, Lb82/s3;->C:Landroid/widget/TextView;

    .line 305
    .line 306
    move-object/from16 v9, v44

    .line 307
    .line 308
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    const-wide/16 v8, 0x501

    .line 312
    .line 313
    and-long/2addr v8, v2

    .line 314
    cmp-long v0, v8, v4

    .line 315
    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    iget-object v0, v1, Lb82/s3;->D:Landroid/widget/ImageView;

    .line 319
    .line 320
    move/from16 v8, v45

    .line 321
    .line 322
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 323
    .line 324
    .line 325
    :cond_10
    and-long v8, v2, v16

    .line 326
    .line 327
    cmp-long v0, v8, v4

    .line 328
    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    iget-object v0, v1, Lb82/s3;->D:Landroid/widget/ImageView;

    .line 332
    .line 333
    move-object/from16 v9, v43

    .line 334
    .line 335
    invoke-static {v0, v9}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    :cond_11
    and-long v8, v2, v18

    .line 339
    .line 340
    cmp-long v0, v8, v4

    .line 341
    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    iget-object v0, v1, Lb82/s3;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 345
    .line 346
    move/from16 v8, v42

    .line 347
    .line 348
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/16 v6, 0xb

    .line 356
    .line 357
    if-lt v0, v6, :cond_12

    .line 358
    .line 359
    iget-object v0, v1, Lb82/t3;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 360
    .line 361
    invoke-virtual {v0, v8}, Landroid/view/View;->setActivated(Z)V

    .line 362
    .line 363
    .line 364
    :cond_12
    and-long v8, v2, v24

    .line 365
    .line 366
    cmp-long v0, v8, v4

    .line 367
    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    iget-object v0, v1, Lb82/s3;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 371
    .line 372
    invoke-static {v0, v7}, Lpt1/h;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_13
    and-long v6, v2, v22

    .line 376
    .line 377
    cmp-long v0, v6, v4

    .line 378
    .line 379
    if-eqz v0, :cond_14

    .line 380
    .line 381
    iget-object v0, v1, Lb82/s3;->F:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-static {v0, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 384
    .line 385
    .line 386
    :cond_14
    and-long v2, v2, v20

    .line 387
    .line 388
    cmp-long v0, v2, v4

    .line 389
    .line 390
    if-eqz v0, :cond_15

    .line 391
    .line 392
    iget-object v0, v1, Lb82/s3;->G:Landroid/widget/TextView;

    .line 393
    .line 394
    move-object/from16 v9, v41

    .line 395
    .line 396
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    :cond_15
    return-void

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb82/s3;->H:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;

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
    invoke-virtual {p0, p2}, Lb82/t3;->A1(Lcom/bilibili/ship/theseus/ogv/intro/section/ui/b;)V

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
    iget-wide v0, p0, Lb82/t3;->K:J

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
