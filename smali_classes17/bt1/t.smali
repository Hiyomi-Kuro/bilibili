.class public Lbt1/t;
.super Lbt1/s;
.source "BL"

# interfaces
.implements Lct1/a$a;


# static fields
.field private static final a0:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final b0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final O:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final P:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Q:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final R:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final S:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final T:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final U:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final V:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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

.field private final Y:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Z:J


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

    sget-object v0, Lbt1/t;->a0:Landroidx/databinding/q$i;

    sget-object v1, Lbt1/t;->b0:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbt1/t;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v14, 0x4

    .line 2
    aget-object v4, p3, v14

    check-cast v4, Landroid/widget/ImageView;

    const/4 v13, 0x5

    aget-object v5, p3, v13

    check-cast v5, Landroid/widget/ImageView;

    const/4 v12, 0x1

    aget-object v6, p3, v12

    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v11, 0x6

    aget-object v7, p3, v11

    check-cast v7, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v11, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v12, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    move-object/from16 v14, v16

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v16}, Lbt1/s;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lbt1/t;->Z:J

    iget-object v0, v2, Lbt1/s;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lbt1/s;->B:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lbt1/s;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lbt1/s;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lbt1/s;->E:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lbt1/s;->F:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lbt1/s;->G:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lbt1/s;->H:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lbt1/t;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lbt1/t;->P:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 15
    aget-object v3, p3, v0

    check-cast v3, Landroid/view/View;

    iput-object v3, v2, Lbt1/t;->Q:Landroid/view/View;

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 17
    aget-object v4, p3, v3

    check-cast v4, Landroid/view/View;

    iput-object v4, v2, Lbt1/t;->R:Landroid/view/View;

    .line 18
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x9

    .line 19
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v2, Lbt1/t;->S:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lbt1/s;->I:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lbt1/s;->J:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lbt1/s;->K:Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    .line 23
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lbt1/s;->L:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, Lbt1/s;->M:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 26
    invoke-virtual {v2, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 27
    new-instance v1, Lct1/a;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4}, Lct1/a;-><init>(Lct1/a$a;I)V

    iput-object v1, v2, Lbt1/t;->T:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v1, Lct1/a;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Lct1/a;-><init>(Lct1/a$a;I)V

    iput-object v1, v2, Lbt1/t;->U:Landroid/view/View$OnClickListener;

    .line 29
    new-instance v1, Lct1/a;

    invoke-direct {v1, v2, v0}, Lct1/a;-><init>(Lct1/a$a;I)V

    iput-object v1, v2, Lbt1/t;->V:Landroid/view/View$OnClickListener;

    .line 30
    new-instance v0, Lct1/a;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lct1/a;-><init>(Lct1/a$a;I)V

    iput-object v0, v2, Lbt1/t;->W:Landroid/view/View$OnClickListener;

    .line 31
    new-instance v0, Lct1/a;

    invoke-direct {v0, v2, v3}, Lct1/a;-><init>(Lct1/a$a;I)V

    iput-object v0, v2, Lbt1/t;->X:Landroid/view/View$OnClickListener;

    .line 32
    new-instance v0, Lct1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lct1/a;-><init>(Lct1/a$a;I)V

    iput-object v0, v2, Lbt1/t;->Y:Landroid/view/View$OnClickListener;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lbt1/t;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ogv/communitypage/q1;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/ogv/communitypage/a;->a:I

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
    iget-wide p1, p0, Lbt1/t;->Z:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lbt1/t;->Z:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->m:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lbt1/t;->Z:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lbt1/t;->Z:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->d:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lbt1/t;->Z:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lbt1/t;->Z:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->e:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lbt1/t;->Z:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lbt1/t;->Z:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->K:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lbt1/t;->Z:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lbt1/t;->Z:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->C:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lbt1/t;->Z:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lbt1/t;->Z:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->b:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lbt1/t;->Z:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lbt1/t;->Z:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->D:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lbt1/t;->Z:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lbt1/t;->Z:J

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
    sget p1, Lcom/bilibili/ogv/communitypage/a;->F:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lbt1/t;->Z:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lbt1/t;->Z:J

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
    const/4 p1, 0x0

    .line 156
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/ogv/communitypage/q1;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/communitypage/q1;
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
    iput-object p1, p0, Lbt1/s;->N:Lcom/bilibili/ogv/communitypage/q1;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lbt1/t;->Z:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lbt1/t;->Z:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/ogv/communitypage/a;->M:I

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
    const-wide/16 v0, 0x200

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lbt1/t;->Z:J

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
    check-cast p2, Lcom/bilibili/ogv/communitypage/q1;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lbt1/t;->B1(Lcom/bilibili/ogv/communitypage/q1;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lbt1/t;->Z:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lbt1/t;->Z:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lbt1/s;->N:Lcom/bilibili/ogv/communitypage/q1;

    .line 12
    .line 13
    const-wide/16 v6, 0x3ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x301

    .line 17
    .line 18
    const-wide/16 v12, 0x203

    .line 19
    .line 20
    const-wide/16 v14, 0x209

    .line 21
    .line 22
    const-wide/16 v16, 0x20d

    .line 23
    .line 24
    const-wide/16 v18, 0x211

    .line 25
    .line 26
    const-wide/16 v20, 0x261

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v24, 0x0

    .line 30
    .line 31
    cmp-long v25, v6, v4

    .line 32
    .line 33
    if-eqz v25, :cond_12

    .line 34
    .line 35
    and-long v6, v2, v18

    .line 36
    .line 37
    cmp-long v25, v6, v4

    .line 38
    .line 39
    if-eqz v25, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/q1;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :goto_0
    and-long v25, v2, v16

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    cmp-long v27, v25, v4

    .line 53
    .line 54
    if-eqz v27, :cond_5

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/q1;->G()F

    .line 59
    .line 60
    .line 61
    move-result v25

    .line 62
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/q1;->F()F

    .line 63
    .line 64
    .line 65
    move-result v26

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    :goto_1
    and-long v28, v2, v14

    .line 72
    .line 73
    cmp-long v30, v28, v4

    .line 74
    .line 75
    if-eqz v30, :cond_2

    .line 76
    .line 77
    const/high16 v28, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sub-float v28, v28, v25

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v28, 0x0

    .line 83
    .line 84
    :goto_2
    cmpl-float v29, v26, v25

    .line 85
    .line 86
    if-lez v29, :cond_3

    .line 87
    .line 88
    const/16 v29, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v29, 0x0

    .line 92
    .line 93
    :goto_3
    if-eqz v27, :cond_6

    .line 94
    .line 95
    if-eqz v29, :cond_4

    .line 96
    .line 97
    const-wide/32 v30, 0x8000

    .line 98
    .line 99
    .line 100
    :goto_4
    or-long v2, v2, v30

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    const-wide/16 v30, 0x4000

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    :cond_6
    :goto_5
    and-long v30, v2, v12

    .line 115
    .line 116
    cmp-long v27, v30, v4

    .line 117
    .line 118
    if-eqz v27, :cond_7

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/q1;->I()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v27

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    const/16 v27, 0x0

    .line 128
    .line 129
    :goto_6
    and-long v30, v2, v20

    .line 130
    .line 131
    cmp-long v32, v30, v4

    .line 132
    .line 133
    if-eqz v32, :cond_e

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/q1;->K()F

    .line 138
    .line 139
    .line 140
    move-result v30

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    const/16 v30, 0x0

    .line 143
    .line 144
    :goto_7
    cmpg-float v31, v30, v9

    .line 145
    .line 146
    if-gtz v31, :cond_9

    .line 147
    .line 148
    const/16 v31, 0x1

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_9
    const/16 v31, 0x0

    .line 152
    .line 153
    :goto_8
    cmpl-float v33, v30, v9

    .line 154
    .line 155
    if-lez v33, :cond_a

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_a
    const/4 v7, 0x0

    .line 159
    :goto_9
    if-eqz v32, :cond_c

    .line 160
    .line 161
    if-eqz v31, :cond_b

    .line 162
    .line 163
    const-wide/16 v32, 0x2000

    .line 164
    .line 165
    :goto_a
    or-long v2, v2, v32

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_b
    const-wide/16 v32, 0x1000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_c
    :goto_b
    and-long v32, v2, v20

    .line 172
    .line 173
    cmp-long v34, v32, v4

    .line 174
    .line 175
    if-eqz v34, :cond_f

    .line 176
    .line 177
    if-eqz v7, :cond_d

    .line 178
    .line 179
    const-wide/16 v32, 0x800

    .line 180
    .line 181
    :goto_c
    or-long v2, v2, v32

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_d
    const-wide/16 v32, 0x400

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_e
    const/4 v7, 0x0

    .line 188
    const/16 v30, 0x0

    .line 189
    .line 190
    const/16 v31, 0x0

    .line 191
    .line 192
    :cond_f
    :goto_d
    and-long v32, v2, v10

    .line 193
    .line 194
    cmp-long v34, v32, v4

    .line 195
    .line 196
    if-eqz v34, :cond_10

    .line 197
    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/q1;->M()Z

    .line 201
    .line 202
    .line 203
    move-result v32

    .line 204
    const-wide/16 v22, 0x281

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_10
    const-wide/16 v22, 0x281

    .line 208
    .line 209
    const/16 v32, 0x0

    .line 210
    .line 211
    :goto_e
    and-long v33, v2, v22

    .line 212
    .line 213
    cmp-long v35, v33, v4

    .line 214
    .line 215
    if-eqz v35, :cond_11

    .line 216
    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/q1;->L()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v33

    .line 223
    move/from16 v9, v25

    .line 224
    .line 225
    move/from16 v10, v26

    .line 226
    .line 227
    move-object/from16 v11, v27

    .line 228
    .line 229
    move/from16 v8, v28

    .line 230
    .line 231
    move/from16 v36, v30

    .line 232
    .line 233
    move/from16 v37, v32

    .line 234
    .line 235
    move-object/from16 v38, v33

    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_11
    move/from16 v9, v25

    .line 239
    .line 240
    move/from16 v10, v26

    .line 241
    .line 242
    move-object/from16 v11, v27

    .line 243
    .line 244
    move/from16 v8, v28

    .line 245
    .line 246
    move/from16 v36, v30

    .line 247
    .line 248
    move/from16 v37, v32

    .line 249
    .line 250
    :goto_f
    const/16 v38, 0x0

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_12
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    const/16 v31, 0x0

    .line 261
    .line 262
    const/16 v36, 0x0

    .line 263
    .line 264
    const/16 v37, 0x0

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :goto_10
    const-wide/16 v32, 0x2800

    .line 268
    .line 269
    and-long v32, v2, v32

    .line 270
    .line 271
    cmp-long v30, v32, v4

    .line 272
    .line 273
    if-eqz v30, :cond_13

    .line 274
    .line 275
    if-eqz v0, :cond_13

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/q1;->A()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    goto :goto_11

    .line 282
    :cond_13
    const/4 v0, 0x0

    .line 283
    :goto_11
    and-long v16, v2, v16

    .line 284
    .line 285
    cmp-long v35, v16, v4

    .line 286
    .line 287
    if-eqz v35, :cond_15

    .line 288
    .line 289
    if-eqz v29, :cond_14

    .line 290
    .line 291
    move/from16 v16, v10

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_14
    move/from16 v16, v9

    .line 295
    .line 296
    :goto_12
    move/from16 v39, v16

    .line 297
    .line 298
    goto :goto_13

    .line 299
    :cond_15
    const/16 v39, 0x0

    .line 300
    .line 301
    :goto_13
    and-long v16, v2, v20

    .line 302
    .line 303
    cmp-long v20, v16, v4

    .line 304
    .line 305
    if-eqz v20, :cond_18

    .line 306
    .line 307
    if-eqz v7, :cond_16

    .line 308
    .line 309
    move v7, v0

    .line 310
    goto :goto_14

    .line 311
    :cond_16
    const/4 v7, 0x0

    .line 312
    :goto_14
    if-eqz v31, :cond_17

    .line 313
    .line 314
    move/from16 v24, v0

    .line 315
    .line 316
    :cond_17
    move/from16 v0, v24

    .line 317
    .line 318
    goto :goto_15

    .line 319
    :cond_18
    const/4 v0, 0x0

    .line 320
    const/4 v7, 0x0

    .line 321
    :goto_15
    const-wide/16 v16, 0x200

    .line 322
    .line 323
    and-long v16, v2, v16

    .line 324
    .line 325
    cmp-long v21, v16, v4

    .line 326
    .line 327
    if-eqz v21, :cond_19

    .line 328
    .line 329
    iget-object v12, v1, Lbt1/s;->A:Landroid/widget/ImageView;

    .line 330
    .line 331
    iget-object v13, v1, Lbt1/t;->Y:Landroid/view/View$OnClickListener;

    .line 332
    .line 333
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget-object v12, v1, Lbt1/s;->B:Landroid/widget/ImageView;

    .line 337
    .line 338
    iget-object v13, v1, Lbt1/t;->V:Landroid/view/View$OnClickListener;

    .line 339
    .line 340
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v12, v1, Lbt1/s;->E:Landroid/widget/ImageView;

    .line 344
    .line 345
    iget-object v13, v1, Lbt1/t;->X:Landroid/view/View$OnClickListener;

    .line 346
    .line 347
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v12, v1, Lbt1/s;->F:Landroid/widget/ImageView;

    .line 351
    .line 352
    iget-object v13, v1, Lbt1/t;->U:Landroid/view/View$OnClickListener;

    .line 353
    .line 354
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v12, v1, Lbt1/s;->G:Landroid/widget/ImageView;

    .line 358
    .line 359
    iget-object v13, v1, Lbt1/t;->W:Landroid/view/View$OnClickListener;

    .line 360
    .line 361
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    iget-object v12, v1, Lbt1/s;->H:Landroid/widget/ImageView;

    .line 365
    .line 366
    iget-object v13, v1, Lbt1/t;->T:Landroid/view/View$OnClickListener;

    .line 367
    .line 368
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    :cond_19
    and-long v12, v2, v14

    .line 372
    .line 373
    const/16 v14, 0xb

    .line 374
    .line 375
    cmp-long v15, v12, v4

    .line 376
    .line 377
    if-eqz v15, :cond_1a

    .line 378
    .line 379
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-lt v12, v14, :cond_1a

    .line 384
    .line 385
    iget-object v12, v1, Lbt1/s;->B:Landroid/widget/ImageView;

    .line 386
    .line 387
    invoke-virtual {v12, v9}, Landroid/view/View;->setAlpha(F)V

    .line 388
    .line 389
    .line 390
    iget-object v12, v1, Lbt1/s;->E:Landroid/widget/ImageView;

    .line 391
    .line 392
    invoke-virtual {v12, v8}, Landroid/view/View;->setAlpha(F)V

    .line 393
    .line 394
    .line 395
    iget-object v12, v1, Lbt1/s;->F:Landroid/widget/ImageView;

    .line 396
    .line 397
    invoke-virtual {v12, v9}, Landroid/view/View;->setAlpha(F)V

    .line 398
    .line 399
    .line 400
    iget-object v12, v1, Lbt1/s;->G:Landroid/widget/ImageView;

    .line 401
    .line 402
    invoke-virtual {v12, v8}, Landroid/view/View;->setAlpha(F)V

    .line 403
    .line 404
    .line 405
    iget-object v8, v1, Lbt1/s;->H:Landroid/widget/ImageView;

    .line 406
    .line 407
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 408
    .line 409
    .line 410
    iget-object v8, v1, Lbt1/t;->R:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 413
    .line 414
    .line 415
    iget-object v8, v1, Lbt1/s;->J:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 418
    .line 419
    .line 420
    iget-object v8, v1, Lbt1/s;->M:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 423
    .line 424
    .line 425
    :cond_1a
    const-wide/16 v8, 0x205

    .line 426
    .line 427
    and-long/2addr v8, v2

    .line 428
    cmp-long v12, v8, v4

    .line 429
    .line 430
    if-eqz v12, :cond_1b

    .line 431
    .line 432
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-lt v8, v14, :cond_1b

    .line 437
    .line 438
    iget-object v8, v1, Lbt1/s;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 439
    .line 440
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 441
    .line 442
    .line 443
    iget-object v8, v1, Lbt1/t;->Q:Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 446
    .line 447
    .line 448
    iget-object v8, v1, Lbt1/s;->I:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 451
    .line 452
    .line 453
    iget-object v8, v1, Lbt1/s;->L:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 456
    .line 457
    .line 458
    :cond_1b
    const-wide/16 v8, 0x203

    .line 459
    .line 460
    and-long/2addr v8, v2

    .line 461
    cmp-long v10, v8, v4

    .line 462
    .line 463
    if-eqz v10, :cond_1c

    .line 464
    .line 465
    iget-object v8, v1, Lbt1/s;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-static {v8, v11, v9, v9}, Lcom/bilibili/bangumi/common/databinding/e;->j(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 469
    .line 470
    .line 471
    iget-object v8, v1, Lbt1/s;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 472
    .line 473
    const/16 v30, 0x0

    .line 474
    .line 475
    const/16 v31, 0x0

    .line 476
    .line 477
    const/16 v32, 0x0

    .line 478
    .line 479
    const/16 v33, 0x0

    .line 480
    .line 481
    const/16 v34, 0x0

    .line 482
    .line 483
    move-object/from16 v28, v8

    .line 484
    .line 485
    move-object/from16 v29, v11

    .line 486
    .line 487
    invoke-static/range {v28 .. v34}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    .line 488
    .line 489
    .line 490
    :cond_1c
    if-eqz v35, :cond_1d

    .line 491
    .line 492
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-lt v8, v14, :cond_1d

    .line 497
    .line 498
    iget-object v8, v1, Lbt1/s;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 499
    .line 500
    move/from16 v9, v39

    .line 501
    .line 502
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 503
    .line 504
    .line 505
    iget-object v8, v1, Lbt1/t;->S:Landroid/widget/LinearLayout;

    .line 506
    .line 507
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 508
    .line 509
    .line 510
    iget-object v8, v1, Lbt1/s;->K:Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    .line 511
    .line 512
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 513
    .line 514
    .line 515
    :cond_1d
    const-wide/16 v8, 0x301

    .line 516
    .line 517
    and-long/2addr v8, v2

    .line 518
    cmp-long v10, v8, v4

    .line 519
    .line 520
    if-eqz v10, :cond_1e

    .line 521
    .line 522
    iget-object v8, v1, Lbt1/s;->G:Landroid/widget/ImageView;

    .line 523
    .line 524
    move/from16 v9, v37

    .line 525
    .line 526
    invoke-static {v8, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 527
    .line 528
    .line 529
    iget-object v8, v1, Lbt1/s;->H:Landroid/widget/ImageView;

    .line 530
    .line 531
    invoke-static {v8, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 532
    .line 533
    .line 534
    :cond_1e
    const-wide/16 v8, 0x281

    .line 535
    .line 536
    and-long/2addr v8, v2

    .line 537
    cmp-long v10, v8, v4

    .line 538
    .line 539
    if-eqz v10, :cond_1f

    .line 540
    .line 541
    iget-object v8, v1, Lbt1/t;->P:Landroid/widget/TextView;

    .line 542
    .line 543
    move-object/from16 v9, v38

    .line 544
    .line 545
    invoke-static {v8, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    :cond_1f
    if-eqz v20, :cond_20

    .line 549
    .line 550
    iget-object v8, v1, Lbt1/t;->S:Landroid/widget/LinearLayout;

    .line 551
    .line 552
    invoke-static {v8, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 553
    .line 554
    .line 555
    iget-object v8, v1, Lbt1/s;->I:Landroid/widget/TextView;

    .line 556
    .line 557
    invoke-static {v8, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 558
    .line 559
    .line 560
    iget-object v8, v1, Lbt1/s;->J:Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-static {v8, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, Lbt1/s;->K:Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    .line 566
    .line 567
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 568
    .line 569
    .line 570
    :cond_20
    const-wide/16 v7, 0x221

    .line 571
    .line 572
    and-long/2addr v7, v2

    .line 573
    cmp-long v0, v7, v4

    .line 574
    .line 575
    if-eqz v0, :cond_21

    .line 576
    .line 577
    iget-object v0, v1, Lbt1/s;->K:Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    .line 578
    .line 579
    move/from16 v9, v36

    .line 580
    .line 581
    invoke-virtual {v0, v9}, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->setRating(F)V

    .line 582
    .line 583
    .line 584
    :cond_21
    and-long v2, v2, v18

    .line 585
    .line 586
    cmp-long v0, v2, v4

    .line 587
    .line 588
    if-eqz v0, :cond_22

    .line 589
    .line 590
    iget-object v0, v1, Lbt1/s;->L:Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v1, Lbt1/s;->M:Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    :cond_22
    return-void

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p1, p0, Lbt1/s;->N:Lcom/bilibili/ogv/communitypage/q1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/q1;->X()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object p1, p0, Lbt1/s;->N:Lcom/bilibili/ogv/communitypage/q1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/q1;->X()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object p1, p0, Lbt1/s;->N:Lcom/bilibili/ogv/communitypage/q1;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/q1;->Z()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    iget-object p1, p0, Lbt1/s;->N:Lcom/bilibili/ogv/communitypage/q1;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/q1;->Z()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p1, p0, Lbt1/s;->N:Lcom/bilibili/ogv/communitypage/q1;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/communitypage/q1;->z(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    iget-object p1, p0, Lbt1/s;->N:Lcom/bilibili/ogv/communitypage/q1;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/communitypage/q1;->z(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/ogv/communitypage/a;->M:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ogv/communitypage/q1;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbt1/t;->A1(Lcom/bilibili/ogv/communitypage/q1;)V

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
    iget-wide v0, p0, Lbt1/t;->Z:J

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
