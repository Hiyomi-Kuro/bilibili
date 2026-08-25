.class public Lm63/o2;
.super Lm63/n2;
.source "BL"

# interfaces
.implements Ln63/a$a;


# static fields
.field private static final b1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final v0:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final K:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final O:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final P:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Q:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final R:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final S:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final T:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final U:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final V:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final W:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final X:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Y:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Z:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final a0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r0:J


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
    sput-object v0, Lm63/o2;->b1:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ll63/e;->H:I

    .line 9
    .line 10
    const/16 v2, 0x17

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

    sget-object v0, Lm63/o2;->v0:Landroidx/databinding/q$i;

    sget-object v1, Lm63/o2;->b1:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lm63/o2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/4 v3, 0x1

    const/4 v13, 0x3

    .line 2
    aget-object v0, p3, v13

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lm63/n2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lm63/o2;->r0:J

    iget-object v0, v12, Lm63/n2;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lm63/n2;->C:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lm63/n2;->D:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lm63/o2;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    aget-object v2, p3, v0

    check-cast v2, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    iput-object v2, v12, Lm63/o2;->L:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xb

    .line 10
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v12, Lm63/o2;->M:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xc

    .line 12
    aget-object v2, p3, v2

    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v2, v12, Lm63/o2;->N:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xd

    .line 14
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v12, Lm63/o2;->O:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xe

    .line 16
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v12, Lm63/o2;->P:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xf

    .line 18
    aget-object v2, p3, v2

    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v2, v12, Lm63/o2;->Q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x10

    .line 20
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v12, Lm63/o2;->R:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x11

    .line 22
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v12, Lm63/o2;->S:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x12

    .line 24
    aget-object v2, p3, v2

    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v2, v12, Lm63/o2;->T:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x13

    .line 26
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v12, Lm63/o2;->U:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 28
    aget-object v3, p3, v2

    check-cast v3, Landroid/view/View;

    iput-object v3, v12, Lm63/o2;->V:Landroid/view/View;

    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x14

    .line 30
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v12, Lm63/o2;->W:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x15

    .line 32
    aget-object v3, p3, v3

    check-cast v3, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v3, v12, Lm63/o2;->X:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x16

    .line 34
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v12, Lm63/o2;->Y:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 36
    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v12, Lm63/o2;->Z:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v12, Lm63/n2;->E:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v12, Lm63/n2;->F:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v12, Lm63/n2;->G:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v12, Lm63/n2;->H:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 42
    invoke-virtual {p0, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 43
    new-instance v1, Ln63/a;

    invoke-direct {v1, p0, v13}, Ln63/a;-><init>(Ln63/a$a;I)V

    iput-object v1, v12, Lm63/o2;->a0:Landroid/view/View$OnClickListener;

    .line 44
    new-instance v1, Ln63/a;

    invoke-direct {v1, p0, v3}, Ln63/a;-><init>(Ln63/a$a;I)V

    iput-object v1, v12, Lm63/o2;->b0:Landroid/view/View$OnClickListener;

    .line 45
    new-instance v1, Ln63/a;

    invoke-direct {v1, p0, v0}, Ln63/a;-><init>(Ln63/a$a;I)V

    iput-object v1, v12, Lm63/o2;->c0:Landroid/view/View$OnClickListener;

    .line 46
    new-instance v0, Ln63/a;

    invoke-direct {v0, p0, v2}, Ln63/a;-><init>(Ln63/a$a;I)V

    iput-object v0, v12, Lm63/o2;->p0:Landroid/view/View$OnClickListener;

    .line 47
    invoke-virtual {p0}, Lm63/o2;->C0()V

    return-void
.end method

.method private A1(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;I)Z
    .locals 3

    .line 1
    sget p1, Ll63/a;->a:I

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
    iget-wide p1, p0, Lm63/o2;->r0:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lm63/o2;->r0:J

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
    sget p1, Ll63/a;->f:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lm63/o2;->r0:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lm63/o2;->r0:J

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
    sget p1, Ll63/a;->C:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lm63/o2;->r0:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lm63/o2;->r0:J

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
    sget p1, Ll63/a;->g:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lm63/o2;->r0:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lm63/o2;->r0:J

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
    sget p1, Ll63/a;->k:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lm63/o2;->r0:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lm63/o2;->r0:J

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
    sget p1, Ll63/a;->S:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lm63/o2;->r0:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lm63/o2;->r0:J

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
    sget p1, Ll63/a;->c0:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lm63/o2;->r0:J

    .line 110
    .line 111
    const-wide/16 v1, 0x80

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lm63/o2;->r0:J

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
    sget p1, Ll63/a;->T:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lm63/o2;->r0:J

    .line 127
    .line 128
    const-wide/16 v1, 0x100

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lm63/o2;->r0:J

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
    sget p1, Ll63/a;->F0:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lm63/o2;->r0:J

    .line 144
    .line 145
    const-wide/16 v1, 0x200

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lm63/o2;->r0:J

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
    sget p1, Ll63/a;->H:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lm63/o2;->r0:J

    .line 161
    .line 162
    const-wide/16 v1, 0x400

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lm63/o2;->r0:J

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
    sget p1, Ll63/a;->y0:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lm63/o2;->r0:J

    .line 178
    .line 179
    const-wide/16 v1, 0x800

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lm63/o2;->r0:J

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
    sget p1, Ll63/a;->G:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lm63/o2;->r0:J

    .line 195
    .line 196
    const-wide/16 v1, 0x1000

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lm63/o2;->r0:J

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
    sget p1, Ll63/a;->F:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lm63/o2;->r0:J

    .line 212
    .line 213
    const-wide/16 v1, 0x2000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lm63/o2;->r0:J

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
    sget p1, Ll63/a;->u:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Lm63/o2;->r0:J

    .line 229
    .line 230
    const-wide/16 v1, 0x4000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Lm63/o2;->r0:J

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
    sget p1, Ll63/a;->E:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Lm63/o2;->r0:J

    .line 246
    .line 247
    const-wide/32 v1, 0x8000

    .line 248
    .line 249
    .line 250
    or-long/2addr p1, v1

    .line 251
    iput-wide p1, p0, Lm63/o2;->r0:J

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
    sget p1, Ll63/a;->t0:I

    .line 259
    .line 260
    if-ne p2, p1, :cond_f

    .line 261
    .line 262
    monitor-enter p0

    .line 263
    :try_start_f
    iget-wide p1, p0, Lm63/o2;->r0:J

    .line 264
    .line 265
    const-wide/32 v1, 0x10000

    .line 266
    .line 267
    .line 268
    or-long/2addr p1, v1

    .line 269
    iput-wide p1, p0, Lm63/o2;->r0:J

    .line 270
    .line 271
    monitor-exit p0

    .line 272
    return v0

    .line 273
    :catchall_f
    move-exception p1

    .line 274
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 275
    throw p1

    .line 276
    :cond_f
    sget p1, Ll63/a;->s0:I

    .line 277
    .line 278
    if-ne p2, p1, :cond_10

    .line 279
    .line 280
    monitor-enter p0

    .line 281
    :try_start_10
    iget-wide p1, p0, Lm63/o2;->r0:J

    .line 282
    .line 283
    const-wide/32 v1, 0x20000

    .line 284
    .line 285
    .line 286
    or-long/2addr p1, v1

    .line 287
    iput-wide p1, p0, Lm63/o2;->r0:J

    .line 288
    .line 289
    monitor-exit p0

    .line 290
    return v0

    .line 291
    :catchall_10
    move-exception p1

    .line 292
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 293
    throw p1

    .line 294
    :cond_10
    sget p1, Ll63/a;->r0:I

    .line 295
    .line 296
    if-ne p2, p1, :cond_11

    .line 297
    .line 298
    monitor-enter p0

    .line 299
    :try_start_11
    iget-wide p1, p0, Lm63/o2;->r0:J

    .line 300
    .line 301
    const-wide/32 v1, 0x40000

    .line 302
    .line 303
    .line 304
    or-long/2addr p1, v1

    .line 305
    iput-wide p1, p0, Lm63/o2;->r0:J

    .line 306
    .line 307
    monitor-exit p0

    .line 308
    return v0

    .line 309
    :catchall_11
    move-exception p1

    .line 310
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 311
    throw p1

    .line 312
    :cond_11
    sget p1, Ll63/a;->m:I

    .line 313
    .line 314
    if-ne p2, p1, :cond_12

    .line 315
    .line 316
    monitor-enter p0

    .line 317
    :try_start_12
    iget-wide p1, p0, Lm63/o2;->r0:J

    .line 318
    .line 319
    const-wide/32 v1, 0x80000

    .line 320
    .line 321
    .line 322
    or-long/2addr p1, v1

    .line 323
    iput-wide p1, p0, Lm63/o2;->r0:J

    .line 324
    .line 325
    monitor-exit p0

    .line 326
    return v0

    .line 327
    :catchall_12
    move-exception p1

    .line 328
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 329
    throw p1

    .line 330
    :cond_12
    sget p1, Ll63/a;->n:I

    .line 331
    .line 332
    if-ne p2, p1, :cond_13

    .line 333
    .line 334
    monitor-enter p0

    .line 335
    :try_start_13
    iget-wide p1, p0, Lm63/o2;->r0:J

    .line 336
    .line 337
    const-wide/32 v1, 0x100000

    .line 338
    .line 339
    .line 340
    or-long/2addr p1, v1

    .line 341
    iput-wide p1, p0, Lm63/o2;->r0:J

    .line 342
    .line 343
    monitor-exit p0

    .line 344
    return v0

    .line 345
    :catchall_13
    move-exception p1

    .line 346
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 347
    throw p1

    .line 348
    :cond_13
    sget p1, Ll63/a;->o:I

    .line 349
    .line 350
    if-ne p2, p1, :cond_14

    .line 351
    .line 352
    monitor-enter p0

    .line 353
    :try_start_14
    iget-wide p1, p0, Lm63/o2;->r0:J

    .line 354
    .line 355
    const-wide/32 v1, 0x200000

    .line 356
    .line 357
    .line 358
    or-long/2addr p1, v1

    .line 359
    iput-wide p1, p0, Lm63/o2;->r0:J

    .line 360
    .line 361
    monitor-exit p0

    .line 362
    return v0

    .line 363
    :catchall_14
    move-exception p1

    .line 364
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 365
    throw p1

    .line 366
    :cond_14
    sget p1, Ll63/a;->p:I

    .line 367
    .line 368
    if-ne p2, p1, :cond_15

    .line 369
    .line 370
    monitor-enter p0

    .line 371
    :try_start_15
    iget-wide p1, p0, Lm63/o2;->r0:J

    .line 372
    .line 373
    const-wide/32 v1, 0x400000

    .line 374
    .line 375
    .line 376
    or-long/2addr p1, v1

    .line 377
    iput-wide p1, p0, Lm63/o2;->r0:J

    .line 378
    .line 379
    monitor-exit p0

    .line 380
    return v0

    .line 381
    :catchall_15
    move-exception p1

    .line 382
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 383
    throw p1

    .line 384
    :cond_15
    const/4 p1, 0x0

    .line 385
    return p1
.end method


# virtual methods
.method public B1(Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;)V
    .locals 4
    .param p1    # Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lm63/n2;->J:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lm63/o2;->r0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lm63/o2;->r0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Ll63/a;->v:I

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
    const-wide/32 v0, 0x800000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lm63/o2;->r0:J

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

.method public C1(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;)V
    .locals 4
    .param p1    # Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;
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
    iput-object p1, p0, Lm63/n2;->I:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lm63/o2;->r0:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lm63/o2;->r0:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Ll63/a;->J0:I

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
    check-cast p2, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lm63/o2;->A1(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 112

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lm63/o2;->r0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lm63/o2;->r0:J

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lm63/n2;->I:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    const-wide/32 v6, 0xfffffd

    and-long/2addr v6, v2

    const-wide v14, 0x2000000000L

    const-wide/32 v16, 0x800101

    const-wide v18, 0x80000000L

    const-wide/32 v20, 0x800041

    const-wide/32 v22, 0xa00001

    const-wide/32 v24, 0x820001

    const-wide/32 v26, 0x900001

    const-wide/32 v28, 0x840001

    const-wide/32 v30, 0x801001

    const-wide/32 v32, 0x800081

    const-wide/32 v34, 0x802001

    const-wide/32 v36, 0x800005

    cmp-long v11, v6, v4

    if-eqz v11, :cond_4b

    and-long v6, v2, v34

    cmp-long v11, v6, v4

    if-eqz v11, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->Z()Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v42, v2, v32

    cmp-long v7, v42, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->H()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-long v42, v2, v30

    const/high16 v11, 0x42c80000    # 100.0f

    cmp-long v44, v42, v4

    if-eqz v44, :cond_5

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->f0()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    move-result-object v42

    move-object/from16 v10, v42

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 6
    invoke-virtual {v10}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->t()I

    move-result v43

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v10, v9, v11, v8}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->e(Landroid/content/Context;FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/16 v43, 0x0

    :goto_3
    if-eqz v10, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v43, 0x0

    :goto_4
    and-long v45, v2, v28

    const/high16 v10, 0x40000000    # 2.0f

    cmp-long v47, v45, v4

    if-eqz v47, :cond_9

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->p0()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    move-result-object v45

    move-object/from16 v11, v45

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_7

    .line 9
    invoke-virtual {v11}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s()Ljava/lang/String;

    move-result-object v46

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v11, v12, v10, v13}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->e(Landroid/content/Context;FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 11
    invoke-virtual {v11}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->t()I

    move-result v13

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v46, 0x0

    :goto_6
    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v46, 0x0

    :goto_7
    and-long v50, v2, v26

    cmp-long v47, v50, v4

    if-eqz v47, :cond_e

    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->K()Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$BottomDisplayVo;

    move-result-object v47

    goto :goto_8

    :cond_a
    const/16 v47, 0x0

    :goto_8
    if-eqz v47, :cond_b

    .line 13
    invoke-virtual/range {v47 .. v47}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$BottomDisplayVo;->b()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    move-result-object v50

    .line 14
    invoke-virtual/range {v47 .. v47}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$BottomDisplayVo;->a()Ljava/lang/String;

    move-result-object v51

    goto :goto_9

    :cond_b
    const/16 v50, 0x0

    const/16 v51, 0x0

    :goto_9
    if-eqz v47, :cond_c

    const/16 v47, 0x1

    goto :goto_a

    :cond_c
    const/16 v47, 0x0

    :goto_a
    if-eqz v50, :cond_d

    .line 15
    invoke-virtual/range {v50 .. v50}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s()Ljava/lang/String;

    move-result-object v52

    .line 16
    invoke-virtual/range {v50 .. v50}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->t()I

    move-result v50

    goto :goto_c

    :cond_d
    const/16 v50, 0x0

    :goto_b
    const/16 v52, 0x0

    goto :goto_c

    :cond_e
    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    goto :goto_b

    :goto_c
    and-long v53, v2, v24

    cmp-long v55, v53, v4

    if-eqz v55, :cond_f

    if-eqz v0, :cond_f

    .line 17
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->r0()Ljava/lang/CharSequence;

    move-result-object v53

    goto :goto_d

    :cond_f
    const/16 v53, 0x0

    :goto_d
    and-long v54, v2, v22

    cmp-long v56, v54, v4

    if-eqz v56, :cond_14

    if-eqz v0, :cond_10

    .line 18
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->L()Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$BottomDisplayVo;

    move-result-object v54

    goto :goto_e

    :cond_10
    const/16 v54, 0x0

    :goto_e
    if-eqz v54, :cond_11

    .line 19
    invoke-virtual/range {v54 .. v54}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$BottomDisplayVo;->a()Ljava/lang/String;

    move-result-object v55

    .line 20
    invoke-virtual/range {v54 .. v54}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$BottomDisplayVo;->b()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    move-result-object v56

    goto :goto_f

    :cond_11
    const/16 v55, 0x0

    const/16 v56, 0x0

    :goto_f
    if-eqz v54, :cond_12

    const/16 v54, 0x1

    goto :goto_10

    :cond_12
    const/16 v54, 0x0

    :goto_10
    if-eqz v56, :cond_13

    .line 21
    invoke-virtual/range {v56 .. v56}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s()Ljava/lang/String;

    move-result-object v57

    .line 22
    invoke-virtual/range {v56 .. v56}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->t()I

    move-result v56

    goto :goto_12

    :cond_13
    :goto_11
    const/16 v56, 0x0

    const/16 v57, 0x0

    goto :goto_12

    :cond_14
    const/16 v54, 0x0

    const/16 v55, 0x0

    goto :goto_11

    :goto_12
    const-wide/32 v58, 0x800141

    and-long v58, v2, v58

    cmp-long v60, v58, v4

    if-eqz v60, :cond_1a

    if-eqz v0, :cond_15

    .line 23
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->E0()Z

    move-result v58

    goto :goto_13

    :cond_15
    const/16 v58, 0x0

    :goto_13
    and-long v59, v2, v20

    cmp-long v61, v59, v4

    if-eqz v61, :cond_17

    if-eqz v58, :cond_16

    or-long v2, v2, v18

    goto :goto_14

    :cond_16
    const-wide/32 v59, 0x40000000

    or-long v2, v2, v59

    :cond_17
    :goto_14
    and-long v59, v2, v16

    cmp-long v61, v59, v4

    if-eqz v61, :cond_18

    if-eqz v58, :cond_19

    or-long/2addr v2, v14

    :cond_18
    :goto_15
    const-wide/32 v48, 0x804001

    goto :goto_16

    :cond_19
    const-wide v59, 0x1000000000L

    or-long v2, v2, v59

    goto :goto_15

    :cond_1a
    const-wide/32 v48, 0x804001

    const/16 v58, 0x0

    :goto_16
    and-long v59, v2, v48

    cmp-long v61, v59, v4

    if-eqz v61, :cond_1c

    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->P()[Lbu1/b;

    move-result-object v59

    move-object/from16 v14, v59

    goto :goto_17

    :cond_1b
    const/4 v14, 0x0

    :goto_17
    if-eqz v14, :cond_1c

    const/4 v15, 0x1

    .line 25
    invoke-static {v14, v15}, Landroidx/databinding/q;->o0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v61

    move-object/from16 v15, v61

    check-cast v15, Lbu1/b;

    const/4 v10, 0x0

    .line 26
    invoke-static {v14, v10}, Landroidx/databinding/q;->o0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    move-object v10, v14

    check-cast v10, Lbu1/b;

    :goto_18
    const-wide/32 v40, 0x800009

    goto :goto_19

    :cond_1c
    const/4 v10, 0x0

    const/4 v15, 0x0

    goto :goto_18

    :goto_19
    and-long v62, v2, v40

    cmp-long v14, v62, v4

    if-eqz v14, :cond_1d

    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->R()Lcom/bilibili/framework/exposure/core/c;

    move-result-object v14

    goto :goto_1a

    :cond_1d
    const/4 v14, 0x0

    :goto_1a
    const-wide/32 v62, 0x800035

    and-long v62, v2, v62

    cmp-long v64, v62, v4

    if-eqz v64, :cond_22

    if-eqz v0, :cond_1e

    .line 28
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->F()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;

    move-result-object v62

    goto :goto_1b

    :cond_1e
    const/16 v62, 0x0

    :goto_1b
    if-eqz v62, :cond_1f

    .line 29
    invoke-virtual/range {v62 .. v62}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;->a()Ljava/lang/String;

    move-result-object v62

    const-wide/32 v38, 0x800015

    goto :goto_1c

    :cond_1f
    const-wide/32 v38, 0x800015

    const/16 v62, 0x0

    :goto_1c
    and-long v63, v2, v38

    cmp-long v65, v63, v4

    if-eqz v65, :cond_21

    .line 30
    invoke-static/range {v62 .. v62}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v63

    const/16 v44, 0x1

    xor-int/lit8 v63, v63, 0x1

    if-eqz v65, :cond_23

    if-eqz v63, :cond_20

    const-wide/32 v64, 0x2000000

    :goto_1d
    or-long v2, v2, v64

    goto :goto_1f

    :cond_20
    const-wide/32 v64, 0x1000000

    goto :goto_1d

    :cond_21
    :goto_1e
    const/16 v63, 0x0

    goto :goto_1f

    :cond_22
    const/16 v62, 0x0

    goto :goto_1e

    :cond_23
    :goto_1f
    const-wide/32 v64, 0x800031

    and-long v64, v2, v64

    cmp-long v66, v64, v4

    if-eqz v66, :cond_24

    if-eqz v0, :cond_24

    .line 31
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->I()Lcom/bilibili/lib/image2/bean/k;

    move-result-object v64

    goto :goto_20

    :cond_24
    const/16 v64, 0x0

    :goto_20
    const-wide/32 v65, 0xc00001

    and-long v65, v2, v65

    cmp-long v67, v65, v4

    if-eqz v67, :cond_29

    if-eqz v0, :cond_25

    .line 32
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->M()Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$BottomDisplayVo;

    move-result-object v65

    goto :goto_21

    :cond_25
    const/16 v65, 0x0

    :goto_21
    if-eqz v65, :cond_26

    const/16 v66, 0x1

    goto :goto_22

    :cond_26
    const/16 v66, 0x0

    :goto_22
    if-eqz v65, :cond_27

    .line 33
    invoke-virtual/range {v65 .. v65}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$BottomDisplayVo;->a()Ljava/lang/String;

    move-result-object v67

    .line 34
    invoke-virtual/range {v65 .. v65}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$BottomDisplayVo;->b()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    move-result-object v65

    goto :goto_23

    :cond_27
    const/16 v65, 0x0

    const/16 v67, 0x0

    :goto_23
    if-eqz v65, :cond_28

    .line 35
    invoke-virtual/range {v65 .. v65}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->t()I

    move-result v68

    .line 36
    invoke-virtual/range {v65 .. v65}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s()Ljava/lang/String;

    move-result-object v65

    goto :goto_25

    :cond_28
    const/16 v65, 0x0

    :goto_24
    const/16 v68, 0x0

    goto :goto_25

    :cond_29
    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    goto :goto_24

    :goto_25
    const-wide/32 v69, 0x808001

    and-long v69, v2, v69

    cmp-long v71, v69, v4

    if-eqz v71, :cond_2d

    if-eqz v0, :cond_2a

    .line 37
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->X()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    move-result-object v69

    move-object/from16 v4, v69

    goto :goto_26

    :cond_2a
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_2b

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v71, v6

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move/from16 v72, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v4, v5, v7, v6}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->e(Landroid/content/Context;FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 39
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->t()I

    move-result v6

    .line 40
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s()Ljava/lang/String;

    move-result-object v7

    goto :goto_27

    :cond_2b
    move-object/from16 v71, v6

    move/from16 v72, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_27
    if-eqz v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_28

    :cond_2c
    const/4 v4, 0x0

    goto :goto_28

    :cond_2d
    move-object/from16 v71, v6

    move/from16 v72, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_28
    const-wide/32 v73, 0x810001

    and-long v73, v2, v73

    const-wide/16 v69, 0x0

    cmp-long v61, v73, v69

    if-eqz v61, :cond_31

    if-eqz v0, :cond_2e

    .line 41
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->x0()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    move-result-object v61

    move-object/from16 v109, v61

    move/from16 v61, v4

    move-object/from16 v4, v109

    goto :goto_29

    :cond_2e
    move/from16 v61, v4

    const/4 v4, 0x0

    :goto_29
    if-eqz v4, :cond_2f

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    move-result-object v73

    move-object/from16 v74, v5

    invoke-virtual/range {v73 .. v73}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move/from16 v73, v6

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v75, v7

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-virtual {v4, v5, v7, v6}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->e(Landroid/content/Context;FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 43
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->t()I

    move-result v6

    goto :goto_2a

    :cond_2f
    move-object/from16 v74, v5

    move/from16 v73, v6

    move-object/from16 v75, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2a
    if-eqz v4, :cond_30

    const/4 v4, 0x1

    goto :goto_2b

    :cond_30
    const/4 v4, 0x0

    goto :goto_2b

    :cond_31
    move/from16 v61, v4

    move-object/from16 v74, v5

    move/from16 v73, v6

    move-object/from16 v75, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2b
    const-wide/32 v76, 0x800801

    and-long v76, v2, v76

    const-wide/16 v69, 0x0

    cmp-long v7, v76, v69

    if-eqz v7, :cond_35

    if-eqz v0, :cond_32

    .line 44
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->C0()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    move-result-object v7

    goto :goto_2c

    :cond_32
    const/4 v7, 0x0

    :goto_2c
    if-eqz v7, :cond_33

    .line 45
    invoke-virtual {v7}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s()Ljava/lang/String;

    move-result-object v45

    .line 46
    invoke-virtual {v7}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->t()I

    move-result v76

    goto :goto_2d

    :cond_33
    const/16 v45, 0x0

    const/16 v76, 0x0

    :goto_2d
    if-eqz v7, :cond_34

    const/4 v7, 0x1

    goto :goto_2e

    :cond_34
    const/4 v7, 0x0

    goto :goto_2e

    :cond_35
    const/4 v7, 0x0

    const/16 v45, 0x0

    const/16 v76, 0x0

    :goto_2e
    and-long v77, v2, v36

    const-wide/16 v69, 0x0

    cmp-long v79, v77, v69

    if-eqz v79, :cond_3a

    if-eqz v0, :cond_36

    .line 47
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->A()Z

    move-result v77

    goto :goto_2f

    :cond_36
    const/16 v77, 0x0

    :goto_2f
    if-eqz v79, :cond_38

    if-eqz v77, :cond_37

    const-wide/32 v78, 0x8000000

    :goto_30
    or-long v2, v2, v78

    goto :goto_31

    :cond_37
    const-wide/32 v78, 0x4000000

    goto :goto_30

    :cond_38
    :goto_31
    move-wide/from16 v78, v2

    iget-object v2, v1, Lm63/o2;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v77, :cond_39

    sget v3, Lod/b;->j:I

    .line 48
    :goto_32
    invoke-static {v2, v3}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    move-result v2

    goto :goto_33

    :cond_39
    sget v3, Lod/b;->a:I

    goto :goto_32

    :goto_33
    xor-int/lit8 v3, v77, 0x1

    move/from16 v109, v77

    move/from16 v77, v2

    move-wide/from16 v110, v78

    move/from16 v79, v3

    move/from16 v78, v109

    move-wide/from16 v2, v110

    goto :goto_34

    :cond_3a
    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    :goto_34
    const-wide/32 v80, 0x800401

    and-long v80, v2, v80

    const-wide/16 v69, 0x0

    cmp-long v82, v80, v69

    if-eqz v82, :cond_41

    if-eqz v0, :cond_3b

    .line 49
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->E0()Z

    move-result v80

    goto :goto_35

    :cond_3b
    const/16 v80, 0x0

    :goto_35
    if-eqz v82, :cond_3d

    if-eqz v80, :cond_3c

    const-wide v81, 0xa20000000L

    :goto_36
    or-long v2, v2, v81

    goto :goto_37

    :cond_3c
    const-wide v81, 0x510000000L

    goto :goto_36

    :cond_3d
    :goto_37
    const/16 v81, 0xe

    if-eqz v80, :cond_3e

    const/16 v82, 0x12

    move-wide/from16 v82, v2

    const/16 v2, 0x12

    goto :goto_38

    :cond_3e
    move-wide/from16 v82, v2

    const/16 v2, 0xe

    :goto_38
    if-eqz v80, :cond_3f

    const/16 v3, 0xe

    goto :goto_39

    :cond_3f
    const/16 v3, 0xc

    :goto_39
    if-eqz v80, :cond_40

    const/16 v81, 0x10

    move/from16 v80, v4

    const/16 v4, 0x10

    goto :goto_3a

    :cond_40
    move/from16 v80, v4

    const/16 v4, 0xe

    :goto_3a
    int-to-float v2, v2

    .line 50
    invoke-static {v2}, Lbu1/b;->c(F)Lbu1/b;

    move-result-object v2

    int-to-float v3, v3

    .line 51
    invoke-static {v3}, Lbu1/b;->c(F)Lbu1/b;

    move-result-object v3

    int-to-float v4, v4

    .line 52
    invoke-static {v4}, Lbu1/b;->c(F)Lbu1/b;

    move-result-object v4

    move-object/from16 v81, v2

    move-object/from16 v109, v4

    move-object v4, v3

    move-wide/from16 v2, v82

    move-object/from16 v82, v109

    goto :goto_3b

    :cond_41
    move/from16 v80, v4

    const/4 v4, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    :goto_3b
    const-wide/32 v83, 0x800201

    and-long v83, v2, v83

    const-wide/16 v69, 0x0

    cmp-long v85, v83, v69

    if-eqz v85, :cond_45

    if-eqz v0, :cond_42

    .line 53
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->D0()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    move-result-object v83

    goto :goto_3c

    :cond_42
    const/16 v83, 0x0

    :goto_3c
    if-eqz v83, :cond_43

    .line 54
    invoke-virtual/range {v83 .. v83}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s()Ljava/lang/String;

    move-result-object v84

    .line 55
    invoke-virtual/range {v83 .. v83}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->t()I

    move-result v85

    goto :goto_3d

    :cond_43
    const/16 v84, 0x0

    const/16 v85, 0x0

    :goto_3d
    if-eqz v83, :cond_44

    const/16 v83, 0x1

    goto :goto_3e

    :cond_44
    const/16 v83, 0x0

    goto :goto_3e

    :cond_45
    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    :goto_3e
    const-wide/32 v86, 0x880001

    and-long v86, v2, v86

    const-wide/16 v69, 0x0

    cmp-long v88, v86, v69

    if-eqz v88, :cond_4a

    if-eqz v0, :cond_46

    .line 56
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->J()Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$BottomDisplayVo;

    move-result-object v86

    goto :goto_3f

    :cond_46
    const/16 v86, 0x0

    :goto_3f
    if-eqz v86, :cond_47

    .line 57
    invoke-virtual/range {v86 .. v86}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$BottomDisplayVo;->b()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    move-result-object v87

    .line 58
    invoke-virtual/range {v86 .. v86}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$BottomDisplayVo;->a()Ljava/lang/String;

    move-result-object v88

    goto :goto_40

    :cond_47
    const/16 v87, 0x0

    const/16 v88, 0x0

    :goto_40
    if-eqz v86, :cond_48

    const/16 v86, 0x1

    goto :goto_41

    :cond_48
    const/16 v86, 0x0

    :goto_41
    if-eqz v87, :cond_49

    .line 59
    invoke-virtual/range {v87 .. v87}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s()Ljava/lang/String;

    move-result-object v89

    .line 60
    invoke-virtual/range {v87 .. v87}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->t()I

    move-result v87

    move-object/from16 v99, v45

    move-object/from16 v100, v46

    move/from16 v96, v47

    move/from16 v97, v50

    move-object/from16 v91, v51

    move-object/from16 v92, v52

    move-object/from16 v101, v53

    move/from16 v98, v54

    move-object/from16 v93, v55

    move/from16 v102, v56

    move-object/from16 v103, v57

    move/from16 v60, v58

    move-object/from16 v104, v65

    move/from16 v59, v66

    move-object/from16 v105, v67

    move/from16 v58, v68

    move/from16 v46, v76

    move/from16 v52, v80

    move/from16 v45, v83

    move-object/from16 v106, v84

    move/from16 v94, v86

    move/from16 v95, v87

    move-object/from16 v90, v89

    const-wide v66, 0x2000000000L

    :goto_42
    move-object/from16 v51, v5

    move/from16 v50, v6

    move/from16 v47, v7

    move-object/from16 v54, v10

    move/from16 v57, v11

    move-object/from16 v56, v12

    move/from16 v53, v13

    move-object/from16 v65, v14

    move-object/from16 v55, v15

    move/from16 v14, v43

    move/from16 v10, v61

    move-object/from16 v6, v71

    move/from16 v7, v72

    move-object/from16 v12, v74

    move-object/from16 v11, v75

    move-object/from16 v13, v81

    move-object/from16 v5, v82

    move/from16 v43, v85

    move-object/from16 v61, v88

    :goto_43
    move v15, v9

    move-object v9, v8

    move-object v8, v4

    move/from16 v4, v73

    move-object/from16 v109, v64

    move-object/from16 v64, v62

    move-object/from16 v62, v109

    goto/16 :goto_44

    :cond_49
    move-object/from16 v99, v45

    move-object/from16 v100, v46

    move/from16 v96, v47

    move/from16 v97, v50

    move-object/from16 v91, v51

    move-object/from16 v92, v52

    move-object/from16 v101, v53

    move/from16 v98, v54

    move-object/from16 v93, v55

    move/from16 v102, v56

    move-object/from16 v103, v57

    move/from16 v60, v58

    move-object/from16 v104, v65

    move/from16 v59, v66

    move-object/from16 v105, v67

    move/from16 v58, v68

    move/from16 v46, v76

    move/from16 v52, v80

    move/from16 v45, v83

    move-object/from16 v106, v84

    move/from16 v94, v86

    const-wide v66, 0x2000000000L

    const/16 v90, 0x0

    const/16 v95, 0x0

    goto :goto_42

    :cond_4a
    move-object/from16 v99, v45

    move-object/from16 v100, v46

    move/from16 v96, v47

    move/from16 v97, v50

    move-object/from16 v91, v51

    move-object/from16 v92, v52

    move-object/from16 v101, v53

    move/from16 v98, v54

    move-object/from16 v93, v55

    move/from16 v102, v56

    move-object/from16 v103, v57

    move/from16 v60, v58

    move-object/from16 v104, v65

    move/from16 v59, v66

    move-object/from16 v105, v67

    move/from16 v58, v68

    move/from16 v46, v76

    move/from16 v52, v80

    move/from16 v45, v83

    move-object/from16 v106, v84

    const-wide v66, 0x2000000000L

    const/16 v90, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    move-object/from16 v51, v5

    move/from16 v50, v6

    move/from16 v47, v7

    move-object/from16 v54, v10

    move/from16 v57, v11

    move-object/from16 v56, v12

    move/from16 v53, v13

    move-object/from16 v65, v14

    move-object/from16 v55, v15

    move/from16 v14, v43

    move/from16 v10, v61

    move-object/from16 v6, v71

    move/from16 v7, v72

    move-object/from16 v12, v74

    move-object/from16 v11, v75

    move-object/from16 v13, v81

    move-object/from16 v5, v82

    move/from16 v43, v85

    const/16 v61, 0x0

    goto/16 :goto_43

    :cond_4b
    move-wide/from16 v66, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    :goto_44
    and-long v66, v2, v66

    const-wide/16 v68, 0x0

    cmp-long v70, v66, v68

    if-eqz v70, :cond_4c

    if-eqz v0, :cond_4c

    .line 61
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->l0()Z

    move-result v66

    goto :goto_45

    :cond_4c
    const/16 v66, 0x0

    :goto_45
    and-long v18, v2, v18

    cmp-long v67, v18, v68

    if-eqz v67, :cond_4d

    if-eqz v0, :cond_4d

    .line 62
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->h0()Z

    move-result v18

    goto :goto_46

    :cond_4d
    const/16 v18, 0x0

    :goto_46
    const-wide/32 v70, 0x2000000

    and-long v70, v2, v70

    cmp-long v19, v70, v68

    if-eqz v19, :cond_51

    if-eqz v0, :cond_4e

    .line 63
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->A()Z

    move-result v78

    :cond_4e
    and-long v70, v2, v36

    cmp-long v0, v70, v68

    if-eqz v0, :cond_4f

    if-eqz v78, :cond_50

    const-wide/32 v67, 0x8000000

    :goto_47
    or-long v2, v2, v67

    :cond_4f
    const/4 v0, 0x1

    goto :goto_48

    :cond_50
    const-wide/32 v67, 0x4000000

    goto :goto_47

    :goto_48
    xor-int/lit8 v0, v78, 0x1

    :goto_49
    const-wide/32 v38, 0x800015

    goto :goto_4a

    :cond_51
    move/from16 v0, v79

    goto :goto_49

    :goto_4a
    and-long v38, v2, v38

    const-wide/16 v67, 0x0

    cmp-long v19, v38, v67

    if-eqz v19, :cond_53

    if-eqz v63, :cond_52

    move/from16 v38, v0

    goto :goto_4b

    :cond_52
    const/16 v38, 0x0

    :goto_4b
    move/from16 v107, v38

    goto :goto_4c

    :cond_53
    const/16 v107, 0x0

    :goto_4c
    and-long v20, v2, v20

    cmp-long v38, v20, v67

    if-eqz v38, :cond_55

    if-eqz v60, :cond_54

    goto :goto_4d

    :cond_54
    const/16 v18, 0x0

    :goto_4d
    move/from16 v109, v18

    move/from16 v18, v0

    move/from16 v0, v109

    goto :goto_4e

    :cond_55
    move/from16 v18, v0

    const/4 v0, 0x0

    :goto_4e
    and-long v16, v2, v16

    cmp-long v20, v16, v67

    if-eqz v20, :cond_57

    if-eqz v60, :cond_56

    goto :goto_4f

    :cond_56
    const/16 v66, 0x0

    :goto_4f
    move/from16 v108, v66

    goto :goto_50

    :cond_57
    const/16 v108, 0x0

    :goto_50
    move-object/from16 v16, v13

    if-eqz v38, :cond_58

    iget-object v13, v1, Lm63/n2;->A:Landroid/widget/ImageView;

    .line 64
    invoke-static {v13, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_58
    and-long v32, v2, v32

    const-wide/16 v38, 0x0

    cmp-long v0, v32, v38

    if-eqz v0, :cond_59

    iget-object v0, v1, Lm63/n2;->A:Landroid/widget/ImageView;

    .line 65
    invoke-static {v0, v7}, Lpt1/f;->e(Landroid/view/View;I)V

    iget-object v0, v1, Lm63/o2;->Z:Landroid/widget/ImageView;

    .line 66
    invoke-static {v0, v7}, Lpt1/f;->e(Landroid/view/View;I)V

    :cond_59
    const-wide/32 v32, 0x800000

    and-long v32, v2, v32

    cmp-long v0, v32, v38

    if-eqz v0, :cond_5a

    iget-object v0, v1, Lm63/n2;->A:Landroid/widget/ImageView;

    iget-object v7, v1, Lm63/o2;->c0:Landroid/view/View$OnClickListener;

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lm63/n2;->D:Landroid/widget/TextView;

    iget-object v7, v1, Lm63/o2;->a0:Landroid/view/View$OnClickListener;

    .line 68
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lm63/o2;->Z:Landroid/widget/ImageView;

    iget-object v7, v1, Lm63/o2;->p0:Landroid/view/View$OnClickListener;

    .line 69
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lm63/n2;->F:Landroid/widget/TextView;

    iget-object v7, v1, Lm63/o2;->b0:Landroid/view/View$OnClickListener;

    .line 70
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5a
    const-wide/32 v32, 0x808001

    and-long v32, v2, v32

    const-wide/16 v38, 0x0

    cmp-long v0, v32, v38

    if-eqz v0, :cond_5b

    iget-object v0, v1, Lm63/n2;->C:Landroid/widget/TextView;

    .line 71
    invoke-static {v0, v10}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Lm63/n2;->C:Landroid/widget/TextView;

    .line 72
    invoke-static {v0, v12}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lm63/n2;->C:Landroid/widget/TextView;

    .line 73
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lm63/n2;->C:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5b
    and-long v10, v2, v30

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_5c

    iget-object v0, v1, Lm63/n2;->D:Landroid/widget/TextView;

    .line 75
    invoke-static {v0, v15}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Lm63/n2;->D:Landroid/widget/TextView;

    .line 76
    invoke-static {v0, v9}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lm63/n2;->D:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5c
    and-long v9, v2, v34

    cmp-long v0, v9, v12

    if-eqz v0, :cond_5d

    iget-object v0, v1, Lm63/n2;->D:Landroid/widget/TextView;

    .line 78
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5d
    const-wide/32 v6, 0x800401

    and-long/2addr v6, v2

    cmp-long v0, v6, v12

    if-eqz v0, :cond_5e

    iget-object v0, v1, Lm63/n2;->D:Landroid/widget/TextView;

    .line 79
    invoke-static {v0, v5}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    iget-object v0, v1, Lm63/n2;->F:Landroid/widget/TextView;

    .line 80
    invoke-static {v0, v5}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    iget-object v0, v1, Lm63/n2;->G:Landroid/widget/TextView;

    .line 81
    invoke-static {v0, v8}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    iget-object v0, v1, Lm63/n2;->H:Landroid/widget/TextView;

    move-object/from16 v4, v16

    .line 82
    invoke-static {v0, v4}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    :cond_5e
    const-wide/32 v4, 0x804001

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5f

    iget-object v0, v1, Lm63/n2;->D:Landroid/widget/TextView;

    .line 83
    invoke-static/range {v54 .. v54}, Lpt1/c;->b(Lbu1/b;)I

    move-result v4

    invoke-static {v0, v4}, Lpt1/f;->f(Landroid/view/View;I)V

    iget-object v0, v1, Lm63/n2;->F:Landroid/widget/TextView;

    .line 84
    invoke-static/range {v55 .. v55}, Lpt1/c;->b(Lbu1/b;)I

    move-result v4

    invoke-static {v0, v4}, Lpt1/f;->f(Landroid/view/View;I)V

    :cond_5f
    and-long v4, v2, v36

    cmp-long v0, v4, v6

    if-eqz v0, :cond_60

    iget-object v0, v1, Lm63/o2;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    invoke-static/range {v77 .. v77}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v4

    invoke-static {v0, v4}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lm63/o2;->L:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    move/from16 v4, v18

    .line 86
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_60
    const-wide/32 v4, 0x800009

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_61

    iget-object v0, v1, Lm63/o2;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v14, v65

    .line 87
    invoke-static {v0, v14}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    :cond_61
    const-wide/32 v4, 0x800031

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_62

    iget-object v0, v1, Lm63/o2;->L:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    move-object/from16 v9, v62

    move-object/from16 v8, v64

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 88
    invoke-static {v0, v8, v4, v5, v9}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    goto :goto_51

    :cond_62
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_51
    const-wide/32 v8, 0x880001

    and-long/2addr v8, v2

    cmp-long v0, v8, v6

    if-eqz v0, :cond_63

    iget-object v0, v1, Lm63/o2;->M:Landroid/widget/LinearLayout;

    move/from16 v6, v94

    .line 89
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Lm63/o2;->N:Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object/from16 v6, v61

    .line 90
    invoke-static {v0, v6, v4, v5, v5}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    iget-object v0, v1, Lm63/o2;->O:Landroid/widget/TextView;

    move-object/from16 v4, v90

    .line 91
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lm63/o2;->O:Landroid/widget/TextView;

    move/from16 v4, v95

    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_63
    and-long v4, v2, v26

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_64

    iget-object v0, v1, Lm63/o2;->P:Landroid/widget/LinearLayout;

    move/from16 v4, v96

    .line 93
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Lm63/o2;->Q:Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object/from16 v6, v91

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 94
    invoke-static {v0, v6, v4, v5, v5}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    iget-object v0, v1, Lm63/o2;->R:Landroid/widget/TextView;

    move-object/from16 v4, v92

    .line 95
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lm63/o2;->R:Landroid/widget/TextView;

    move/from16 v4, v97

    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_64
    and-long v4, v2, v22

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_65

    iget-object v0, v1, Lm63/o2;->S:Landroid/widget/LinearLayout;

    move/from16 v4, v98

    .line 97
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Lm63/o2;->T:Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object/from16 v6, v93

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 98
    invoke-static {v0, v6, v4, v5, v5}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    iget-object v0, v1, Lm63/o2;->U:Landroid/widget/TextView;

    move-object/from16 v4, v103

    .line 99
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lm63/o2;->U:Landroid/widget/TextView;

    move/from16 v4, v102

    .line 100
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_65
    if-eqz v19, :cond_66

    iget-object v0, v1, Lm63/o2;->V:Landroid/view/View;

    move/from16 v4, v107

    .line 101
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_66
    const-wide/32 v4, 0xc00001

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_67

    iget-object v0, v1, Lm63/o2;->W:Landroid/widget/LinearLayout;

    move/from16 v4, v59

    .line 102
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Lm63/o2;->X:Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object/from16 v6, v105

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 103
    invoke-static {v0, v6, v4, v5, v5}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    iget-object v0, v1, Lm63/o2;->Y:Landroid/widget/TextView;

    move-object/from16 v4, v104

    .line 104
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lm63/o2;->Y:Landroid/widget/TextView;

    move/from16 v4, v58

    .line 105
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_67
    if-eqz v20, :cond_68

    iget-object v0, v1, Lm63/o2;->Z:Landroid/widget/ImageView;

    move/from16 v4, v108

    .line 106
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_68
    and-long v4, v2, v28

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_69

    iget-object v0, v1, Lm63/n2;->E:Landroid/widget/TextView;

    move/from16 v11, v57

    .line 107
    invoke-static {v0, v11}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Lm63/n2;->E:Landroid/widget/TextView;

    move-object/from16 v12, v56

    .line 108
    invoke-static {v0, v12}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lm63/n2;->E:Landroid/widget/TextView;

    move-object/from16 v4, v100

    .line 109
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lm63/n2;->E:Landroid/widget/TextView;

    move/from16 v13, v53

    .line 110
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_69
    const-wide/32 v4, 0x810001

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6a

    iget-object v0, v1, Lm63/n2;->F:Landroid/widget/TextView;

    move/from16 v4, v52

    .line 111
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Lm63/n2;->F:Landroid/widget/TextView;

    move-object/from16 v5, v51

    .line 112
    invoke-static {v0, v5}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lm63/n2;->F:Landroid/widget/TextView;

    move/from16 v4, v50

    .line 113
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6a
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6b

    iget-object v0, v1, Lm63/n2;->F:Landroid/widget/TextView;

    move-object/from16 v4, v101

    .line 114
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6b
    const-wide/32 v4, 0x800801

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6c

    iget-object v0, v1, Lm63/n2;->G:Landroid/widget/TextView;

    move/from16 v7, v47

    .line 115
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Lm63/n2;->G:Landroid/widget/TextView;

    move-object/from16 v4, v99

    .line 116
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lm63/n2;->G:Landroid/widget/TextView;

    move/from16 v4, v46

    .line 117
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6c
    const-wide/32 v4, 0x800201

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6d

    iget-object v0, v1, Lm63/n2;->H:Landroid/widget/TextView;

    move/from16 v2, v45

    .line 118
    invoke-static {v0, v2}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Lm63/n2;->H:Landroid/widget/TextView;

    move-object/from16 v2, v106

    .line 119
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lm63/n2;->H:Landroid/widget/TextView;

    move/from16 v2, v43

    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6d
    return-void

    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lm63/n2;->I:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 15
    .line 16
    iget-object p2, p0, Lm63/n2;->J:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->x0()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1, v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;->c(Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lm63/n2;->I:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 31
    .line 32
    iget-object p2, p0, Lm63/n2;->J:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->f0()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p2, p1, v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;->c(Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lm63/n2;->J:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;->b(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lm63/n2;->J:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;->a()V

    .line 60
    .line 61
    .line 62
    :cond_4
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
    sget v0, Ll63/a;->J0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lm63/o2;->C1(Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Ll63/a;->v:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lm63/o2;->B1(Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;)V

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
    iget-wide v0, p0, Lm63/o2;->r0:J

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
