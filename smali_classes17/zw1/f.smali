.class public Lzw1/f;
.super Lzw1/e;
.source "BL"

# interfaces
.implements Lax1/a$a;


# static fields
.field private static final Q:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final R:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final H:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Lcom/bilibili/ogv/story/OGVStoryTitleWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final L:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final M:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final N:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final O:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/q$i;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/q$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzw1/f;->Q:Landroidx/databinding/q$i;

    .line 9
    .line 10
    const-string v1, "bangumi_story_bottom_vip_bar"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    filled-new-array {v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/bilibili/ogv/story/u;->b:I

    .line 23
    .line 24
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/q$i;->a(I[Ljava/lang/String;[I[I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lzw1/f;->R:Landroid/util/SparseIntArray;

    .line 34
    .line 35
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

    sget-object v0, Lzw1/f;->Q:Landroidx/databinding/q$i;

    sget-object v1, Lzw1/f;->R:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lzw1/f;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v10, p0

    const/4 v3, 0x2

    const/4 v11, 0x1

    .line 2
    aget-object v0, p3, v11

    move-object v4, v0

    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v12, 0x4

    aget-object v0, p3, v12

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x5

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lzw1/c;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Lzw1/e;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/lib/image2/view/BiliImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lzw1/c;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v10, Lzw1/f;->P:J

    iget-object v0, v10, Lzw1/e;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lzw1/e;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lzw1/e;->C:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v10, Lzw1/f;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 8
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lzw1/f;->I:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 10
    aget-object v2, p3, v2

    check-cast v2, Lcom/bilibili/ogv/story/OGVStoryTitleWidget;

    iput-object v2, v10, Lzw1/f;->J:Lcom/bilibili/ogv/story/OGVStoryTitleWidget;

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v10, Lzw1/e;->D:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v10, Lzw1/e;->E:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v10, Lzw1/e;->F:Lzw1/c;

    .line 14
    invoke-virtual {p0, v1}, Landroidx/databinding/q;->a1(Landroidx/databinding/q;)V

    move-object/from16 v1, p2

    .line 15
    invoke-virtual {p0, v1}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 16
    new-instance v1, Lax1/a;

    invoke-direct {v1, p0, v12}, Lax1/a;-><init>(Lax1/a$a;I)V

    iput-object v1, v10, Lzw1/f;->K:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v1, Lax1/a;

    invoke-direct {v1, p0, v14}, Lax1/a;-><init>(Lax1/a$a;I)V

    iput-object v1, v10, Lzw1/f;->L:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v1, Lax1/a;

    invoke-direct {v1, p0, v13}, Lax1/a;-><init>(Lax1/a$a;I)V

    iput-object v1, v10, Lzw1/f;->M:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v1, Lax1/a;

    invoke-direct {v1, p0, v0}, Lax1/a;-><init>(Lax1/a$a;I)V

    iput-object v1, v10, Lzw1/f;->N:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lax1/a;

    invoke-direct {v0, p0, v11}, Lax1/a;-><init>(Lax1/a$a;I)V

    iput-object v0, v10, Lzw1/f;->O:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual {p0}, Lzw1/f;->C0()V

    return-void
.end method

.method private C1(Lzw1/c;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/bilibili/ogv/story/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lzw1/f;->P:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lzw1/f;->P:J

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

.method private G1(Lcom/bilibili/ogv/story/OGVStoryBottomVm;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/ogv/story/a;->a:I

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
    iget-wide p1, p0, Lzw1/f;->P:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lzw1/f;->P:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->i0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lzw1/f;->P:J

    .line 25
    .line 26
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lzw1/f;->P:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->G:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lzw1/f;->P:J

    .line 42
    .line 43
    const-wide/16 v1, 0x8

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lzw1/f;->P:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->r:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lzw1/f;->P:J

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lzw1/f;->P:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->I:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lzw1/f;->P:J

    .line 76
    .line 77
    const-wide/16 v1, 0x20

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lzw1/f;->P:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->N:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lzw1/f;->P:J

    .line 93
    .line 94
    const-wide/16 v1, 0x40

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lzw1/f;->P:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->i:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lzw1/f;->P:J

    .line 110
    .line 111
    const-wide/16 v1, 0x80

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lzw1/f;->P:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->l:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lzw1/f;->P:J

    .line 127
    .line 128
    const-wide/16 v1, 0x100

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lzw1/f;->P:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->j:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lzw1/f;->P:J

    .line 144
    .line 145
    const-wide/16 v1, 0x200

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lzw1/f;->P:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->k:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Lzw1/f;->P:J

    .line 161
    .line 162
    const-wide/16 v1, 0x400

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Lzw1/f;->P:J

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
.method public B1(Lcom/bilibili/ogv/story/OGVStoryBottomVm;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/story/OGVStoryBottomVm;
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
    iput-object p1, p0, Lzw1/e;->G:Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lzw1/f;->P:J

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lzw1/f;->P:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/ogv/story/a;->k0:I

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
    iput-wide v0, p0, Lzw1/f;->P:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lzw1/e;->F:Lzw1/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/q;->C0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
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
    check-cast p2, Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lzw1/f;->G1(Lcom/bilibili/ogv/story/OGVStoryBottomVm;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lzw1/c;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lzw1/f;->C1(Lzw1/c;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected M()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lzw1/f;->P:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lzw1/f;->P:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lzw1/e;->G:Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 12
    .line 13
    const-wide/16 v6, 0xffe

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x902

    .line 17
    .line 18
    const-wide/16 v10, 0xa02

    .line 19
    .line 20
    const-wide/16 v12, 0x81a

    .line 21
    .line 22
    const-wide/16 v14, 0x822

    .line 23
    .line 24
    const-wide/16 v16, 0x806

    .line 25
    .line 26
    const-wide/16 v18, 0x842

    .line 27
    .line 28
    const-wide/16 v20, 0x882

    .line 29
    .line 30
    const-wide/16 v22, 0xc02

    .line 31
    .line 32
    const/16 v24, 0x0

    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    cmp-long v26, v6, v4

    .line 37
    .line 38
    if-eqz v26, :cond_8

    .line 39
    .line 40
    and-long v6, v2, v22

    .line 41
    .line 42
    cmp-long v26, v6, v4

    .line 43
    .line 44
    if-eqz v26, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->o0()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v6, 0x0

    .line 54
    :goto_0
    and-long v26, v2, v20

    .line 55
    .line 56
    cmp-long v7, v26, v4

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->l0()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object/from16 v7, v25

    .line 68
    .line 69
    :goto_1
    and-long v26, v2, v18

    .line 70
    .line 71
    cmp-long v28, v26, v4

    .line 72
    .line 73
    if-eqz v28, :cond_2

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->C0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v26

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object/from16 v26, v25

    .line 83
    .line 84
    :goto_2
    and-long v27, v2, v16

    .line 85
    .line 86
    cmp-long v29, v27, v4

    .line 87
    .line 88
    if-eqz v29, :cond_3

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->w1()Z

    .line 93
    .line 94
    .line 95
    move-result v24

    .line 96
    :cond_3
    and-long v27, v2, v14

    .line 97
    .line 98
    cmp-long v29, v27, v4

    .line 99
    .line 100
    if-eqz v29, :cond_4

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->z0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v27

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object/from16 v27, v25

    .line 110
    .line 111
    :goto_3
    and-long v28, v2, v12

    .line 112
    .line 113
    cmp-long v30, v28, v4

    .line 114
    .line 115
    if-eqz v30, :cond_5

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->x0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v28

    .line 123
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->r0()Lcom/bilibili/lib/image2/a0;

    .line 124
    .line 125
    .line 126
    move-result-object v29

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move-object/from16 v28, v25

    .line 129
    .line 130
    move-object/from16 v29, v28

    .line 131
    .line 132
    :goto_4
    and-long v30, v2, v10

    .line 133
    .line 134
    cmp-long v32, v30, v4

    .line 135
    .line 136
    if-eqz v32, :cond_6

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->n0()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v30

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move-object/from16 v30, v25

    .line 146
    .line 147
    :goto_5
    and-long v31, v2, v8

    .line 148
    .line 149
    cmp-long v33, v31, v4

    .line 150
    .line 151
    if-eqz v33, :cond_7

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->p0()Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v25

    .line 159
    :cond_7
    move-object v10, v7

    .line 160
    move/from16 v7, v24

    .line 161
    .line 162
    move-object/from16 v11, v25

    .line 163
    .line 164
    move-object/from16 v34, v26

    .line 165
    .line 166
    move-object/from16 v36, v27

    .line 167
    .line 168
    move-object/from16 v14, v28

    .line 169
    .line 170
    move-object/from16 v15, v29

    .line 171
    .line 172
    move-object/from16 v35, v30

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move-object/from16 v10, v25

    .line 176
    .line 177
    move-object v11, v10

    .line 178
    move-object v14, v11

    .line 179
    move-object v15, v14

    .line 180
    move-object/from16 v34, v15

    .line 181
    .line 182
    move-object/from16 v35, v34

    .line 183
    .line 184
    move-object/from16 v36, v35

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    :goto_6
    const-wide/16 v28, 0x800

    .line 189
    .line 190
    and-long v28, v2, v28

    .line 191
    .line 192
    cmp-long v30, v28, v4

    .line 193
    .line 194
    if-eqz v30, :cond_9

    .line 195
    .line 196
    iget-object v8, v1, Lzw1/e;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 197
    .line 198
    iget-object v9, v1, Lzw1/f;->O:Landroid/view/View$OnClickListener;

    .line 199
    .line 200
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v8, v1, Lzw1/e;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    iget-object v9, v1, Lzw1/f;->K:Landroid/view/View$OnClickListener;

    .line 206
    .line 207
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v8, v1, Lzw1/f;->I:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v9, v1, Lzw1/f;->N:Landroid/view/View$OnClickListener;

    .line 213
    .line 214
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v8, v1, Lzw1/f;->J:Lcom/bilibili/ogv/story/OGVStoryTitleWidget;

    .line 218
    .line 219
    iget-object v9, v1, Lzw1/f;->M:Landroid/view/View$OnClickListener;

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v8, v1, Lzw1/e;->E:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v9, v1, Lzw1/f;->L:Landroid/view/View$OnClickListener;

    .line 227
    .line 228
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    and-long v8, v2, v12

    .line 232
    .line 233
    cmp-long v12, v8, v4

    .line 234
    .line 235
    if-eqz v12, :cond_a

    .line 236
    .line 237
    iget-object v8, v1, Lzw1/e;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 238
    .line 239
    invoke-static {v8, v14, v15}, Lcom/bilibili/bangumi/common/databinding/e;->r(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/a0;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    and-long v8, v2, v20

    .line 243
    .line 244
    cmp-long v12, v8, v4

    .line 245
    .line 246
    if-eqz v12, :cond_b

    .line 247
    .line 248
    iget-object v8, v1, Lzw1/e;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    invoke-static {v8, v10}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    const-wide/16 v8, 0x902

    .line 254
    .line 255
    and-long/2addr v8, v2

    .line 256
    cmp-long v10, v8, v4

    .line 257
    .line 258
    if-eqz v10, :cond_c

    .line 259
    .line 260
    iget-object v8, v1, Lzw1/e;->C:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-static {v8, v11}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    and-long v8, v2, v18

    .line 266
    .line 267
    cmp-long v10, v8, v4

    .line 268
    .line 269
    if-eqz v10, :cond_d

    .line 270
    .line 271
    iget-object v8, v1, Lzw1/f;->I:Landroid/widget/TextView;

    .line 272
    .line 273
    move-object/from16 v9, v34

    .line 274
    .line 275
    invoke-static {v8, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    const-wide/16 v8, 0xa02

    .line 279
    .line 280
    and-long/2addr v8, v2

    .line 281
    cmp-long v10, v8, v4

    .line 282
    .line 283
    if-eqz v10, :cond_e

    .line 284
    .line 285
    iget-object v8, v1, Lzw1/e;->D:Landroid/widget/TextView;

    .line 286
    .line 287
    move-object/from16 v9, v35

    .line 288
    .line 289
    invoke-static {v8, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    and-long v8, v2, v22

    .line 293
    .line 294
    cmp-long v10, v8, v4

    .line 295
    .line 296
    if-eqz v10, :cond_f

    .line 297
    .line 298
    iget-object v8, v1, Lzw1/e;->D:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    :cond_f
    const-wide/16 v8, 0x822

    .line 304
    .line 305
    and-long/2addr v8, v2

    .line 306
    cmp-long v6, v8, v4

    .line 307
    .line 308
    if-eqz v6, :cond_10

    .line 309
    .line 310
    iget-object v6, v1, Lzw1/e;->E:Landroid/widget/TextView;

    .line 311
    .line 312
    move-object/from16 v8, v36

    .line 313
    .line 314
    invoke-static {v6, v8}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    and-long v8, v2, v16

    .line 318
    .line 319
    cmp-long v6, v8, v4

    .line 320
    .line 321
    if-eqz v6, :cond_11

    .line 322
    .line 323
    iget-object v6, v1, Lzw1/e;->F:Lzw1/c;

    .line 324
    .line 325
    invoke-virtual {v6}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 330
    .line 331
    .line 332
    :cond_11
    const-wide/16 v6, 0x802

    .line 333
    .line 334
    and-long/2addr v2, v6

    .line 335
    cmp-long v6, v2, v4

    .line 336
    .line 337
    if-eqz v6, :cond_12

    .line 338
    .line 339
    iget-object v2, v1, Lzw1/e;->F:Lzw1/c;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Lzw1/c;->A1(Lcom/bilibili/ogv/story/OGVStoryBottomVm;)V

    .line 342
    .line 343
    .line 344
    :cond_12
    iget-object v0, v1, Lzw1/e;->F:Lzw1/c;

    .line 345
    .line 346
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lzw1/e;->G:Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->s2(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lzw1/e;->G:Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->g0(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lzw1/e;->G:Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->s2(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, Lzw1/e;->G:Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->s2(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object p1, p0, Lzw1/e;->G:Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->s2(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_5
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
    sget v0, Lcom/bilibili/ogv/story/a;->k0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lzw1/f;->B1(Lcom/bilibili/ogv/story/OGVStoryBottomVm;)V

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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lzw1/f;->P:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v4

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lzw1/e;->F:Lzw1/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/q;->x0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
