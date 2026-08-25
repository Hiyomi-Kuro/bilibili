.class public Ltv1/b1;
.super Ltv1/a1;
.source "BL"

# interfaces
.implements Lyv1/a$a;


# static fields
.field private static final S:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final T:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final I:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Lcom/bilibili/ogvcommon/deprecated/RoundFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final O:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final P:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Q:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private R:J


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

    sget-object v0, Ltv1/b1;->S:Landroidx/databinding/q$i;

    sget-object v1, Ltv1/b1;->T:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltv1/b1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Ltv1/a1;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Ltv1/b1;->R:J

    iget-object v0, v11, Ltv1/a1;->A:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ltv1/a1;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ltv1/a1;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v11, Ltv1/b1;->I:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Ltv1/b1;->J:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Lcom/bilibili/ogvcommon/deprecated/RoundFrameLayout;

    iput-object v0, v11, Ltv1/b1;->K:Lcom/bilibili/ogvcommon/deprecated/RoundFrameLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v11, Ltv1/b1;->L:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Ltv1/b1;->M:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v11, Ltv1/b1;->N:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ltv1/a1;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ltv1/a1;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ltv1/a1;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ltv1/a1;->G:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 23
    new-instance v0, Lyv1/a;

    invoke-direct {v0, p0, v12}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v0, v11, Ltv1/b1;->O:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Lyv1/a;

    invoke-direct {v0, p0, v13}, Lyv1/a;-><init>(Lyv1/a$a;I)V

    iput-object v0, v11, Ltv1/b1;->P:Landroid/view/View$OnClickListener;

    .line 25
    invoke-virtual {p0}, Ltv1/b1;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ogv/operation/entrance/rank/m;I)Z
    .locals 3

    .line 1
    sget p1, Lqv1/a;->a:I

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
    iget-wide p1, p0, Ltv1/b1;->R:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ltv1/b1;->R:J

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
    sget p1, Lqv1/a;->e1:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Ltv1/b1;->R:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Ltv1/b1;->R:J

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
    sget p1, Lqv1/a;->u0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Ltv1/b1;->R:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Ltv1/b1;->R:J

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
    sget p1, Lqv1/a;->v2:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Ltv1/b1;->R:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Ltv1/b1;->R:J

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
    sget p1, Lqv1/a;->Z1:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Ltv1/b1;->R:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Ltv1/b1;->R:J

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
    sget p1, Lqv1/a;->u2:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Ltv1/b1;->R:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Ltv1/b1;->R:J

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
    sget p1, Lqv1/a;->I2:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Ltv1/b1;->R:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Ltv1/b1;->R:J

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
    sget p1, Lqv1/a;->p2:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Ltv1/b1;->R:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Ltv1/b1;->R:J

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
    sget p1, Lqv1/a;->P:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Ltv1/b1;->R:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Ltv1/b1;->R:J

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
    sget p1, Lqv1/a;->V1:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Ltv1/b1;->R:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Ltv1/b1;->R:J

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
.method public A1(Lcom/bilibili/ogv/operation/entrance/rank/m;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/operation/entrance/rank/m;
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
    iput-object p1, p0, Ltv1/a1;->H:Lcom/bilibili/ogv/operation/entrance/rank/m;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Ltv1/b1;->R:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Ltv1/b1;->R:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lqv1/a;->L2:I

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
    iput-wide v0, p0, Ltv1/b1;->R:J

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
    check-cast p2, Lcom/bilibili/ogv/operation/entrance/rank/m;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Ltv1/b1;->B1(Lcom/bilibili/ogv/operation/entrance/rank/m;I)Z

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
    iget-wide v2, v1, Ltv1/b1;->R:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ltv1/b1;->R:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ltv1/a1;->H:Lcom/bilibili/ogv/operation/entrance/rank/m;

    .line 12
    .line 13
    const-wide/16 v6, 0x7ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x403

    .line 17
    .line 18
    const-wide/16 v10, 0x405

    .line 19
    .line 20
    const-wide/16 v12, 0x441

    .line 21
    .line 22
    const-wide/16 v14, 0x421

    .line 23
    .line 24
    const-wide/16 v16, 0x409

    .line 25
    .line 26
    const-wide/16 v18, 0x411

    .line 27
    .line 28
    const-wide/16 v20, 0x401

    .line 29
    .line 30
    const-wide/16 v22, 0x701

    .line 31
    .line 32
    const-wide/16 v24, 0x481

    .line 33
    .line 34
    const/16 v26, 0x0

    .line 35
    .line 36
    const/16 v27, 0x0

    .line 37
    .line 38
    const/16 v28, 0x0

    .line 39
    .line 40
    cmp-long v29, v6, v4

    .line 41
    .line 42
    if-eqz v29, :cond_f

    .line 43
    .line 44
    and-long v6, v2, v24

    .line 45
    .line 46
    cmp-long v29, v6, v4

    .line 47
    .line 48
    if-eqz v29, :cond_0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/m;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v6, v26

    .line 58
    .line 59
    :goto_0
    and-long v29, v2, v22

    .line 60
    .line 61
    cmp-long v7, v29, v4

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/m;->I()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/m;->L()Z

    .line 72
    .line 73
    .line 74
    move-result v29

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v7, 0x0

    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    :goto_1
    and-long v30, v2, v20

    .line 80
    .line 81
    cmp-long v32, v30, v4

    .line 82
    .line 83
    if-eqz v32, :cond_2

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/m;->G()Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 88
    .line 89
    .line 90
    move-result-object v30

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object/from16 v30, v26

    .line 93
    .line 94
    :goto_2
    and-long v31, v2, v18

    .line 95
    .line 96
    cmp-long v33, v31, v4

    .line 97
    .line 98
    if-eqz v33, :cond_3

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/m;->M()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v31

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object/from16 v31, v26

    .line 108
    .line 109
    :goto_3
    and-long v32, v2, v16

    .line 110
    .line 111
    cmp-long v34, v32, v4

    .line 112
    .line 113
    if-eqz v34, :cond_4

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/m;->X()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v32

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object/from16 v32, v26

    .line 123
    .line 124
    :goto_4
    and-long v33, v2, v14

    .line 125
    .line 126
    cmp-long v35, v33, v4

    .line 127
    .line 128
    if-eqz v35, :cond_5

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/m;->R()F

    .line 133
    .line 134
    .line 135
    move-result v28

    .line 136
    :cond_5
    and-long v33, v2, v12

    .line 137
    .line 138
    cmp-long v35, v33, v4

    .line 139
    .line 140
    if-eqz v35, :cond_c

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/m;->Z()Z

    .line 145
    .line 146
    .line 147
    move-result v33

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    const/16 v33, 0x0

    .line 150
    .line 151
    :goto_5
    if-eqz v35, :cond_8

    .line 152
    .line 153
    if-eqz v33, :cond_7

    .line 154
    .line 155
    const-wide/32 v34, 0x15000

    .line 156
    .line 157
    .line 158
    :goto_6
    or-long v2, v2, v34

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    const-wide/32 v34, 0xa800

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    :goto_7
    iget-object v12, v1, Ltv1/b1;->M:Landroid/widget/ImageView;

    .line 166
    .line 167
    if-eqz v33, :cond_9

    .line 168
    .line 169
    sget v13, Lcom/bilibili/lib/theme/R$color;->Ba0_s:I

    .line 170
    .line 171
    :goto_8
    invoke-static {v12, v13}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    goto :goto_9

    .line 176
    :cond_9
    sget v13, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :goto_9
    iget-object v13, v1, Ltv1/b1;->N:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v33, :cond_a

    .line 182
    .line 183
    sget v14, Lcom/bilibili/lib/theme/R$color;->Ba0_s:I

    .line 184
    .line 185
    :goto_a
    invoke-static {v13, v14}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    goto :goto_b

    .line 190
    :cond_a
    sget v14, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :goto_b
    iget-object v14, v1, Ltv1/a1;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 194
    .line 195
    if-eqz v33, :cond_b

    .line 196
    .line 197
    sget v15, Lcom/bilibili/lib/theme/R$color;->Ba0_s:I

    .line 198
    .line 199
    :goto_c
    invoke-static {v14, v15}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    goto :goto_d

    .line 204
    :cond_b
    sget v15, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_c
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    :goto_d
    and-long v36, v2, v10

    .line 211
    .line 212
    cmp-long v15, v36, v4

    .line 213
    .line 214
    if-eqz v15, :cond_d

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/m;->J()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v26

    .line 222
    :cond_d
    and-long v36, v2, v8

    .line 223
    .line 224
    cmp-long v15, v36, v4

    .line 225
    .line 226
    if-eqz v15, :cond_e

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/m;->K()I

    .line 231
    .line 232
    .line 233
    move-result v27

    .line 234
    move/from16 v39, v7

    .line 235
    .line 236
    move v15, v13

    .line 237
    move/from16 v38, v14

    .line 238
    .line 239
    move/from16 v13, v27

    .line 240
    .line 241
    move/from16 v40, v28

    .line 242
    .line 243
    move/from16 v33, v29

    .line 244
    .line 245
    move-object/from16 v0, v30

    .line 246
    .line 247
    move-object/from16 v7, v32

    .line 248
    .line 249
    move v14, v12

    .line 250
    move-object/from16 v27, v26

    .line 251
    .line 252
    :goto_e
    move-object/from16 v12, v31

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_e
    move/from16 v39, v7

    .line 256
    .line 257
    move v15, v13

    .line 258
    move/from16 v38, v14

    .line 259
    .line 260
    move-object/from16 v27, v26

    .line 261
    .line 262
    move/from16 v40, v28

    .line 263
    .line 264
    move/from16 v33, v29

    .line 265
    .line 266
    move-object/from16 v0, v30

    .line 267
    .line 268
    move-object/from16 v7, v32

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    move v14, v12

    .line 272
    goto :goto_e

    .line 273
    :cond_f
    move-object/from16 v0, v26

    .line 274
    .line 275
    move-object v6, v0

    .line 276
    move-object v7, v6

    .line 277
    move-object v12, v7

    .line 278
    move-object/from16 v27, v12

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v33, 0x0

    .line 284
    .line 285
    const/16 v38, 0x0

    .line 286
    .line 287
    const/16 v39, 0x0

    .line 288
    .line 289
    const/16 v40, 0x0

    .line 290
    .line 291
    :goto_f
    and-long v20, v2, v20

    .line 292
    .line 293
    cmp-long v36, v20, v4

    .line 294
    .line 295
    if-eqz v36, :cond_10

    .line 296
    .line 297
    iget-object v10, v1, Ltv1/a1;->A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 298
    .line 299
    iget-object v11, v1, Ltv1/b1;->Q:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 300
    .line 301
    invoke-static {v10, v11, v0}, Lcom/bilibili/bangumi/common/databinding/e;->e(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    and-long/2addr v8, v2

    .line 305
    cmp-long v10, v8, v4

    .line 306
    .line 307
    if-eqz v10, :cond_11

    .line 308
    .line 309
    iget-object v8, v1, Ltv1/a1;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 310
    .line 311
    invoke-static {v13}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v8, v9}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    iget-object v8, v1, Ltv1/b1;->I:Landroid/widget/FrameLayout;

    .line 319
    .line 320
    invoke-static {v13}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v8, v9}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    iget-object v8, v1, Ltv1/b1;->K:Lcom/bilibili/ogvcommon/deprecated/RoundFrameLayout;

    .line 328
    .line 329
    invoke-static {v13}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v8, v9}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    iget-object v8, v1, Ltv1/b1;->L:Landroid/widget/FrameLayout;

    .line 337
    .line 338
    invoke-static {v13}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v8, v9}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    :cond_11
    const-wide/16 v8, 0x405

    .line 346
    .line 347
    and-long/2addr v8, v2

    .line 348
    cmp-long v10, v8, v4

    .line 349
    .line 350
    if-eqz v10, :cond_12

    .line 351
    .line 352
    iget-object v8, v1, Ltv1/a1;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 353
    .line 354
    const/16 v28, 0x0

    .line 355
    .line 356
    const/16 v29, 0x0

    .line 357
    .line 358
    const/16 v30, 0x0

    .line 359
    .line 360
    const/16 v31, 0x0

    .line 361
    .line 362
    const/16 v32, 0x0

    .line 363
    .line 364
    move-object/from16 v26, v8

    .line 365
    .line 366
    invoke-static/range {v26 .. v32}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 367
    .line 368
    .line 369
    :cond_12
    const-wide/16 v8, 0x400

    .line 370
    .line 371
    and-long/2addr v8, v2

    .line 372
    cmp-long v10, v8, v4

    .line 373
    .line 374
    if-eqz v10, :cond_13

    .line 375
    .line 376
    iget-object v8, v1, Ltv1/b1;->J:Landroid/widget/ImageView;

    .line 377
    .line 378
    iget-object v9, v1, Ltv1/b1;->O:Landroid/view/View$OnClickListener;

    .line 379
    .line 380
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v8, v1, Ltv1/b1;->J:Landroid/widget/ImageView;

    .line 384
    .line 385
    sget v9, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 386
    .line 387
    invoke-static {v8, v9}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-static {v9}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-static {v8, v9}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 396
    .line 397
    .line 398
    iget-object v8, v1, Ltv1/b1;->M:Landroid/widget/ImageView;

    .line 399
    .line 400
    iget-object v9, v1, Ltv1/b1;->P:Landroid/view/View$OnClickListener;

    .line 401
    .line 402
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v8, v1, Ltv1/a1;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 406
    .line 407
    const/4 v9, 0x2

    .line 408
    invoke-virtual {v8, v9}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 409
    .line 410
    .line 411
    :cond_13
    const-wide/16 v8, 0x421

    .line 412
    .line 413
    and-long/2addr v8, v2

    .line 414
    cmp-long v10, v8, v4

    .line 415
    .line 416
    if-eqz v10, :cond_14

    .line 417
    .line 418
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    const/16 v9, 0xb

    .line 423
    .line 424
    if-lt v8, v9, :cond_14

    .line 425
    .line 426
    iget-object v8, v1, Ltv1/b1;->L:Landroid/widget/FrameLayout;

    .line 427
    .line 428
    move/from16 v9, v40

    .line 429
    .line 430
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 431
    .line 432
    .line 433
    :cond_14
    const-wide/16 v8, 0x441

    .line 434
    .line 435
    and-long/2addr v8, v2

    .line 436
    cmp-long v10, v8, v4

    .line 437
    .line 438
    if-eqz v10, :cond_15

    .line 439
    .line 440
    iget-object v8, v1, Ltv1/b1;->M:Landroid/widget/ImageView;

    .line 441
    .line 442
    invoke-static {v14}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-static {v8, v9}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 447
    .line 448
    .line 449
    iget-object v8, v1, Ltv1/b1;->N:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    .line 453
    .line 454
    iget-object v8, v1, Ltv1/a1;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 455
    .line 456
    move/from16 v14, v38

    .line 457
    .line 458
    invoke-virtual {v8, v14}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 459
    .line 460
    .line 461
    iget-object v8, v1, Ltv1/a1;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 462
    .line 463
    invoke-static {v14}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v8, v9}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 468
    .line 469
    .line 470
    :cond_15
    and-long v8, v2, v24

    .line 471
    .line 472
    cmp-long v10, v8, v4

    .line 473
    .line 474
    if-eqz v10, :cond_16

    .line 475
    .line 476
    iget-object v8, v1, Ltv1/b1;->N:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-static {v8, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    :cond_16
    and-long v8, v2, v22

    .line 482
    .line 483
    cmp-long v6, v8, v4

    .line 484
    .line 485
    if-eqz v6, :cond_17

    .line 486
    .line 487
    iget-object v6, v1, Ltv1/a1;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 488
    .line 489
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    move/from16 v9, v39

    .line 494
    .line 495
    invoke-static {v6, v9, v8}, Lpt1/s;->d(Landroidx/viewpager2/widget/ViewPager2;ILjava/lang/Boolean;)V

    .line 496
    .line 497
    .line 498
    :cond_17
    and-long v8, v2, v16

    .line 499
    .line 500
    cmp-long v6, v8, v4

    .line 501
    .line 502
    if-eqz v6, :cond_18

    .line 503
    .line 504
    iget-object v6, v1, Ltv1/a1;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 505
    .line 506
    invoke-static {v6, v7}, Lfx1/b;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_18
    and-long v2, v2, v18

    .line 510
    .line 511
    cmp-long v6, v2, v4

    .line 512
    .line 513
    if-eqz v6, :cond_19

    .line 514
    .line 515
    iget-object v2, v1, Ltv1/a1;->G:Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-static {v2, v12}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    :cond_19
    if-eqz v36, :cond_1a

    .line 521
    .line 522
    iput-object v0, v1, Ltv1/b1;->Q:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 523
    .line 524
    :cond_1a
    return-void

    .line 525
    :catchall_0
    move-exception v0

    .line 526
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
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
    iget-object p1, p0, Ltv1/a1;->H:Lcom/bilibili/ogv/operation/entrance/rank/m;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/entrance/rank/m;->F(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Ltv1/a1;->H:Lcom/bilibili/ogv/operation/entrance/rank/m;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/entrance/rank/m;->F(Landroid/view/View;)V

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
    sget v0, Lqv1/a;->L2:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ogv/operation/entrance/rank/m;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltv1/b1;->A1(Lcom/bilibili/ogv/operation/entrance/rank/m;)V

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
    iget-wide v0, p0, Ltv1/b1;->R:J

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
