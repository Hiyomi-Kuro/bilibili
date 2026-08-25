.class public Lc92/w1;
.super Lc92/v1;
.source "BL"

# interfaces
.implements Le92/a$a;


# static fields
.field private static final p0:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final r0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final I:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Landroid/view/View;
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

.field private final O:Landroid/view/View;
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

.field private final S:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final T:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final U:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final V:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final W:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final X:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Y:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Z:Lcom/bilibili/lib/image2/view/BiliImageView;
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

.field private c0:J


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
    sput-object v0, Lc92/w1;->r0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lb92/f;->u:I

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

    sget-object v0, Lc92/w1;->p0:Landroidx/databinding/q$i;

    sget-object v1, Lc92/w1;->r0:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lc92/w1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lc92/v1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc92/w1;->c0:J

    iget-object p1, p0, Lc92/v1;->A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lc92/v1;->B:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lc92/v1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    iput-object v1, p0, Lc92/w1;->I:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc92/w1;->J:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xb

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lc92/w1;->K:Landroid/view/View;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xc

    .line 12
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lc92/w1;->L:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xd

    .line 14
    aget-object v1, p3, v1

    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v1, p0, Lc92/w1;->M:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xe

    .line 16
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc92/w1;->N:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xf

    .line 18
    aget-object v1, p3, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lc92/w1;->O:Landroid/view/View;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x10

    .line 20
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lc92/w1;->P:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x11

    .line 22
    aget-object v1, p3, v1

    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v1, p0, Lc92/w1;->Q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x12

    .line 24
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc92/w1;->R:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x13

    .line 26
    aget-object v1, p3, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lc92/w1;->S:Landroid/view/View;

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 28
    aget-object v2, p3, v1

    check-cast v2, Landroid/view/View;

    iput-object v2, p0, Lc92/w1;->T:Landroid/view/View;

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x14

    .line 30
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lc92/w1;->U:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x15

    .line 32
    aget-object v2, p3, v2

    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v2, p0, Lc92/w1;->V:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x16

    .line 34
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lc92/w1;->W:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 36
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lc92/w1;->X:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x8

    .line 38
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lc92/w1;->Y:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x9

    .line 40
    aget-object p3, p3, v2

    check-cast p3, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p3, p0, Lc92/w1;->Z:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lc92/v1;->E:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lc92/v1;->F:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 45
    new-instance p2, Le92/a;

    invoke-direct {p2, p0, v1}, Le92/a;-><init>(Le92/a$a;I)V

    iput-object p2, p0, Lc92/w1;->a0:Landroid/view/View$OnClickListener;

    .line 46
    new-instance p2, Le92/a;

    invoke-direct {p2, p0, p1}, Le92/a;-><init>(Le92/a$a;I)V

    iput-object p2, p0, Lc92/w1;->b0:Landroid/view/View$OnClickListener;

    .line 47
    invoke-virtual {p0}, Lc92/w1;->C0()V

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
    iget-wide p1, p0, Lc92/w1;->c0:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lc92/w1;->c0:J

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
    iget-wide p1, p0, Lc92/w1;->c0:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lc92/w1;->c0:J

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
    iget-wide p1, p0, Lc92/w1;->c0:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lc92/w1;->c0:J

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
    iget-wide p1, p0, Lc92/w1;->c0:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lc92/w1;->c0:J

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
    iget-wide p1, p0, Lc92/w1;->c0:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lc92/w1;->c0:J

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
    iget-wide p1, p0, Lc92/w1;->c0:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lc92/w1;->c0:J

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
    iget-wide p1, p0, Lc92/w1;->c0:J

    .line 110
    .line 111
    const-wide/16 v1, 0x80

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lc92/w1;->c0:J

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
    sget p1, Lb92/a;->S:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lc92/w1;->c0:J

    .line 127
    .line 128
    const-wide/16 v1, 0x100

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lc92/w1;->c0:J

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
    sget p1, Lb92/a;->H0:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lc92/w1;->c0:J

    .line 144
    .line 145
    const-wide/16 v1, 0x200

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lc92/w1;->c0:J

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
    sget p1, Lb92/a;->B0:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lc92/w1;->c0:J

    .line 161
    .line 162
    const-wide/16 v1, 0x400

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lc92/w1;->c0:J

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
    sget p1, Lb92/a;->n:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Lc92/w1;->c0:J

    .line 178
    .line 179
    const-wide/16 v1, 0x800

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Lc92/w1;->c0:J

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
    sget p1, Lb92/a;->o:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Lc92/w1;->c0:J

    .line 195
    .line 196
    const-wide/16 v1, 0x1000

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Lc92/w1;->c0:J

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
    sget p1, Lb92/a;->p:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Lc92/w1;->c0:J

    .line 212
    .line 213
    const-wide/16 v1, 0x2000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Lc92/w1;->c0:J

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
    sget p1, Lb92/a;->q:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Lc92/w1;->c0:J

    .line 229
    .line 230
    const-wide/16 v1, 0x4000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Lc92/w1;->c0:J

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
    const/4 p1, 0x0

    .line 241
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
    iput-object p1, p0, Lc92/v1;->H:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lc92/w1;->c0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lc92/w1;->c0:J

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
    iput-object p1, p0, Lc92/v1;->G:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lc92/w1;->c0:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lc92/w1;->c0:J

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
    const-wide/32 v0, 0x8000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lc92/w1;->c0:J

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
    invoke-direct {p0, p2, p3}, Lc92/w1;->C1(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 91

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lc92/w1;->c0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lc92/w1;->c0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lc92/v1;->G:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 12
    .line 13
    const-wide/32 v6, 0xfffd

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v12, 0x8401

    .line 18
    .line 19
    .line 20
    const-wide/32 v14, 0x8801

    .line 21
    .line 22
    .line 23
    const-wide/32 v16, 0xa001

    .line 24
    .line 25
    .line 26
    const-wide/32 v18, 0x8201

    .line 27
    .line 28
    .line 29
    const-wide/32 v20, 0x8000000

    .line 30
    .line 31
    .line 32
    const-wide/32 v22, 0x8141

    .line 33
    .line 34
    .line 35
    const-wide/32 v24, 0x800000

    .line 36
    .line 37
    .line 38
    const-wide/32 v26, 0x80c1

    .line 39
    .line 40
    .line 41
    const-wide/32 v28, 0x10000

    .line 42
    .line 43
    .line 44
    const-wide/32 v30, 0x20000

    .line 45
    .line 46
    .line 47
    const-wide/32 v32, 0x9001

    .line 48
    .line 49
    .line 50
    const-wide/32 v34, 0xc001

    .line 51
    .line 52
    .line 53
    const-wide/32 v36, 0x8031

    .line 54
    .line 55
    .line 56
    const-wide/32 v38, 0x8041

    .line 57
    .line 58
    .line 59
    const-wide/32 v40, 0x8005

    .line 60
    .line 61
    .line 62
    const/16 v42, 0x1

    .line 63
    .line 64
    cmp-long v45, v6, v4

    .line 65
    .line 66
    if-eqz v45, :cond_33

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
    if-eqz v7, :cond_5

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->X()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v7, 0x0

    .line 96
    :goto_1
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v45

    .line 102
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;->b()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 103
    .line 104
    .line 105
    move-result-object v46

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/16 v45, 0x0

    .line 108
    .line 109
    const/16 v46, 0x0

    .line 110
    .line 111
    :goto_2
    if-eqz v7, :cond_3

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v7, 0x0

    .line 116
    :goto_3
    if-eqz v46, :cond_4

    .line 117
    .line 118
    invoke-virtual/range {v46 .. v46}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 119
    .line 120
    .line 121
    move-result v47

    .line 122
    invoke-virtual/range {v46 .. v46}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v46

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    :goto_4
    const/16 v46, 0x0

    .line 128
    .line 129
    const/16 v47, 0x0

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const/4 v7, 0x0

    .line 133
    const/16 v45, 0x0

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_5
    and-long v48, v2, v32

    .line 137
    .line 138
    cmp-long v50, v48, v4

    .line 139
    .line 140
    if-eqz v50, :cond_a

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->P()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;

    .line 145
    .line 146
    .line 147
    move-result-object v48

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    const/16 v48, 0x0

    .line 150
    .line 151
    :goto_6
    if-eqz v48, :cond_7

    .line 152
    .line 153
    const/16 v49, 0x1

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const/16 v49, 0x0

    .line 157
    .line 158
    :goto_7
    if-eqz v48, :cond_8

    .line 159
    .line 160
    invoke-virtual/range {v48 .. v48}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;->b()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 161
    .line 162
    .line 163
    move-result-object v50

    .line 164
    invoke-virtual/range {v48 .. v48}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v48

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    const/16 v48, 0x0

    .line 170
    .line 171
    const/16 v50, 0x0

    .line 172
    .line 173
    :goto_8
    if-eqz v50, :cond_9

    .line 174
    .line 175
    invoke-virtual/range {v50 .. v50}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v51

    .line 179
    invoke-virtual/range {v50 .. v50}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 180
    .line 181
    .line 182
    move-result v50

    .line 183
    goto :goto_a

    .line 184
    :cond_9
    :goto_9
    const/16 v50, 0x0

    .line 185
    .line 186
    const/16 v51, 0x0

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_a
    const/16 v48, 0x0

    .line 190
    .line 191
    const/16 v49, 0x0

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :goto_a
    and-long v52, v2, v40

    .line 195
    .line 196
    cmp-long v54, v52, v4

    .line 197
    .line 198
    if-eqz v54, :cond_f

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->J()Z

    .line 203
    .line 204
    .line 205
    move-result v52

    .line 206
    goto :goto_b

    .line 207
    :cond_b
    const/16 v52, 0x0

    .line 208
    .line 209
    :goto_b
    if-eqz v54, :cond_d

    .line 210
    .line 211
    if-eqz v52, :cond_c

    .line 212
    .line 213
    or-long v2, v2, v30

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_c
    or-long v2, v2, v28

    .line 217
    .line 218
    :cond_d
    :goto_c
    iget-object v8, v1, Lc92/v1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    if-eqz v52, :cond_e

    .line 221
    .line 222
    sget v9, Lod/b;->j:I

    .line 223
    .line 224
    :goto_d
    invoke-static {v8, v9}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    goto :goto_e

    .line 229
    :cond_e
    sget v9, Lod/b;->a:I

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :goto_e
    xor-int/lit8 v9, v52, 0x1

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_f
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/16 v52, 0x0

    .line 238
    .line 239
    :goto_f
    const-wide/32 v55, 0x81c1

    .line 240
    .line 241
    .line 242
    and-long v55, v2, v55

    .line 243
    .line 244
    cmp-long v57, v55, v4

    .line 245
    .line 246
    if-eqz v57, :cond_1a

    .line 247
    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->p0()Z

    .line 251
    .line 252
    .line 253
    move-result v55

    .line 254
    goto :goto_10

    .line 255
    :cond_10
    const/16 v55, 0x0

    .line 256
    .line 257
    :goto_10
    and-long v56, v2, v38

    .line 258
    .line 259
    cmp-long v58, v56, v4

    .line 260
    .line 261
    if-eqz v58, :cond_12

    .line 262
    .line 263
    if-eqz v55, :cond_11

    .line 264
    .line 265
    const-wide/32 v56, 0x280000

    .line 266
    .line 267
    .line 268
    :goto_11
    or-long v2, v2, v56

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_11
    const-wide/32 v56, 0x140000

    .line 272
    .line 273
    .line 274
    goto :goto_11

    .line 275
    :cond_12
    :goto_12
    and-long v56, v2, v26

    .line 276
    .line 277
    cmp-long v58, v56, v4

    .line 278
    .line 279
    if-eqz v58, :cond_14

    .line 280
    .line 281
    if-eqz v55, :cond_13

    .line 282
    .line 283
    or-long v2, v2, v24

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_13
    const-wide/32 v56, 0x400000

    .line 287
    .line 288
    .line 289
    or-long v2, v2, v56

    .line 290
    .line 291
    :cond_14
    :goto_13
    and-long v56, v2, v22

    .line 292
    .line 293
    cmp-long v58, v56, v4

    .line 294
    .line 295
    if-eqz v58, :cond_16

    .line 296
    .line 297
    if-eqz v55, :cond_15

    .line 298
    .line 299
    or-long v2, v2, v20

    .line 300
    .line 301
    goto :goto_14

    .line 302
    :cond_15
    const-wide/32 v56, 0x4000000

    .line 303
    .line 304
    .line 305
    or-long v2, v2, v56

    .line 306
    .line 307
    :cond_16
    :goto_14
    and-long v56, v2, v38

    .line 308
    .line 309
    cmp-long v58, v56, v4

    .line 310
    .line 311
    if-eqz v58, :cond_19

    .line 312
    .line 313
    const/16 v56, 0xe

    .line 314
    .line 315
    if-eqz v55, :cond_17

    .line 316
    .line 317
    const/16 v57, 0x12

    .line 318
    .line 319
    const/16 v10, 0x12

    .line 320
    .line 321
    goto :goto_15

    .line 322
    :cond_17
    const/16 v10, 0xe

    .line 323
    .line 324
    :goto_15
    if-eqz v55, :cond_18

    .line 325
    .line 326
    const/16 v11, 0xe

    .line 327
    .line 328
    goto :goto_16

    .line 329
    :cond_18
    const/16 v56, 0xc

    .line 330
    .line 331
    const/16 v11, 0xc

    .line 332
    .line 333
    :goto_16
    int-to-float v10, v10

    .line 334
    invoke-static {v10}, Lbu1/b;->c(F)Lbu1/b;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    int-to-float v11, v11

    .line 339
    invoke-static {v11}, Lbu1/b;->c(F)Lbu1/b;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    goto :goto_17

    .line 344
    :cond_19
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    goto :goto_17

    .line 347
    :cond_1a
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/16 v55, 0x0

    .line 350
    .line 351
    :goto_17
    and-long v59, v2, v18

    .line 352
    .line 353
    cmp-long v56, v59, v4

    .line 354
    .line 355
    if-eqz v56, :cond_1d

    .line 356
    .line 357
    if-eqz v0, :cond_1b

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->E0()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 360
    .line 361
    .line 362
    move-result-object v56

    .line 363
    goto :goto_18

    .line 364
    :cond_1b
    const/16 v56, 0x0

    .line 365
    .line 366
    :goto_18
    if-eqz v56, :cond_1c

    .line 367
    .line 368
    invoke-virtual/range {v56 .. v56}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v59

    .line 372
    invoke-virtual/range {v56 .. v56}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 373
    .line 374
    .line 375
    move-result v56

    .line 376
    goto :goto_19

    .line 377
    :cond_1c
    const/16 v56, 0x0

    .line 378
    .line 379
    const/16 v59, 0x0

    .line 380
    .line 381
    :goto_19
    if-eqz v59, :cond_1e

    .line 382
    .line 383
    const/16 v60, 0x1

    .line 384
    .line 385
    goto :goto_1a

    .line 386
    :cond_1d
    const/16 v56, 0x0

    .line 387
    .line 388
    const/16 v59, 0x0

    .line 389
    .line 390
    :cond_1e
    const/16 v60, 0x0

    .line 391
    .line 392
    :goto_1a
    and-long v61, v2, v16

    .line 393
    .line 394
    cmp-long v63, v61, v4

    .line 395
    .line 396
    if-eqz v63, :cond_23

    .line 397
    .line 398
    if-eqz v0, :cond_1f

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->R()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;

    .line 401
    .line 402
    .line 403
    move-result-object v61

    .line 404
    goto :goto_1b

    .line 405
    :cond_1f
    const/16 v61, 0x0

    .line 406
    .line 407
    :goto_1b
    if-eqz v61, :cond_20

    .line 408
    .line 409
    invoke-virtual/range {v61 .. v61}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;->a()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v62

    .line 413
    invoke-virtual/range {v61 .. v61}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;->b()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 414
    .line 415
    .line 416
    move-result-object v63

    .line 417
    goto :goto_1c

    .line 418
    :cond_20
    const/16 v62, 0x0

    .line 419
    .line 420
    const/16 v63, 0x0

    .line 421
    .line 422
    :goto_1c
    if-eqz v61, :cond_21

    .line 423
    .line 424
    const/16 v61, 0x1

    .line 425
    .line 426
    goto :goto_1d

    .line 427
    :cond_21
    const/16 v61, 0x0

    .line 428
    .line 429
    :goto_1d
    if-eqz v63, :cond_22

    .line 430
    .line 431
    invoke-virtual/range {v63 .. v63}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v64

    .line 435
    invoke-virtual/range {v63 .. v63}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 436
    .line 437
    .line 438
    move-result v63

    .line 439
    goto :goto_1f

    .line 440
    :cond_22
    :goto_1e
    const/16 v63, 0x0

    .line 441
    .line 442
    const/16 v64, 0x0

    .line 443
    .line 444
    goto :goto_1f

    .line 445
    :cond_23
    const/16 v61, 0x0

    .line 446
    .line 447
    const/16 v62, 0x0

    .line 448
    .line 449
    goto :goto_1e

    .line 450
    :goto_1f
    and-long v65, v2, v14

    .line 451
    .line 452
    cmp-long v67, v65, v4

    .line 453
    .line 454
    if-eqz v67, :cond_28

    .line 455
    .line 456
    if-eqz v0, :cond_24

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->M()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;

    .line 459
    .line 460
    .line 461
    move-result-object v65

    .line 462
    goto :goto_20

    .line 463
    :cond_24
    const/16 v65, 0x0

    .line 464
    .line 465
    :goto_20
    if-eqz v65, :cond_25

    .line 466
    .line 467
    invoke-virtual/range {v65 .. v65}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;->b()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 468
    .line 469
    .line 470
    move-result-object v66

    .line 471
    invoke-virtual/range {v65 .. v65}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;->a()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v67

    .line 475
    goto :goto_21

    .line 476
    :cond_25
    const/16 v66, 0x0

    .line 477
    .line 478
    const/16 v67, 0x0

    .line 479
    .line 480
    :goto_21
    if-eqz v65, :cond_26

    .line 481
    .line 482
    const/16 v65, 0x1

    .line 483
    .line 484
    goto :goto_22

    .line 485
    :cond_26
    const/16 v65, 0x0

    .line 486
    .line 487
    :goto_22
    if-eqz v66, :cond_27

    .line 488
    .line 489
    invoke-virtual/range {v66 .. v66}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v68

    .line 493
    invoke-virtual/range {v66 .. v66}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 494
    .line 495
    .line 496
    move-result v66

    .line 497
    goto :goto_24

    .line 498
    :cond_27
    const/16 v66, 0x0

    .line 499
    .line 500
    :goto_23
    const/16 v68, 0x0

    .line 501
    .line 502
    goto :goto_24

    .line 503
    :cond_28
    const/16 v65, 0x0

    .line 504
    .line 505
    const/16 v66, 0x0

    .line 506
    .line 507
    const/16 v67, 0x0

    .line 508
    .line 509
    goto :goto_23

    .line 510
    :goto_24
    and-long v69, v2, v12

    .line 511
    .line 512
    cmp-long v71, v69, v4

    .line 513
    .line 514
    if-eqz v71, :cond_2c

    .line 515
    .line 516
    if-eqz v0, :cond_29

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->D0()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 519
    .line 520
    .line 521
    move-result-object v69

    .line 522
    goto :goto_25

    .line 523
    :cond_29
    const/16 v69, 0x0

    .line 524
    .line 525
    :goto_25
    if-eqz v69, :cond_2a

    .line 526
    .line 527
    invoke-virtual/range {v69 .. v69}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v70

    .line 531
    invoke-virtual/range {v69 .. v69}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q()I

    .line 532
    .line 533
    .line 534
    move-result v69

    .line 535
    goto :goto_26

    .line 536
    :cond_2a
    const/16 v69, 0x0

    .line 537
    .line 538
    const/16 v70, 0x0

    .line 539
    .line 540
    :goto_26
    if-eqz v70, :cond_2b

    .line 541
    .line 542
    const/16 v71, 0x1

    .line 543
    .line 544
    goto :goto_27

    .line 545
    :cond_2b
    const/16 v71, 0x0

    .line 546
    .line 547
    :goto_27
    const-wide/32 v57, 0x8009

    .line 548
    .line 549
    .line 550
    goto :goto_28

    .line 551
    :cond_2c
    const-wide/32 v57, 0x8009

    .line 552
    .line 553
    .line 554
    const/16 v69, 0x0

    .line 555
    .line 556
    const/16 v70, 0x0

    .line 557
    .line 558
    const/16 v71, 0x0

    .line 559
    .line 560
    :goto_28
    and-long v72, v2, v57

    .line 561
    .line 562
    cmp-long v74, v72, v4

    .line 563
    .line 564
    if-eqz v74, :cond_2d

    .line 565
    .line 566
    if-eqz v0, :cond_2d

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->l0()Lcom/bilibili/framework/exposure/core/c;

    .line 569
    .line 570
    .line 571
    move-result-object v72

    .line 572
    goto :goto_29

    .line 573
    :cond_2d
    const/16 v72, 0x0

    .line 574
    .line 575
    :goto_29
    const-wide/32 v73, 0x8035

    .line 576
    .line 577
    .line 578
    and-long v73, v2, v73

    .line 579
    .line 580
    cmp-long v75, v73, v4

    .line 581
    .line 582
    if-eqz v75, :cond_32

    .line 583
    .line 584
    if-eqz v0, :cond_2e

    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->K()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v73

    .line 590
    const-wide/32 v43, 0x8015

    .line 591
    .line 592
    .line 593
    goto :goto_2a

    .line 594
    :cond_2e
    const-wide/32 v43, 0x8015

    .line 595
    .line 596
    .line 597
    const/16 v73, 0x0

    .line 598
    .line 599
    :goto_2a
    and-long v74, v2, v43

    .line 600
    .line 601
    cmp-long v76, v74, v4

    .line 602
    .line 603
    if-eqz v76, :cond_30

    .line 604
    .line 605
    invoke-static/range {v73 .. v73}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v74

    .line 609
    xor-int/lit8 v74, v74, 0x1

    .line 610
    .line 611
    if-eqz v76, :cond_31

    .line 612
    .line 613
    if-eqz v74, :cond_2f

    .line 614
    .line 615
    const-wide/32 v75, 0x2000000

    .line 616
    .line 617
    .line 618
    :goto_2b
    or-long v2, v2, v75

    .line 619
    .line 620
    goto :goto_2c

    .line 621
    :cond_2f
    const-wide/32 v75, 0x1000000

    .line 622
    .line 623
    .line 624
    goto :goto_2b

    .line 625
    :cond_30
    const/16 v74, 0x0

    .line 626
    .line 627
    :cond_31
    :goto_2c
    move-object v15, v10

    .line 628
    move-object v14, v11

    .line 629
    move-object/from16 v77, v51

    .line 630
    .line 631
    move/from16 v13, v55

    .line 632
    .line 633
    move/from16 v80, v56

    .line 634
    .line 635
    move-object/from16 v81, v59

    .line 636
    .line 637
    move/from16 v82, v60

    .line 638
    .line 639
    move/from16 v79, v61

    .line 640
    .line 641
    move-object/from16 v78, v62

    .line 642
    .line 643
    move/from16 v83, v63

    .line 644
    .line 645
    move-object/from16 v84, v64

    .line 646
    .line 647
    move/from16 v12, v65

    .line 648
    .line 649
    move/from16 v11, v66

    .line 650
    .line 651
    move/from16 v85, v69

    .line 652
    .line 653
    move-object/from16 v86, v70

    .line 654
    .line 655
    move/from16 v87, v71

    .line 656
    .line 657
    move-object/from16 v10, v72

    .line 658
    .line 659
    move/from16 v60, v8

    .line 660
    .line 661
    move/from16 v59, v9

    .line 662
    .line 663
    move-object/from16 v51, v45

    .line 664
    .line 665
    move-object/from16 v61, v48

    .line 666
    .line 667
    move/from16 v62, v49

    .line 668
    .line 669
    move/from16 v56, v50

    .line 670
    .line 671
    move/from16 v55, v52

    .line 672
    .line 673
    move-object/from16 v8, v68

    .line 674
    .line 675
    move-object/from16 v9, v73

    .line 676
    .line 677
    :goto_2d
    move/from16 v52, v7

    .line 678
    .line 679
    move-object/from16 v50, v46

    .line 680
    .line 681
    move/from16 v49, v47

    .line 682
    .line 683
    move-object/from16 v7, v67

    .line 684
    .line 685
    goto/16 :goto_2e

    .line 686
    .line 687
    :cond_32
    move-object v15, v10

    .line 688
    move-object v14, v11

    .line 689
    move-object/from16 v77, v51

    .line 690
    .line 691
    move/from16 v13, v55

    .line 692
    .line 693
    move/from16 v80, v56

    .line 694
    .line 695
    move-object/from16 v81, v59

    .line 696
    .line 697
    move/from16 v82, v60

    .line 698
    .line 699
    move/from16 v79, v61

    .line 700
    .line 701
    move-object/from16 v78, v62

    .line 702
    .line 703
    move/from16 v83, v63

    .line 704
    .line 705
    move-object/from16 v84, v64

    .line 706
    .line 707
    move/from16 v12, v65

    .line 708
    .line 709
    move/from16 v11, v66

    .line 710
    .line 711
    move/from16 v85, v69

    .line 712
    .line 713
    move-object/from16 v86, v70

    .line 714
    .line 715
    move/from16 v87, v71

    .line 716
    .line 717
    move-object/from16 v10, v72

    .line 718
    .line 719
    const/16 v74, 0x0

    .line 720
    .line 721
    move/from16 v60, v8

    .line 722
    .line 723
    move/from16 v59, v9

    .line 724
    .line 725
    move-object/from16 v51, v45

    .line 726
    .line 727
    move-object/from16 v61, v48

    .line 728
    .line 729
    move/from16 v62, v49

    .line 730
    .line 731
    move/from16 v56, v50

    .line 732
    .line 733
    move/from16 v55, v52

    .line 734
    .line 735
    move-object/from16 v8, v68

    .line 736
    .line 737
    const/4 v9, 0x0

    .line 738
    goto :goto_2d

    .line 739
    :cond_33
    const/4 v6, 0x0

    .line 740
    const/4 v7, 0x0

    .line 741
    const/4 v8, 0x0

    .line 742
    const/4 v9, 0x0

    .line 743
    const/4 v10, 0x0

    .line 744
    const/4 v11, 0x0

    .line 745
    const/4 v12, 0x0

    .line 746
    const/4 v13, 0x0

    .line 747
    const/4 v14, 0x0

    .line 748
    const/4 v15, 0x0

    .line 749
    const/16 v49, 0x0

    .line 750
    .line 751
    const/16 v50, 0x0

    .line 752
    .line 753
    const/16 v51, 0x0

    .line 754
    .line 755
    const/16 v52, 0x0

    .line 756
    .line 757
    const/16 v55, 0x0

    .line 758
    .line 759
    const/16 v56, 0x0

    .line 760
    .line 761
    const/16 v59, 0x0

    .line 762
    .line 763
    const/16 v60, 0x0

    .line 764
    .line 765
    const/16 v61, 0x0

    .line 766
    .line 767
    const/16 v62, 0x0

    .line 768
    .line 769
    const/16 v74, 0x0

    .line 770
    .line 771
    const/16 v77, 0x0

    .line 772
    .line 773
    const/16 v78, 0x0

    .line 774
    .line 775
    const/16 v79, 0x0

    .line 776
    .line 777
    const/16 v80, 0x0

    .line 778
    .line 779
    const/16 v81, 0x0

    .line 780
    .line 781
    const/16 v82, 0x0

    .line 782
    .line 783
    const/16 v83, 0x0

    .line 784
    .line 785
    const/16 v84, 0x0

    .line 786
    .line 787
    const/16 v85, 0x0

    .line 788
    .line 789
    const/16 v86, 0x0

    .line 790
    .line 791
    const/16 v87, 0x0

    .line 792
    .line 793
    :goto_2e
    and-long v20, v2, v20

    .line 794
    .line 795
    cmp-long v63, v20, v4

    .line 796
    .line 797
    if-eqz v63, :cond_34

    .line 798
    .line 799
    if-eqz v0, :cond_34

    .line 800
    .line 801
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->o0()Z

    .line 802
    .line 803
    .line 804
    move-result v20

    .line 805
    goto :goto_2f

    .line 806
    :cond_34
    const/16 v20, 0x0

    .line 807
    .line 808
    :goto_2f
    and-long v24, v2, v24

    .line 809
    .line 810
    cmp-long v21, v24, v4

    .line 811
    .line 812
    if-eqz v21, :cond_35

    .line 813
    .line 814
    if-eqz v0, :cond_35

    .line 815
    .line 816
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->n0()Z

    .line 817
    .line 818
    .line 819
    move-result v21

    .line 820
    goto :goto_30

    .line 821
    :cond_35
    const/16 v21, 0x0

    .line 822
    .line 823
    :goto_30
    const-wide/32 v24, 0x2000000

    .line 824
    .line 825
    .line 826
    and-long v24, v2, v24

    .line 827
    .line 828
    cmp-long v63, v24, v4

    .line 829
    .line 830
    if-eqz v63, :cond_39

    .line 831
    .line 832
    if-eqz v0, :cond_36

    .line 833
    .line 834
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->J()Z

    .line 835
    .line 836
    .line 837
    move-result v55

    .line 838
    :cond_36
    and-long v24, v2, v40

    .line 839
    .line 840
    cmp-long v0, v24, v4

    .line 841
    .line 842
    if-eqz v0, :cond_38

    .line 843
    .line 844
    if-eqz v55, :cond_37

    .line 845
    .line 846
    or-long v2, v2, v30

    .line 847
    .line 848
    goto :goto_31

    .line 849
    :cond_37
    or-long v2, v2, v28

    .line 850
    .line 851
    :cond_38
    :goto_31
    xor-int/lit8 v0, v55, 0x1

    .line 852
    .line 853
    goto :goto_32

    .line 854
    :cond_39
    move/from16 v0, v59

    .line 855
    .line 856
    :goto_32
    and-long v24, v2, v26

    .line 857
    .line 858
    cmp-long v26, v24, v4

    .line 859
    .line 860
    if-eqz v26, :cond_3b

    .line 861
    .line 862
    if-eqz v13, :cond_3a

    .line 863
    .line 864
    goto :goto_33

    .line 865
    :cond_3a
    const/16 v21, 0x0

    .line 866
    .line 867
    :goto_33
    const-wide/32 v24, 0x8015

    .line 868
    .line 869
    .line 870
    move/from16 v90, v21

    .line 871
    .line 872
    move-object/from16 v21, v7

    .line 873
    .line 874
    move/from16 v7, v90

    .line 875
    .line 876
    goto :goto_34

    .line 877
    :cond_3b
    move-object/from16 v21, v7

    .line 878
    .line 879
    const/4 v7, 0x0

    .line 880
    const-wide/32 v24, 0x8015

    .line 881
    .line 882
    .line 883
    :goto_34
    and-long v24, v2, v24

    .line 884
    .line 885
    cmp-long v27, v24, v4

    .line 886
    .line 887
    if-eqz v27, :cond_3d

    .line 888
    .line 889
    if-eqz v74, :cond_3c

    .line 890
    .line 891
    move/from16 v24, v0

    .line 892
    .line 893
    goto :goto_35

    .line 894
    :cond_3c
    const/16 v24, 0x0

    .line 895
    .line 896
    :goto_35
    move/from16 v88, v24

    .line 897
    .line 898
    goto :goto_36

    .line 899
    :cond_3d
    const/16 v88, 0x0

    .line 900
    .line 901
    :goto_36
    and-long v22, v2, v22

    .line 902
    .line 903
    cmp-long v24, v22, v4

    .line 904
    .line 905
    if-eqz v24, :cond_3f

    .line 906
    .line 907
    if-eqz v13, :cond_3e

    .line 908
    .line 909
    goto :goto_37

    .line 910
    :cond_3e
    const/16 v20, 0x0

    .line 911
    .line 912
    :goto_37
    move/from16 v89, v20

    .line 913
    .line 914
    goto :goto_38

    .line 915
    :cond_3f
    const/16 v89, 0x0

    .line 916
    .line 917
    :goto_38
    if-eqz v26, :cond_40

    .line 918
    .line 919
    iget-object v4, v1, Lc92/v1;->A:Landroid/widget/ImageView;

    .line 920
    .line 921
    invoke-static {v4, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 922
    .line 923
    .line 924
    :cond_40
    const-wide/32 v4, 0x8000

    .line 925
    .line 926
    .line 927
    and-long/2addr v4, v2

    .line 928
    const-wide/16 v22, 0x0

    .line 929
    .line 930
    cmp-long v7, v4, v22

    .line 931
    .line 932
    if-eqz v7, :cond_41

    .line 933
    .line 934
    iget-object v4, v1, Lc92/v1;->A:Landroid/widget/ImageView;

    .line 935
    .line 936
    iget-object v5, v1, Lc92/w1;->b0:Landroid/view/View$OnClickListener;

    .line 937
    .line 938
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    .line 940
    .line 941
    iget-object v4, v1, Lc92/w1;->X:Landroid/widget/ImageView;

    .line 942
    .line 943
    iget-object v5, v1, Lc92/w1;->a0:Landroid/view/View$OnClickListener;

    .line 944
    .line 945
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 946
    .line 947
    .line 948
    :cond_41
    and-long v4, v2, v38

    .line 949
    .line 950
    cmp-long v7, v4, v22

    .line 951
    .line 952
    if-eqz v7, :cond_42

    .line 953
    .line 954
    iget-object v4, v1, Lc92/v1;->B:Landroid/widget/LinearLayout;

    .line 955
    .line 956
    invoke-static {v4, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 957
    .line 958
    .line 959
    iget-object v4, v1, Lc92/v1;->E:Landroid/widget/TextView;

    .line 960
    .line 961
    invoke-static {v4, v14}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    .line 962
    .line 963
    .line 964
    iget-object v4, v1, Lc92/v1;->F:Landroid/widget/TextView;

    .line 965
    .line 966
    invoke-static {v4, v15}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    .line 967
    .line 968
    .line 969
    :cond_42
    and-long v4, v2, v40

    .line 970
    .line 971
    cmp-long v7, v4, v22

    .line 972
    .line 973
    if-eqz v7, :cond_43

    .line 974
    .line 975
    iget-object v4, v1, Lc92/v1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 976
    .line 977
    invoke-static/range {v60 .. v60}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-static {v4, v5}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 982
    .line 983
    .line 984
    iget-object v4, v1, Lc92/w1;->I:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 985
    .line 986
    invoke-static {v4, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 987
    .line 988
    .line 989
    :cond_43
    const-wide/32 v4, 0x8009

    .line 990
    .line 991
    .line 992
    and-long/2addr v4, v2

    .line 993
    cmp-long v0, v4, v22

    .line 994
    .line 995
    if-eqz v0, :cond_44

    .line 996
    .line 997
    iget-object v0, v1, Lc92/v1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 998
    .line 999
    invoke-static {v0, v10}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_44
    and-long v4, v2, v36

    .line 1003
    .line 1004
    cmp-long v0, v4, v22

    .line 1005
    .line 1006
    if-eqz v0, :cond_45

    .line 1007
    .line 1008
    iget-object v0, v1, Lc92/w1;->I:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 1009
    .line 1010
    const/4 v4, 0x0

    .line 1011
    const/4 v5, 0x0

    .line 1012
    invoke-static {v0, v9, v5, v4, v6}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_45
    const-wide/32 v4, 0x8801

    .line 1016
    .line 1017
    .line 1018
    and-long/2addr v4, v2

    .line 1019
    cmp-long v0, v4, v22

    .line 1020
    .line 1021
    if-eqz v0, :cond_46

    .line 1022
    .line 1023
    iget-object v0, v1, Lc92/w1;->J:Landroid/widget/TextView;

    .line 1024
    .line 1025
    invoke-static {v0, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v1, Lc92/w1;->J:Landroid/widget/TextView;

    .line 1029
    .line 1030
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v1, Lc92/w1;->Y:Landroid/widget/LinearLayout;

    .line 1034
    .line 1035
    invoke-static {v0, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v1, Lc92/w1;->Z:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1039
    .line 1040
    move-object/from16 v6, v21

    .line 1041
    .line 1042
    const/4 v4, 0x0

    .line 1043
    const/4 v5, 0x0

    .line 1044
    invoke-static {v0, v6, v5, v4, v4}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_39

    .line 1048
    :cond_46
    const/4 v4, 0x0

    .line 1049
    const/4 v5, 0x0

    .line 1050
    :goto_39
    and-long v6, v2, v32

    .line 1051
    .line 1052
    const-wide/16 v8, 0x0

    .line 1053
    .line 1054
    cmp-long v0, v6, v8

    .line 1055
    .line 1056
    if-eqz v0, :cond_47

    .line 1057
    .line 1058
    iget-object v0, v1, Lc92/w1;->K:Landroid/view/View;

    .line 1059
    .line 1060
    move/from16 v6, v62

    .line 1061
    .line 1062
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v1, Lc92/w1;->L:Landroid/widget/LinearLayout;

    .line 1066
    .line 1067
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v1, Lc92/w1;->M:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1071
    .line 1072
    move-object/from16 v6, v61

    .line 1073
    .line 1074
    invoke-static {v0, v6, v5, v4, v4}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v1, Lc92/w1;->N:Landroid/widget/TextView;

    .line 1078
    .line 1079
    move-object/from16 v4, v77

    .line 1080
    .line 1081
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v1, Lc92/w1;->N:Landroid/widget/TextView;

    .line 1085
    .line 1086
    move/from16 v4, v56

    .line 1087
    .line 1088
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1089
    .line 1090
    .line 1091
    :cond_47
    and-long v4, v2, v16

    .line 1092
    .line 1093
    const-wide/16 v6, 0x0

    .line 1094
    .line 1095
    cmp-long v0, v4, v6

    .line 1096
    .line 1097
    if-eqz v0, :cond_48

    .line 1098
    .line 1099
    iget-object v0, v1, Lc92/w1;->O:Landroid/view/View;

    .line 1100
    .line 1101
    move/from16 v4, v79

    .line 1102
    .line 1103
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v1, Lc92/w1;->P:Landroid/widget/LinearLayout;

    .line 1107
    .line 1108
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v1, Lc92/w1;->Q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1112
    .line 1113
    move-object/from16 v6, v78

    .line 1114
    .line 1115
    const/4 v4, 0x0

    .line 1116
    const/4 v5, 0x0

    .line 1117
    invoke-static {v0, v6, v5, v4, v4}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v1, Lc92/w1;->R:Landroid/widget/TextView;

    .line 1121
    .line 1122
    move-object/from16 v4, v84

    .line 1123
    .line 1124
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v1, Lc92/w1;->R:Landroid/widget/TextView;

    .line 1128
    .line 1129
    move/from16 v4, v83

    .line 1130
    .line 1131
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1132
    .line 1133
    .line 1134
    :cond_48
    and-long v4, v2, v34

    .line 1135
    .line 1136
    const-wide/16 v6, 0x0

    .line 1137
    .line 1138
    cmp-long v0, v4, v6

    .line 1139
    .line 1140
    if-eqz v0, :cond_49

    .line 1141
    .line 1142
    iget-object v0, v1, Lc92/w1;->S:Landroid/view/View;

    .line 1143
    .line 1144
    move/from16 v7, v52

    .line 1145
    .line 1146
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v1, Lc92/w1;->U:Landroid/widget/LinearLayout;

    .line 1150
    .line 1151
    invoke-static {v0, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v1, Lc92/w1;->V:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 1155
    .line 1156
    move-object/from16 v6, v51

    .line 1157
    .line 1158
    const/4 v4, 0x0

    .line 1159
    const/4 v5, 0x0

    .line 1160
    invoke-static {v0, v6, v5, v4, v4}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v1, Lc92/w1;->W:Landroid/widget/TextView;

    .line 1164
    .line 1165
    move-object/from16 v4, v50

    .line 1166
    .line 1167
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v1, Lc92/w1;->W:Landroid/widget/TextView;

    .line 1171
    .line 1172
    move/from16 v4, v49

    .line 1173
    .line 1174
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1175
    .line 1176
    .line 1177
    :cond_49
    if-eqz v27, :cond_4a

    .line 1178
    .line 1179
    iget-object v0, v1, Lc92/w1;->T:Landroid/view/View;

    .line 1180
    .line 1181
    move/from16 v4, v88

    .line 1182
    .line 1183
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1184
    .line 1185
    .line 1186
    :cond_4a
    if-eqz v24, :cond_4b

    .line 1187
    .line 1188
    iget-object v0, v1, Lc92/w1;->X:Landroid/widget/ImageView;

    .line 1189
    .line 1190
    move/from16 v4, v89

    .line 1191
    .line 1192
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1193
    .line 1194
    .line 1195
    :cond_4b
    const-wide/32 v4, 0x8401

    .line 1196
    .line 1197
    .line 1198
    and-long/2addr v4, v2

    .line 1199
    const-wide/16 v6, 0x0

    .line 1200
    .line 1201
    cmp-long v0, v4, v6

    .line 1202
    .line 1203
    if-eqz v0, :cond_4c

    .line 1204
    .line 1205
    iget-object v0, v1, Lc92/v1;->E:Landroid/widget/TextView;

    .line 1206
    .line 1207
    move/from16 v4, v87

    .line 1208
    .line 1209
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v1, Lc92/v1;->E:Landroid/widget/TextView;

    .line 1213
    .line 1214
    move-object/from16 v4, v86

    .line 1215
    .line 1216
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, v1, Lc92/v1;->E:Landroid/widget/TextView;

    .line 1220
    .line 1221
    move/from16 v4, v85

    .line 1222
    .line 1223
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1224
    .line 1225
    .line 1226
    :cond_4c
    and-long v2, v2, v18

    .line 1227
    .line 1228
    cmp-long v0, v2, v6

    .line 1229
    .line 1230
    if-eqz v0, :cond_4d

    .line 1231
    .line 1232
    iget-object v0, v1, Lc92/v1;->F:Landroid/widget/TextView;

    .line 1233
    .line 1234
    move/from16 v2, v82

    .line 1235
    .line 1236
    invoke-static {v0, v2}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v1, Lc92/v1;->F:Landroid/widget/TextView;

    .line 1240
    .line 1241
    move-object/from16 v2, v81

    .line 1242
    .line 1243
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v1, Lc92/v1;->F:Landroid/widget/TextView;

    .line 1247
    .line 1248
    move/from16 v2, v80

    .line 1249
    .line 1250
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1251
    .line 1252
    .line 1253
    :cond_4d
    return-void

    .line 1254
    :catchall_0
    move-exception v0

    .line 1255
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1256
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
    iget-object p1, p0, Lc92/v1;->H:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;

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
    iget-object p1, p0, Lc92/v1;->H:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;

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
    invoke-virtual {p0, p2}, Lc92/w1;->B1(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;)V

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
    invoke-virtual {p0, p2}, Lc92/w1;->A1(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;)V

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
    iget-wide v0, p0, Lc92/w1;->c0:J

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
