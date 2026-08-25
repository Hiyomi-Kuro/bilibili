.class public Llm/b7;
.super Llm/a7;
.source "BL"

# interfaces
.implements Lnm/a$a;


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
    sput-object v0, Llm/b7;->b1:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/bangumi/l;->H:I

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

    sget-object v0, Llm/b7;->v0:Landroidx/databinding/q$i;

    sget-object v1, Llm/b7;->b1:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/b7;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/4 v3, 0x3

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

    check-cast v6, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintTextView;

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

    invoke-direct/range {v0 .. v11}, Llm/a7;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Llm/b7;->r0:J

    iget-object v0, v12, Llm/a7;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Llm/a7;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Llm/a7;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Llm/b7;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    aget-object v2, p3, v0

    check-cast v2, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    iput-object v2, v12, Llm/b7;->L:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xb

    .line 10
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v12, Llm/b7;->M:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xc

    .line 12
    aget-object v2, p3, v2

    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v2, v12, Llm/b7;->N:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xd

    .line 14
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v12, Llm/b7;->O:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xe

    .line 16
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v12, Llm/b7;->P:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xf

    .line 18
    aget-object v2, p3, v2

    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v2, v12, Llm/b7;->Q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x10

    .line 20
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v12, Llm/b7;->R:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x11

    .line 22
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v12, Llm/b7;->S:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x12

    .line 24
    aget-object v2, p3, v2

    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v2, v12, Llm/b7;->T:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x13

    .line 26
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v12, Llm/b7;->U:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 28
    aget-object v3, p3, v2

    check-cast v3, Landroid/view/View;

    iput-object v3, v12, Llm/b7;->V:Landroid/view/View;

    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x14

    .line 30
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v12, Llm/b7;->W:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x15

    .line 32
    aget-object v3, p3, v3

    check-cast v3, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v3, v12, Llm/b7;->X:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x16

    .line 34
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v12, Llm/b7;->Y:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 36
    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v12, Llm/b7;->Z:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v12, Llm/a7;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v12, Llm/a7;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 39
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v12, Llm/a7;->G:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v12, Llm/a7;->H:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 42
    invoke-virtual {p0, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 43
    new-instance v1, Lnm/a;

    invoke-direct {v1, p0, v13}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v1, v12, Llm/b7;->a0:Landroid/view/View$OnClickListener;

    .line 44
    new-instance v1, Lnm/a;

    invoke-direct {v1, p0, v3}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v1, v12, Llm/b7;->b0:Landroid/view/View$OnClickListener;

    .line 45
    new-instance v1, Lnm/a;

    invoke-direct {v1, p0, v0}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v1, v12, Llm/b7;->c0:Landroid/view/View$OnClickListener;

    .line 46
    new-instance v0, Lnm/a;

    invoke-direct {v0, p0, v2}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v12, Llm/b7;->p0:Landroid/view/View$OnClickListener;

    .line 47
    invoke-virtual {p0}, Llm/b7;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/module/detail/limit/d;I)Z
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
    iget-wide p1, p0, Llm/b7;->r0:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/b7;->r0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->u:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/b7;->r0:J

    .line 25
    .line 26
    const-wide/16 v1, 0x10

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/b7;->r0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->R4:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/b7;->r0:J

    .line 42
    .line 43
    const-wide/16 v1, 0x20

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/b7;->r0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->v:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/b7;->r0:J

    .line 59
    .line 60
    const-wide/16 v1, 0x40

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/b7;->r0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->D2:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/b7;->r0:J

    .line 76
    .line 77
    const-wide/16 v1, 0x80

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/b7;->r0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->h3:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/b7;->r0:J

    .line 93
    .line 94
    const-wide/16 v1, 0x100

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/b7;->r0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->E2:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/b7;->r0:J

    .line 110
    .line 111
    const-wide/16 v1, 0x200

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/b7;->r0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->O6:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/b7;->r0:J

    .line 127
    .line 128
    const-wide/16 v1, 0x400

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/b7;->r0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->s6:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/b7;->r0:J

    .line 144
    .line 145
    const-wide/16 v1, 0x800

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/b7;->r0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->r1:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/b7;->r0:J

    .line 161
    .line 162
    const-wide/16 v1, 0x1000

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/b7;->r0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->p1:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/b7;->r0:J

    .line 178
    .line 179
    const-wide/16 v1, 0x2000

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/b7;->r0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->R:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Llm/b7;->r0:J

    .line 195
    .line 196
    const-wide/16 v1, 0x4000

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Llm/b7;->r0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->o1:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Llm/b7;->r0:J

    .line 212
    .line 213
    const-wide/32 v1, 0x8000

    .line 214
    .line 215
    .line 216
    or-long/2addr p1, v1

    .line 217
    iput-wide p1, p0, Llm/b7;->r0:J

    .line 218
    .line 219
    monitor-exit p0

    .line 220
    return v0

    .line 221
    :catchall_c
    move-exception p1

    .line 222
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 223
    throw p1

    .line 224
    :cond_c
    sget p1, Lcom/bilibili/bangumi/a;->x5:I

    .line 225
    .line 226
    if-ne p2, p1, :cond_d

    .line 227
    .line 228
    monitor-enter p0

    .line 229
    :try_start_d
    iget-wide p1, p0, Llm/b7;->r0:J

    .line 230
    .line 231
    const-wide/32 v1, 0x10000

    .line 232
    .line 233
    .line 234
    or-long/2addr p1, v1

    .line 235
    iput-wide p1, p0, Llm/b7;->r0:J

    .line 236
    .line 237
    monitor-exit p0

    .line 238
    return v0

    .line 239
    :catchall_d
    move-exception p1

    .line 240
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 241
    throw p1

    .line 242
    :cond_d
    sget p1, Lcom/bilibili/bangumi/a;->v5:I

    .line 243
    .line 244
    if-ne p2, p1, :cond_e

    .line 245
    .line 246
    monitor-enter p0

    .line 247
    :try_start_e
    iget-wide p1, p0, Llm/b7;->r0:J

    .line 248
    .line 249
    const-wide/32 v1, 0x20000

    .line 250
    .line 251
    .line 252
    or-long/2addr p1, v1

    .line 253
    iput-wide p1, p0, Llm/b7;->r0:J

    .line 254
    .line 255
    monitor-exit p0

    .line 256
    return v0

    .line 257
    :catchall_e
    move-exception p1

    .line 258
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 259
    throw p1

    .line 260
    :cond_e
    sget p1, Lcom/bilibili/bangumi/a;->u5:I

    .line 261
    .line 262
    if-ne p2, p1, :cond_f

    .line 263
    .line 264
    monitor-enter p0

    .line 265
    :try_start_f
    iget-wide p1, p0, Llm/b7;->r0:J

    .line 266
    .line 267
    const-wide/32 v1, 0x40000

    .line 268
    .line 269
    .line 270
    or-long/2addr p1, v1

    .line 271
    iput-wide p1, p0, Llm/b7;->r0:J

    .line 272
    .line 273
    monitor-exit p0

    .line 274
    return v0

    .line 275
    :catchall_f
    move-exception p1

    .line 276
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 277
    throw p1

    .line 278
    :cond_f
    sget p1, Lcom/bilibili/bangumi/a;->H:I

    .line 279
    .line 280
    if-ne p2, p1, :cond_10

    .line 281
    .line 282
    monitor-enter p0

    .line 283
    :try_start_10
    iget-wide p1, p0, Llm/b7;->r0:J

    .line 284
    .line 285
    const-wide/32 v1, 0x80000

    .line 286
    .line 287
    .line 288
    or-long/2addr p1, v1

    .line 289
    iput-wide p1, p0, Llm/b7;->r0:J

    .line 290
    .line 291
    monitor-exit p0

    .line 292
    return v0

    .line 293
    :catchall_10
    move-exception p1

    .line 294
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 295
    throw p1

    .line 296
    :cond_10
    sget p1, Lcom/bilibili/bangumi/a;->I:I

    .line 297
    .line 298
    if-ne p2, p1, :cond_11

    .line 299
    .line 300
    monitor-enter p0

    .line 301
    :try_start_11
    iget-wide p1, p0, Llm/b7;->r0:J

    .line 302
    .line 303
    const-wide/32 v1, 0x100000

    .line 304
    .line 305
    .line 306
    or-long/2addr p1, v1

    .line 307
    iput-wide p1, p0, Llm/b7;->r0:J

    .line 308
    .line 309
    monitor-exit p0

    .line 310
    return v0

    .line 311
    :catchall_11
    move-exception p1

    .line 312
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 313
    throw p1

    .line 314
    :cond_11
    sget p1, Lcom/bilibili/bangumi/a;->J:I

    .line 315
    .line 316
    if-ne p2, p1, :cond_12

    .line 317
    .line 318
    monitor-enter p0

    .line 319
    :try_start_12
    iget-wide p1, p0, Llm/b7;->r0:J

    .line 320
    .line 321
    const-wide/32 v1, 0x200000

    .line 322
    .line 323
    .line 324
    or-long/2addr p1, v1

    .line 325
    iput-wide p1, p0, Llm/b7;->r0:J

    .line 326
    .line 327
    monitor-exit p0

    .line 328
    return v0

    .line 329
    :catchall_12
    move-exception p1

    .line 330
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 331
    throw p1

    .line 332
    :cond_12
    sget p1, Lcom/bilibili/bangumi/a;->K:I

    .line 333
    .line 334
    if-ne p2, p1, :cond_13

    .line 335
    .line 336
    monitor-enter p0

    .line 337
    :try_start_13
    iget-wide p1, p0, Llm/b7;->r0:J

    .line 338
    .line 339
    const-wide/32 v1, 0x400000

    .line 340
    .line 341
    .line 342
    or-long/2addr p1, v1

    .line 343
    iput-wide p1, p0, Llm/b7;->r0:J

    .line 344
    .line 345
    monitor-exit p0

    .line 346
    return v0

    .line 347
    :catchall_13
    move-exception p1

    .line 348
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 349
    throw p1

    .line 350
    :cond_13
    const/4 p1, 0x0

    .line 351
    return p1
.end method

.method private B1(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Llm/b7;->r0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/b7;->r0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Llm/b7;->r0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/b7;->r0:J

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
    iput-wide v0, p0, Llm/b7;->r0:J

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

.method public G1(Lcom/bilibili/bangumi/module/detail/limit/a;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/module/detail/limit/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llm/a7;->J:Lcom/bilibili/bangumi/module/detail/limit/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Llm/b7;->r0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Llm/b7;->r0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->g1:I

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

.method public H1(Lcom/bilibili/bangumi/module/detail/limit/d;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/module/detail/limit/d;
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
    iput-object p1, p0, Llm/a7;->I:Lcom/bilibili/bangumi/module/detail/limit/d;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/b7;->r0:J

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/b7;->r0:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Llm/b7;->C1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Lcom/bilibili/bangumi/module/detail/limit/d;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Llm/b7;->A1(Lcom/bilibili/bangumi/module/detail/limit/d;I)Z

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
    invoke-direct {p0, p2, p3}, Llm/b7;->B1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected M()V
    .locals 118

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Llm/b7;->r0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Llm/b7;->r0:J

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Llm/a7;->I:Lcom/bilibili/bangumi/module/detail/limit/d;

    const-wide/32 v6, 0xfffff7

    and-long/2addr v6, v2

    const-wide/32 v16, 0x900002

    const-wide/32 v18, 0x800006

    const-wide/32 v20, 0x800102

    const-wide v22, 0x800000000L

    const-wide/32 v24, 0x800083

    const-wide/32 v26, 0x2000000

    const-wide/32 v28, 0x800203

    const-wide/32 v30, 0x802002

    const-wide/32 v32, 0x800012

    const-wide/32 v34, 0x840002

    const-wide/32 v36, 0x801002

    const/4 v9, 0x0

    cmp-long v41, v6, v4

    if-eqz v41, :cond_51

    and-long v6, v2, v30

    cmp-long v41, v6, v4

    if-eqz v41, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->P()Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-wide/32 v41, 0x800283

    and-long v41, v2, v41

    cmp-long v7, v41, v4

    if-eqz v7, :cond_6

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->G0()Landroidx/databinding/ObservableBoolean;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 5
    :goto_1
    invoke-virtual {v1, v9, v7}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-long v41, v2, v28

    cmp-long v43, v41, v4

    if-eqz v43, :cond_4

    if-eqz v7, :cond_3

    or-long v2, v2, v26

    goto :goto_3

    :cond_3
    const-wide/32 v41, 0x1000000

    or-long v2, v2, v41

    :cond_4
    :goto_3
    and-long v41, v2, v24

    cmp-long v43, v41, v4

    if-eqz v43, :cond_7

    if-eqz v7, :cond_5

    or-long v2, v2, v22

    goto :goto_4

    :cond_5
    const-wide v41, 0x400000000L

    or-long v2, v2, v41

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :cond_7
    :goto_4
    and-long v41, v2, v20

    cmp-long v43, v41, v4

    if-eqz v43, :cond_8

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->H()I

    move-result v41

    goto :goto_5

    :cond_8
    const/16 v41, 0x0

    :goto_5
    and-long v42, v2, v36

    const/high16 v8, 0x42c80000    # 100.0f

    cmp-long v44, v42, v4

    if-eqz v44, :cond_c

    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->R()Lcom/bilibili/bangumi/vo/base/TextVo;

    move-result-object v42

    move-object/from16 v9, v42

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_a

    .line 9
    invoke-virtual {v9}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    move-result-object v43

    .line 10
    invoke-virtual {v9}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    move-result v44

    .line 11
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v9, v8, v10}, Lcom/bilibili/bangumi/vo/base/TextVo;->e(FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    :goto_7
    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    move-object/from16 v11, v43

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v44, 0x0

    :goto_9
    and-long v47, v2, v18

    cmp-long v43, v47, v4

    if-eqz v43, :cond_14

    if-eqz v0, :cond_d

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->G0()Landroidx/databinding/ObservableBoolean;

    move-result-object v47

    move-object/from16 v8, v47

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    :goto_a
    const/4 v12, 0x2

    .line 13
    invoke-virtual {v1, v12, v8}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v8, :cond_e

    .line 14
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    :goto_b
    if-eqz v43, :cond_10

    if-eqz v8, :cond_f

    const-wide v12, 0x2028000000L

    :goto_c
    or-long/2addr v2, v12

    goto :goto_d

    :cond_f
    const-wide v12, 0x1014000000L

    goto :goto_c

    :cond_10
    :goto_d
    if-eqz v8, :cond_11

    const/16 v13, 0x10

    goto :goto_e

    :cond_11
    const/16 v13, 0xe

    :goto_e
    if-eqz v8, :cond_12

    const/16 v43, 0x12

    const/16 v12, 0x12

    goto :goto_f

    :cond_12
    const/16 v12, 0xe

    :goto_f
    if-eqz v8, :cond_13

    const/16 v8, 0xe

    goto :goto_10

    :cond_13
    const/16 v8, 0xc

    :goto_10
    int-to-float v13, v13

    .line 15
    invoke-static {v13}, Lbu1/b;->c(F)Lbu1/b;

    move-result-object v13

    int-to-float v12, v12

    .line 16
    invoke-static {v12}, Lbu1/b;->c(F)Lbu1/b;

    move-result-object v12

    int-to-float v8, v8

    .line 17
    invoke-static {v8}, Lbu1/b;->c(F)Lbu1/b;

    move-result-object v8

    goto :goto_11

    :cond_14
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_11
    and-long v50, v2, v34

    const/high16 v14, 0x40000000    # 2.0f

    cmp-long v15, v50, v4

    if-eqz v15, :cond_18

    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->p0()Lcom/bilibili/bangumi/vo/base/TextVo;

    move-result-object v15

    goto :goto_12

    :cond_15
    const/4 v15, 0x0

    :goto_12
    if-eqz v15, :cond_16

    .line 19
    invoke-virtual {v15}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    move-result-object v43

    .line 20
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v15, v14, v4}, Lcom/bilibili/bangumi/vo/base/TextVo;->e(FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 21
    invoke-virtual {v15}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    move-result-object v5

    .line 22
    invoke-virtual {v15}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    move-result v54

    goto :goto_13

    :cond_16
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v43, 0x0

    const/16 v54, 0x0

    :goto_13
    if-eqz v15, :cond_17

    const/4 v15, 0x1

    goto :goto_14

    :cond_17
    const/4 v15, 0x0

    goto :goto_14

    :cond_18
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v43, 0x0

    const/16 v54, 0x0

    :goto_14
    and-long v55, v2, v16

    const-wide/16 v50, 0x0

    cmp-long v57, v55, v50

    if-eqz v57, :cond_1d

    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->G()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;

    move-result-object v55

    goto :goto_15

    :cond_19
    const/16 v55, 0x0

    :goto_15
    if-eqz v55, :cond_1a

    .line 24
    invoke-virtual/range {v55 .. v55}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;->b()Lcom/bilibili/bangumi/vo/base/TextVo;

    move-result-object v56

    .line 25
    invoke-virtual/range {v55 .. v55}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;->a()Ljava/lang/String;

    move-result-object v57

    goto :goto_16

    :cond_1a
    const/16 v56, 0x0

    const/16 v57, 0x0

    :goto_16
    if-eqz v55, :cond_1b

    const/16 v55, 0x1

    goto :goto_17

    :cond_1b
    const/16 v55, 0x0

    :goto_17
    if-eqz v56, :cond_1c

    .line 26
    invoke-virtual/range {v56 .. v56}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    move-result-object v58

    .line 27
    invoke-virtual/range {v56 .. v56}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    move-result v56

    goto :goto_19

    :cond_1c
    const/16 v56, 0x0

    :goto_18
    const/16 v58, 0x0

    goto :goto_19

    :cond_1d
    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    goto :goto_18

    :goto_19
    and-long v59, v2, v32

    const-wide/16 v50, 0x0

    cmp-long v61, v59, v50

    if-eqz v61, :cond_22

    if-eqz v0, :cond_1e

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->E0()Z

    move-result v59

    goto :goto_1a

    :cond_1e
    const/16 v59, 0x0

    :goto_1a
    if-eqz v61, :cond_20

    if-eqz v59, :cond_1f

    const-wide v52, 0x80000000L

    or-long v2, v2, v52

    goto :goto_1b

    :cond_1f
    const-wide/32 v48, 0x40000000

    or-long v2, v2, v48

    :cond_20
    :goto_1b
    if-eqz v59, :cond_21

    iget-object v14, v1, Llm/b7;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-wide/from16 v61, v2

    sget v2, Lod/b;->j:I

    .line 29
    invoke-static {v14, v2}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    move-result v2

    goto :goto_1c

    :cond_21
    move-wide/from16 v61, v2

    iget-object v2, v1, Llm/b7;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lod/b;->a:I

    invoke-static {v2, v3}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    move-result v2

    :goto_1c
    xor-int/lit8 v3, v59, 0x1

    move v14, v2

    const-wide/32 v45, 0x820002

    move/from16 v117, v59

    move/from16 v59, v3

    move-wide/from16 v2, v61

    move/from16 v61, v117

    goto :goto_1d

    :cond_22
    const/4 v14, 0x0

    const-wide/32 v45, 0x820002

    const/16 v59, 0x0

    const/16 v61, 0x0

    :goto_1d
    and-long v62, v2, v45

    const-wide/16 v50, 0x0

    cmp-long v64, v62, v50

    if-eqz v64, :cond_23

    if-eqz v0, :cond_23

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->r0()Ljava/lang/CharSequence;

    move-result-object v62

    const-wide/32 v38, 0xa00002

    goto :goto_1e

    :cond_23
    const-wide/32 v38, 0xa00002

    const/16 v62, 0x0

    :goto_1e
    and-long v63, v2, v38

    cmp-long v65, v63, v50

    if-eqz v65, :cond_28

    if-eqz v0, :cond_24

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->I()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;

    move-result-object v63

    goto :goto_1f

    :cond_24
    const/16 v63, 0x0

    :goto_1f
    if-eqz v63, :cond_25

    .line 32
    invoke-virtual/range {v63 .. v63}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;->a()Ljava/lang/String;

    move-result-object v64

    .line 33
    invoke-virtual/range {v63 .. v63}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;->b()Lcom/bilibili/bangumi/vo/base/TextVo;

    move-result-object v65

    goto :goto_20

    :cond_25
    const/16 v64, 0x0

    const/16 v65, 0x0

    :goto_20
    if-eqz v63, :cond_26

    const/16 v63, 0x1

    goto :goto_21

    :cond_26
    const/16 v63, 0x0

    :goto_21
    if-eqz v65, :cond_27

    .line 34
    invoke-virtual/range {v65 .. v65}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    move-result-object v66

    .line 35
    invoke-virtual/range {v65 .. v65}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    move-result v65

    goto :goto_23

    :cond_27
    :goto_22
    const/16 v65, 0x0

    const/16 v66, 0x0

    goto :goto_23

    :cond_28
    const/16 v63, 0x0

    const/16 v64, 0x0

    goto :goto_22

    :goto_23
    const-wide/32 v67, 0x804002

    and-long v67, v2, v67

    const-wide/16 v50, 0x0

    cmp-long v69, v67, v50

    if-eqz v69, :cond_2b

    if-eqz v0, :cond_29

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->K()[Lbu1/b;

    move-result-object v67

    move-object/from16 v117, v67

    move-object/from16 v67, v4

    move-object/from16 v4, v117

    goto :goto_24

    :cond_29
    move-object/from16 v67, v4

    const/4 v4, 0x0

    :goto_24
    move-object/from16 v68, v6

    if-eqz v4, :cond_2a

    const/4 v6, 0x1

    .line 37
    invoke-static {v4, v6}, Landroidx/databinding/q;->o0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v69

    check-cast v69, Lbu1/b;

    const/4 v6, 0x0

    .line 38
    invoke-static {v4, v6}, Landroidx/databinding/q;->o0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbu1/b;

    goto :goto_27

    :cond_2a
    :goto_25
    const/4 v6, 0x0

    goto :goto_26

    :cond_2b
    move-object/from16 v67, v4

    move-object/from16 v68, v6

    goto :goto_25

    :goto_26
    const/4 v4, 0x0

    const/16 v69, 0x0

    :goto_27
    const-wide/32 v70, 0x800052

    and-long v70, v2, v70

    const-wide/16 v50, 0x0

    cmp-long v42, v70, v50

    if-eqz v42, :cond_2f

    if-eqz v0, :cond_2c

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->A()Lcom/bilibili/bangumi/vo/base/ImageVo;

    move-result-object v70

    goto :goto_28

    :cond_2c
    const/16 v70, 0x0

    :goto_28
    if-eqz v70, :cond_2d

    .line 40
    invoke-virtual/range {v70 .. v70}, Lcom/bilibili/bangumi/vo/base/ImageVo;->a()Ljava/lang/String;

    move-result-object v70

    goto :goto_29

    :cond_2d
    const/16 v70, 0x0

    .line 41
    :goto_29
    invoke-static/range {v70 .. v70}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v71

    const/16 v40, 0x1

    xor-int/lit8 v71, v71, 0x1

    if-eqz v42, :cond_30

    if-eqz v71, :cond_2e

    const-wide v72, 0x200000000L

    :goto_2a
    or-long v2, v2, v72

    goto :goto_2b

    :cond_2e
    const-wide v72, 0x100000000L

    goto :goto_2a

    :cond_2f
    const/16 v70, 0x0

    const/16 v71, 0x0

    :cond_30
    :goto_2b
    const-wide/32 v72, 0x859022

    and-long v72, v2, v72

    const-wide/16 v50, 0x0

    cmp-long v42, v72, v50

    if-eqz v42, :cond_34

    if-eqz v0, :cond_31

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->h0()Lcom/bilibili/bangumi/logic/page/detail/report/d;

    move-result-object v42

    move-object/from16 v6, v42

    goto :goto_2c

    :cond_31
    const/4 v6, 0x0

    :goto_2c
    and-long v72, v2, v34

    cmp-long v74, v72, v50

    if-eqz v74, :cond_32

    .line 43
    invoke-static {v5, v6}, Len/b;->d(Lcom/bilibili/bangumi/vo/base/ReportVo;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Len/b;

    move-result-object v5

    goto :goto_2d

    :cond_32
    const/4 v5, 0x0

    :goto_2d
    and-long v72, v2, v36

    cmp-long v74, v72, v50

    if-eqz v74, :cond_33

    .line 44
    invoke-static {v11, v6}, Len/b;->d(Lcom/bilibili/bangumi/vo/base/ReportVo;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Len/b;

    move-result-object v11

    goto :goto_2f

    :cond_33
    :goto_2e
    const/4 v11, 0x0

    goto :goto_2f

    :cond_34
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_2e

    :goto_2f
    const-wide/32 v72, 0xc00002

    and-long v72, v2, v72

    cmp-long v74, v72, v50

    if-eqz v74, :cond_39

    if-eqz v0, :cond_35

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->J()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;

    move-result-object v72

    goto :goto_30

    :cond_35
    const/16 v72, 0x0

    :goto_30
    if-eqz v72, :cond_36

    const/16 v73, 0x1

    goto :goto_31

    :cond_36
    const/16 v73, 0x0

    :goto_31
    if-eqz v72, :cond_37

    .line 46
    invoke-virtual/range {v72 .. v72}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;->a()Ljava/lang/String;

    move-result-object v74

    .line 47
    invoke-virtual/range {v72 .. v72}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;->b()Lcom/bilibili/bangumi/vo/base/TextVo;

    move-result-object v72

    goto :goto_32

    :cond_37
    const/16 v72, 0x0

    const/16 v74, 0x0

    :goto_32
    if-eqz v72, :cond_38

    .line 48
    invoke-virtual/range {v72 .. v72}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    move-result v75

    .line 49
    invoke-virtual/range {v72 .. v72}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    move-result-object v72

    goto :goto_34

    :cond_38
    const/16 v72, 0x0

    :goto_33
    const/16 v75, 0x0

    goto :goto_34

    :cond_39
    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    goto :goto_33

    :goto_34
    const-wide/32 v76, 0x808002

    and-long v76, v2, v76

    const-wide/16 v50, 0x0

    cmp-long v78, v76, v50

    if-eqz v78, :cond_3d

    if-eqz v0, :cond_3a

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->M()Lcom/bilibili/bangumi/vo/base/TextVo;

    move-result-object v76

    move-object/from16 v117, v76

    move-object/from16 v76, v4

    move-object/from16 v4, v117

    goto :goto_35

    :cond_3a
    move-object/from16 v76, v4

    const/4 v4, 0x0

    :goto_35
    if-eqz v4, :cond_3b

    .line 51
    invoke-virtual {v4}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    move-result v77

    .line 52
    invoke-virtual {v4}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    move-result-object v78

    .line 53
    invoke-virtual {v4}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    move-result-object v79

    move-object/from16 v80, v5

    .line 54
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move/from16 v81, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v4, v7, v5}, Lcom/bilibili/bangumi/vo/base/TextVo;->e(FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v7, v78

    goto :goto_36

    :cond_3b
    move-object/from16 v80, v5

    move/from16 v81, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v77, 0x0

    const/16 v79, 0x0

    :goto_36
    if-eqz v4, :cond_3c

    const/4 v4, 0x1

    goto :goto_37

    :cond_3c
    const/4 v4, 0x0

    .line 55
    :goto_37
    invoke-static {v7, v6}, Len/b;->d(Lcom/bilibili/bangumi/vo/base/ReportVo;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Len/b;

    move-result-object v7

    goto :goto_38

    :cond_3d
    move-object/from16 v76, v4

    move-object/from16 v80, v5

    move/from16 v81, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v77, 0x0

    const/16 v79, 0x0

    :goto_38
    const-wide/32 v82, 0x810002

    and-long v82, v2, v82

    const-wide/16 v50, 0x0

    cmp-long v60, v82, v50

    if-eqz v60, :cond_41

    if-eqz v0, :cond_3e

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->x0()Lcom/bilibili/bangumi/vo/base/TextVo;

    move-result-object v60

    move-object/from16 v117, v60

    move/from16 v60, v4

    move-object/from16 v4, v117

    goto :goto_39

    :cond_3e
    move/from16 v60, v4

    const/4 v4, 0x0

    :goto_39
    if-eqz v4, :cond_3f

    .line 57
    invoke-virtual {v4}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    move-result v78

    .line 58
    invoke-virtual {v4}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    move-result-object v82

    move-object/from16 v83, v5

    .line 59
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v84, v7

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-virtual {v4, v7, v5}, Lcom/bilibili/bangumi/vo/base/TextVo;->e(FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v7, v82

    goto :goto_3a

    :cond_3f
    move-object/from16 v83, v5

    move-object/from16 v84, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v78, 0x0

    :goto_3a
    if-eqz v4, :cond_40

    const/4 v4, 0x1

    goto :goto_3b

    :cond_40
    const/4 v4, 0x0

    .line 60
    :goto_3b
    invoke-static {v7, v6}, Len/b;->d(Lcom/bilibili/bangumi/vo/base/ReportVo;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Len/b;

    move-result-object v7

    goto :goto_3c

    :cond_41
    move/from16 v60, v4

    move-object/from16 v83, v5

    move-object/from16 v84, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v78, 0x0

    :goto_3c
    const-wide/32 v85, 0x800802

    and-long v85, v2, v85

    const-wide/16 v50, 0x0

    cmp-long v47, v85, v50

    if-eqz v47, :cond_45

    if-eqz v0, :cond_42

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->C0()Lcom/bilibili/bangumi/vo/base/TextVo;

    move-result-object v47

    goto :goto_3d

    :cond_42
    const/16 v47, 0x0

    :goto_3d
    if-eqz v47, :cond_43

    .line 62
    invoke-virtual/range {v47 .. v47}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    move-result-object v82

    .line 63
    invoke-virtual/range {v47 .. v47}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    move-result v85

    goto :goto_3e

    :cond_43
    const/16 v82, 0x0

    const/16 v85, 0x0

    :goto_3e
    if-eqz v47, :cond_44

    const/16 v47, 0x1

    goto :goto_3f

    :cond_44
    const/16 v47, 0x0

    goto :goto_3f

    :cond_45
    const/16 v47, 0x0

    const/16 v82, 0x0

    const/16 v85, 0x0

    :goto_3f
    const-wide/32 v86, 0x800402

    and-long v86, v2, v86

    const-wide/16 v50, 0x0

    cmp-long v88, v86, v50

    if-eqz v88, :cond_49

    if-eqz v0, :cond_46

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->D0()Lcom/bilibili/bangumi/vo/base/TextVo;

    move-result-object v86

    goto :goto_40

    :cond_46
    const/16 v86, 0x0

    :goto_40
    if-eqz v86, :cond_47

    .line 65
    invoke-virtual/range {v86 .. v86}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    move-result-object v87

    .line 66
    invoke-virtual/range {v86 .. v86}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    move-result v88

    goto :goto_41

    :cond_47
    const/16 v87, 0x0

    const/16 v88, 0x0

    :goto_41
    if-eqz v86, :cond_48

    const/16 v86, 0x1

    goto :goto_42

    :cond_48
    const/16 v86, 0x0

    goto :goto_42

    :cond_49
    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    :goto_42
    const-wide/32 v89, 0x800022

    and-long v89, v2, v89

    const-wide/16 v50, 0x0

    cmp-long v91, v89, v50

    if-eqz v91, :cond_4b

    if-eqz v0, :cond_4a

    .line 67
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->n0()Lcom/bilibili/bangumi/vo/base/ReportVo;

    move-result-object v89

    move-object/from16 v117, v89

    move/from16 v89, v4

    move-object/from16 v4, v117

    goto :goto_43

    :cond_4a
    move/from16 v89, v4

    const/4 v4, 0x0

    .line 68
    :goto_43
    invoke-static {v4, v6}, Len/b;->d(Lcom/bilibili/bangumi/vo/base/ReportVo;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Len/b;

    move-result-object v4

    goto :goto_44

    :cond_4b
    move/from16 v89, v4

    const/4 v4, 0x0

    :goto_44
    const-wide/32 v90, 0x880002

    and-long v90, v2, v90

    cmp-long v6, v90, v50

    if-eqz v6, :cond_50

    if-eqz v0, :cond_4c

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->F()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;

    move-result-object v6

    goto :goto_45

    :cond_4c
    const/4 v6, 0x0

    :goto_45
    if-eqz v6, :cond_4d

    .line 70
    invoke-virtual {v6}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;->b()Lcom/bilibili/bangumi/vo/base/TextVo;

    move-result-object v90

    .line 71
    invoke-virtual {v6}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;->a()Ljava/lang/String;

    move-result-object v91

    goto :goto_46

    :cond_4d
    const/16 v90, 0x0

    const/16 v91, 0x0

    :goto_46
    if-eqz v6, :cond_4e

    const/4 v6, 0x1

    goto :goto_47

    :cond_4e
    const/4 v6, 0x0

    :goto_47
    if-eqz v90, :cond_4f

    .line 72
    invoke-virtual/range {v90 .. v90}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    move-result-object v92

    .line 73
    invoke-virtual/range {v90 .. v90}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    move-result v90

    move/from16 v93, v15

    move-object/from16 v94, v43

    move/from16 v95, v47

    move/from16 v96, v54

    move/from16 v97, v55

    move/from16 v98, v56

    move-object/from16 v99, v58

    move/from16 v58, v59

    move-object/from16 v100, v62

    move/from16 v101, v63

    move/from16 v102, v65

    move-object/from16 v103, v66

    move-object/from16 v54, v67

    move-object/from16 v104, v70

    move-object/from16 v105, v72

    move/from16 v106, v73

    move/from16 v107, v75

    move/from16 v108, v78

    move-object/from16 v15, v79

    move-object/from16 v47, v80

    move-object/from16 v109, v82

    move/from16 v110, v85

    move/from16 v111, v86

    move-object/from16 v112, v87

    move/from16 v113, v88

    move/from16 v114, v90

    move-object/from16 v85, v91

    move-object/from16 v115, v92

    :goto_48
    move-object/from16 v43, v5

    move/from16 v56, v6

    move-object/from16 v62, v8

    move-object v6, v13

    move/from16 v55, v14

    move/from16 v5, v44

    move-object/from16 v59, v57

    move-object/from16 v65, v64

    move-object/from16 v8, v83

    move-object/from16 v13, v84

    :goto_49
    move/from16 v44, v89

    move-object/from16 v57, v4

    move v14, v9

    move/from16 v4, v60

    move-object/from16 v83, v74

    move/from16 v9, v77

    move-object/from16 v60, v12

    move/from16 v12, v41

    move-object/from16 v41, v7

    move-object v7, v11

    move-object/from16 v11, v68

    goto/16 :goto_4a

    :cond_4f
    move/from16 v93, v15

    move-object/from16 v94, v43

    move/from16 v95, v47

    move/from16 v96, v54

    move/from16 v97, v55

    move/from16 v98, v56

    move-object/from16 v99, v58

    move/from16 v58, v59

    move-object/from16 v100, v62

    move/from16 v101, v63

    move/from16 v102, v65

    move-object/from16 v103, v66

    move-object/from16 v54, v67

    move-object/from16 v104, v70

    move-object/from16 v105, v72

    move/from16 v106, v73

    move/from16 v107, v75

    move/from16 v108, v78

    move-object/from16 v15, v79

    move-object/from16 v47, v80

    move-object/from16 v109, v82

    move/from16 v110, v85

    move/from16 v111, v86

    move-object/from16 v112, v87

    move/from16 v113, v88

    move-object/from16 v85, v91

    const/16 v114, 0x0

    const/16 v115, 0x0

    goto :goto_48

    :cond_50
    move-object v6, v13

    move/from16 v93, v15

    move-object/from16 v94, v43

    move/from16 v95, v47

    move/from16 v96, v54

    move/from16 v97, v55

    move/from16 v98, v56

    move-object/from16 v99, v58

    move/from16 v58, v59

    move-object/from16 v100, v62

    move/from16 v101, v63

    move/from16 v102, v65

    move-object/from16 v103, v66

    move-object/from16 v54, v67

    move-object/from16 v104, v70

    move-object/from16 v105, v72

    move/from16 v106, v73

    move/from16 v107, v75

    move/from16 v108, v78

    move-object/from16 v15, v79

    move-object/from16 v47, v80

    move-object/from16 v109, v82

    move-object/from16 v13, v84

    move/from16 v110, v85

    move/from16 v111, v86

    move-object/from16 v112, v87

    move/from16 v113, v88

    const/16 v56, 0x0

    const/16 v85, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    move-object/from16 v43, v5

    move-object/from16 v62, v8

    move/from16 v55, v14

    move/from16 v5, v44

    move-object/from16 v59, v57

    move-object/from16 v65, v64

    move-object/from16 v8, v83

    goto/16 :goto_49

    :cond_51
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

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v76, 0x0

    const/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v85, 0x0

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

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    :goto_4a
    and-long v26, v2, v26

    const-wide/16 v50, 0x0

    cmp-long v63, v26, v50

    if-eqz v63, :cond_52

    if-eqz v0, :cond_52

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->f0()Z

    move-result v26

    goto :goto_4b

    :cond_52
    const/16 v26, 0x0

    :goto_4b
    const-wide v63, 0x200000000L

    and-long v63, v2, v63

    cmp-long v27, v63, v50

    if-eqz v27, :cond_56

    if-eqz v0, :cond_53

    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->E0()Z

    move-result v61

    :cond_53
    and-long v63, v2, v32

    cmp-long v27, v63, v50

    if-eqz v27, :cond_54

    if-eqz v61, :cond_55

    const-wide v52, 0x80000000L

    or-long v2, v2, v52

    :cond_54
    :goto_4c
    const/16 v27, 0x1

    goto :goto_4d

    :cond_55
    const-wide/32 v48, 0x40000000

    or-long v2, v2, v48

    goto :goto_4c

    :goto_4d
    xor-int/lit8 v58, v61, 0x1

    :cond_56
    move/from16 v116, v58

    and-long v22, v2, v22

    const-wide/16 v48, 0x0

    cmp-long v27, v22, v48

    if-eqz v27, :cond_57

    if-eqz v0, :cond_57

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->Z()Z

    move-result v0

    goto :goto_4e

    :cond_57
    const/4 v0, 0x0

    :goto_4e
    and-long v22, v2, v28

    cmp-long v27, v22, v48

    if-eqz v27, :cond_59

    if-eqz v81, :cond_58

    goto :goto_4f

    :cond_58
    const/16 v26, 0x0

    :goto_4f
    move/from16 v22, v0

    move/from16 v0, v26

    goto :goto_50

    :cond_59
    move/from16 v22, v0

    const/4 v0, 0x0

    :goto_50
    const-wide/32 v28, 0x800052

    and-long v28, v2, v28

    cmp-long v23, v28, v48

    if-eqz v23, :cond_5b

    if-eqz v71, :cond_5a

    move/from16 v26, v116

    goto :goto_51

    :cond_5a
    const/16 v26, 0x0

    :goto_51
    move/from16 v117, v26

    move/from16 v26, v0

    move/from16 v0, v117

    goto :goto_52

    :cond_5b
    move/from16 v26, v0

    const/4 v0, 0x0

    :goto_52
    and-long v24, v2, v24

    cmp-long v28, v24, v48

    if-eqz v28, :cond_5d

    if-eqz v81, :cond_5c

    goto :goto_53

    :cond_5c
    const/16 v22, 0x0

    :goto_53
    move/from16 v117, v22

    move/from16 v22, v0

    move/from16 v0, v117

    goto :goto_54

    :cond_5d
    move/from16 v22, v0

    const/4 v0, 0x0

    :goto_54
    move-object/from16 v24, v6

    if-eqz v28, :cond_5e

    iget-object v6, v1, Llm/a7;->A:Landroid/widget/ImageView;

    .line 77
    invoke-static {v6, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_5e
    and-long v20, v2, v20

    const-wide/16 v28, 0x0

    cmp-long v0, v20, v28

    if-eqz v0, :cond_5f

    iget-object v0, v1, Llm/a7;->A:Landroid/widget/ImageView;

    .line 78
    invoke-static {v0, v12}, Lpt1/f;->e(Landroid/view/View;I)V

    iget-object v0, v1, Llm/b7;->Z:Landroid/widget/ImageView;

    .line 79
    invoke-static {v0, v12}, Lpt1/f;->e(Landroid/view/View;I)V

    :cond_5f
    const-wide/32 v20, 0x800000

    and-long v20, v2, v20

    cmp-long v0, v20, v28

    if-eqz v0, :cond_60

    iget-object v0, v1, Llm/a7;->A:Landroid/widget/ImageView;

    iget-object v6, v1, Llm/b7;->c0:Landroid/view/View$OnClickListener;

    .line 80
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Llm/a7;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    iget-object v6, v1, Llm/b7;->a0:Landroid/view/View$OnClickListener;

    .line 81
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Llm/b7;->Z:Landroid/widget/ImageView;

    iget-object v6, v1, Llm/b7;->p0:Landroid/view/View$OnClickListener;

    .line 82
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Llm/a7;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    iget-object v6, v1, Llm/b7;->b0:Landroid/view/View$OnClickListener;

    .line 83
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_60
    const-wide/32 v20, 0x808002

    and-long v20, v2, v20

    const-wide/16 v28, 0x0

    cmp-long v0, v20, v28

    if-eqz v0, :cond_61

    iget-object v0, v1, Llm/a7;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 84
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Llm/a7;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 85
    invoke-static {v0, v8}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Llm/a7;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 86
    invoke-static {v0, v15}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Llm/a7;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 87
    invoke-virtual {v0, v9}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    iget-object v0, v1, Llm/a7;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 88
    invoke-static {v0, v13}, Lbm/b;->a(Landroid/view/View;Lbm/a;)V

    :cond_61
    and-long v8, v2, v36

    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    if-eqz v0, :cond_62

    iget-object v0, v1, Llm/a7;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 89
    invoke-static {v0, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Llm/a7;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 90
    invoke-static {v0, v10}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Llm/a7;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 91
    invoke-virtual {v0, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    iget-object v0, v1, Llm/a7;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 92
    invoke-static {v0, v7}, Lbm/b;->a(Landroid/view/View;Lbm/a;)V

    :cond_62
    and-long v4, v2, v30

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_63

    iget-object v0, v1, Llm/a7;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 93
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_63
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_64

    iget-object v0, v1, Llm/a7;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v13, v24

    .line 94
    invoke-static {v0, v13}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    iget-object v0, v1, Llm/a7;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 95
    invoke-static {v0, v13}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    iget-object v0, v1, Llm/a7;->G:Landroid/widget/TextView;

    move-object/from16 v8, v62

    .line 96
    invoke-static {v0, v8}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    iget-object v0, v1, Llm/a7;->H:Landroid/widget/TextView;

    move-object/from16 v12, v60

    .line 97
    invoke-static {v0, v12}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    :cond_64
    const-wide/32 v4, 0x804002

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_65

    iget-object v0, v1, Llm/a7;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 98
    invoke-static/range {v76 .. v76}, Lpt1/c;->b(Lbu1/b;)I

    move-result v4

    invoke-static {v0, v4}, Lpt1/f;->f(Landroid/view/View;I)V

    iget-object v0, v1, Llm/a7;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 99
    invoke-static/range {v69 .. v69}, Lpt1/c;->b(Lbu1/b;)I

    move-result v4

    invoke-static {v0, v4}, Lpt1/f;->f(Landroid/view/View;I)V

    :cond_65
    and-long v4, v2, v32

    cmp-long v0, v4, v6

    if-eqz v0, :cond_66

    iget-object v0, v1, Llm/b7;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    invoke-static/range {v55 .. v55}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v4

    invoke-static {v0, v4}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Llm/b7;->L:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    move/from16 v4, v116

    .line 101
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_66
    const-wide/32 v4, 0x800022

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_67

    iget-object v0, v1, Llm/b7;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, v57

    .line 102
    invoke-static {v0, v4}, Lbm/b;->a(Landroid/view/View;Lbm/a;)V

    :cond_67
    const-wide/32 v4, 0x800042

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_68

    iget-object v0, v1, Llm/b7;->L:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    move-object/from16 v5, v104

    const/4 v4, 0x0

    .line 103
    invoke-static {v0, v5, v4, v4}, Lcom/bilibili/bangumi/common/databinding/e;->j(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_68
    const-wide/32 v4, 0x880002

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_69

    iget-object v0, v1, Llm/b7;->M:Landroid/widget/LinearLayout;

    move/from16 v6, v56

    .line 104
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Llm/b7;->N:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    move-object/from16 v84, v0

    .line 105
    invoke-static/range {v84 .. v90}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    iget-object v0, v1, Llm/b7;->O:Landroid/widget/TextView;

    move-object/from16 v4, v115

    .line 106
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Llm/b7;->O:Landroid/widget/TextView;

    move/from16 v4, v114

    .line 107
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_69
    and-long v4, v2, v16

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6a

    iget-object v0, v1, Llm/b7;->P:Landroid/widget/LinearLayout;

    move/from16 v4, v97

    .line 108
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Llm/b7;->Q:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    move-object/from16 v58, v0

    .line 109
    invoke-static/range {v58 .. v64}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    iget-object v0, v1, Llm/b7;->R:Landroid/widget/TextView;

    move-object/from16 v4, v99

    .line 110
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Llm/b7;->R:Landroid/widget/TextView;

    move/from16 v4, v98

    .line 111
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6a
    const-wide/32 v4, 0xa00002

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6b

    iget-object v0, v1, Llm/b7;->S:Landroid/widget/LinearLayout;

    move/from16 v4, v101

    .line 112
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Llm/b7;->T:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v64, 0x0

    const/4 v4, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    move-object/from16 v62, v0

    move-object/from16 v63, v65

    move-object/from16 v65, v4

    .line 113
    invoke-static/range {v62 .. v68}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    iget-object v0, v1, Llm/b7;->U:Landroid/widget/TextView;

    move-object/from16 v4, v103

    .line 114
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Llm/b7;->U:Landroid/widget/TextView;

    move/from16 v4, v102

    .line 115
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6b
    if-eqz v23, :cond_6c

    iget-object v0, v1, Llm/b7;->V:Landroid/view/View;

    move/from16 v4, v22

    .line 116
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_6c
    const-wide/32 v4, 0xc00002

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6d

    iget-object v0, v1, Llm/b7;->W:Landroid/widget/LinearLayout;

    move/from16 v4, v106

    .line 117
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Llm/b7;->X:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    move-object/from16 v82, v0

    .line 118
    invoke-static/range {v82 .. v88}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    iget-object v0, v1, Llm/b7;->Y:Landroid/widget/TextView;

    move-object/from16 v4, v105

    .line 119
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Llm/b7;->Y:Landroid/widget/TextView;

    move/from16 v4, v107

    .line 120
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6d
    if-eqz v27, :cond_6e

    iget-object v0, v1, Llm/b7;->Z:Landroid/widget/ImageView;

    move/from16 v4, v26

    .line 121
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_6e
    and-long v4, v2, v34

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6f

    iget-object v0, v1, Llm/a7;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v15, v93

    .line 122
    invoke-static {v0, v15}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Llm/a7;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v4, v54

    .line 123
    invoke-static {v0, v4}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Llm/a7;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v4, v94

    .line 124
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Llm/a7;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v4, v96

    .line 125
    invoke-virtual {v0, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    iget-object v0, v1, Llm/a7;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v4, v47

    .line 126
    invoke-static {v0, v4}, Lbm/b;->a(Landroid/view/View;Lbm/a;)V

    :cond_6f
    const-wide/32 v4, 0x810002

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_70

    iget-object v0, v1, Llm/a7;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v4, v44

    .line 127
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Llm/a7;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v5, v43

    .line 128
    invoke-static {v0, v5}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Llm/a7;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move/from16 v4, v108

    .line 129
    invoke-virtual {v0, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    iget-object v0, v1, Llm/a7;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v7, v41

    .line 130
    invoke-static {v0, v7}, Lbm/b;->a(Landroid/view/View;Lbm/a;)V

    :cond_70
    const-wide/32 v4, 0x820002

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_71

    iget-object v0, v1, Llm/a7;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v4, v100

    .line 131
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_71
    const-wide/32 v4, 0x800802

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_72

    iget-object v0, v1, Llm/a7;->G:Landroid/widget/TextView;

    move/from16 v4, v95

    .line 132
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Llm/a7;->G:Landroid/widget/TextView;

    move-object/from16 v4, v109

    .line 133
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Llm/a7;->G:Landroid/widget/TextView;

    move/from16 v4, v110

    .line 134
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_72
    const-wide/32 v4, 0x800402

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_73

    iget-object v0, v1, Llm/a7;->H:Landroid/widget/TextView;

    move/from16 v2, v111

    .line 135
    invoke-static {v0, v2}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v0, v1, Llm/a7;->H:Landroid/widget/TextView;

    move-object/from16 v2, v112

    .line 136
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Llm/a7;->H:Landroid/widget/TextView;

    move/from16 v2, v113

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_73
    return-void

    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Llm/a7;->I:Lcom/bilibili/bangumi/module/detail/limit/d;

    .line 15
    .line 16
    iget-object v0, p0, Llm/a7;->J:Lcom/bilibili/bangumi/module/detail/limit/a;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/limit/d;->x0()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bangumi/module/detail/limit/a;->b(Lcom/bilibili/bangumi/vo/base/TextVo;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Llm/a7;->I:Lcom/bilibili/bangumi/module/detail/limit/d;

    .line 31
    .line 32
    iget-object p2, p0, Llm/a7;->J:Lcom/bilibili/bangumi/module/detail/limit/a;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/limit/d;->R()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p2, p1, v0}, Lcom/bilibili/bangumi/module/detail/limit/a;->b(Lcom/bilibili/bangumi/vo/base/TextVo;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Llm/a7;->J:Lcom/bilibili/bangumi/module/detail/limit/a;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/bilibili/bangumi/module/detail/limit/a;->y()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Llm/a7;->J:Lcom/bilibili/bangumi/module/detail/limit/a;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/bilibili/bangumi/module/detail/limit/a;->a()V

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
    sget v0, Lcom/bilibili/bangumi/a;->D7:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/bangumi/module/detail/limit/d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/b7;->H1(Lcom/bilibili/bangumi/module/detail/limit/d;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/bilibili/bangumi/a;->g1:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/bilibili/bangumi/module/detail/limit/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Llm/b7;->G1(Lcom/bilibili/bangumi/module/detail/limit/a;)V

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
    iget-wide v0, p0, Llm/b7;->r0:J

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
