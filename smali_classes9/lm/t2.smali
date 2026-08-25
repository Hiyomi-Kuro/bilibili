.class public Llm/t2;
.super Llm/s2;
.source "BL"

# interfaces
.implements Lnm/a$a;


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
.field private final L:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;
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
    sput-object v0, Llm/t2;->P:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/bangumi/l;->m0:I

    .line 9
    .line 10
    const/16 v2, 0xa

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

    sget-object v0, Llm/t2;->O:Landroidx/databinding/q$i;

    sget-object v1, Llm/t2;->P:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/t2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v14, p0

    const/4 v3, 0x1

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v5, v0

    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Llm/s2;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Llm/t2;->N:J

    iget-object v0, v14, Llm/s2;->A:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/s2;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/s2;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    iput-object v0, v14, Llm/t2;->L:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/s2;->E:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/s2;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/s2;->G:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/s2;->H:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/s2;->I:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Llm/s2;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v14, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 15
    new-instance v0, Lnm/a;

    invoke-direct {v0, v14, v15}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v14, Llm/t2;->M:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual/range {p0 .. p0}, Llm/t2;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;I)Z
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
    iget-wide p1, p0, Llm/t2;->N:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/t2;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->k0:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/t2;->N:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/t2;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->x:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/t2;->N:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/t2;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->c1:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/t2;->N:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/t2;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->d1:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/t2;->N:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/t2;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->F6:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/t2;->N:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/t2;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->e7:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/t2;->N:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/t2;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->j4:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/t2;->N:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/t2;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->k4:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/t2;->N:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/t2;->N:J

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
    sget p1, Lcom/bilibili/bangumi/a;->y0:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/t2;->N:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/t2;->N:J

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
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;
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
    iput-object p1, p0, Llm/s2;->K:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/t2;->N:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/t2;->N:J

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

.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/t2;->N:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/t2;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/t2;->N:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/t2;->N:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/s2;->K:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;

    .line 12
    .line 13
    const-wide/16 v6, 0x7ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x501

    .line 17
    .line 18
    const-wide/16 v12, 0x409

    .line 19
    .line 20
    const-wide/16 v14, 0x441

    .line 21
    .line 22
    const-wide/16 v16, 0x411

    .line 23
    .line 24
    const-wide/16 v18, 0x601

    .line 25
    .line 26
    const-wide/16 v20, 0x405

    .line 27
    .line 28
    const-wide/16 v22, 0x421

    .line 29
    .line 30
    const-wide/16 v24, 0x403

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    cmp-long v28, v6, v4

    .line 35
    .line 36
    if-eqz v28, :cond_d

    .line 37
    .line 38
    and-long v6, v2, v24

    .line 39
    .line 40
    cmp-long v28, v6, v4

    .line 41
    .line 42
    if-eqz v28, :cond_0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;->Z()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v6, v9

    .line 52
    :goto_0
    and-long v28, v2, v22

    .line 53
    .line 54
    cmp-long v7, v28, v4

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v7, v9

    .line 66
    :goto_1
    and-long v28, v2, v20

    .line 67
    .line 68
    const/16 v30, 0x1

    .line 69
    .line 70
    cmp-long v31, v28, v4

    .line 71
    .line 72
    if-eqz v31, :cond_3

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;->X()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v28

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object/from16 v28, v9

    .line 82
    .line 83
    :goto_2
    if-eqz v28, :cond_4

    .line 84
    .line 85
    const/16 v29, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object/from16 v28, v9

    .line 89
    .line 90
    :cond_4
    const/16 v29, 0x0

    .line 91
    .line 92
    :goto_3
    and-long v31, v2, v18

    .line 93
    .line 94
    cmp-long v33, v31, v4

    .line 95
    .line 96
    if-eqz v33, :cond_5

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;->f0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v31

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object/from16 v31, v9

    .line 106
    .line 107
    :goto_4
    and-long v32, v2, v16

    .line 108
    .line 109
    cmp-long v34, v32, v4

    .line 110
    .line 111
    if-eqz v34, :cond_6

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;->h0()Z

    .line 116
    .line 117
    .line 118
    move-result v32

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/16 v32, 0x0

    .line 121
    .line 122
    :goto_5
    and-long v33, v2, v14

    .line 123
    .line 124
    cmp-long v35, v33, v4

    .line 125
    .line 126
    if-eqz v35, :cond_8

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;->o0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v33

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move-object/from16 v33, v9

    .line 136
    .line 137
    :goto_6
    if-eqz v33, :cond_9

    .line 138
    .line 139
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v34

    .line 143
    if-lez v34, :cond_9

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    move-object/from16 v33, v9

    .line 147
    .line 148
    :cond_9
    const/16 v30, 0x0

    .line 149
    .line 150
    :goto_7
    and-long v34, v2, v12

    .line 151
    .line 152
    cmp-long v36, v34, v4

    .line 153
    .line 154
    if-eqz v36, :cond_a

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;->g0()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v34

    .line 162
    goto :goto_8

    .line 163
    :cond_a
    move-object/from16 v34, v9

    .line 164
    .line 165
    :goto_8
    and-long v35, v2, v10

    .line 166
    .line 167
    cmp-long v37, v35, v4

    .line 168
    .line 169
    if-eqz v37, :cond_b

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;->n0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v35

    .line 177
    :goto_9
    const-wide/16 v26, 0x481

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_b
    move-object/from16 v35, v9

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :goto_a
    and-long v36, v2, v26

    .line 184
    .line 185
    cmp-long v38, v36, v4

    .line 186
    .line 187
    if-eqz v38, :cond_c

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;->l0()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    :cond_c
    move-object v15, v7

    .line 196
    move-object v7, v9

    .line 197
    move-object/from16 v9, v28

    .line 198
    .line 199
    move/from16 v12, v29

    .line 200
    .line 201
    move/from16 v13, v30

    .line 202
    .line 203
    move-object/from16 v0, v31

    .line 204
    .line 205
    move/from16 v41, v32

    .line 206
    .line 207
    move-object/from16 v40, v33

    .line 208
    .line 209
    move-object/from16 v39, v34

    .line 210
    .line 211
    move-object/from16 v14, v35

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_d
    move-object v0, v9

    .line 215
    move-object v6, v0

    .line 216
    move-object v7, v6

    .line 217
    move-object v14, v7

    .line 218
    move-object v15, v14

    .line 219
    move-object/from16 v39, v15

    .line 220
    .line 221
    move-object/from16 v40, v39

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/16 v41, 0x0

    .line 226
    .line 227
    :goto_b
    and-long v20, v2, v20

    .line 228
    .line 229
    cmp-long v32, v20, v4

    .line 230
    .line 231
    if-eqz v32, :cond_e

    .line 232
    .line 233
    iget-object v10, v1, Llm/s2;->A:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 234
    .line 235
    invoke-static {v10, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v10, v1, Llm/s2;->A:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 239
    .line 240
    invoke-static {v10, v9}, Ldx1/a;->a(Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    and-long v9, v2, v24

    .line 244
    .line 245
    cmp-long v11, v9, v4

    .line 246
    .line 247
    if-eqz v11, :cond_f

    .line 248
    .line 249
    iget-object v9, v1, Llm/s2;->B:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 250
    .line 251
    invoke-static {v9, v6, v8}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    :cond_f
    and-long v8, v2, v18

    .line 255
    .line 256
    cmp-long v6, v8, v4

    .line 257
    .line 258
    if-eqz v6, :cond_10

    .line 259
    .line 260
    iget-object v6, v1, Llm/s2;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 261
    .line 262
    invoke-static {v6, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :cond_10
    const-wide/16 v8, 0x400

    .line 266
    .line 267
    and-long/2addr v8, v2

    .line 268
    cmp-long v0, v8, v4

    .line 269
    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    iget-object v0, v1, Llm/t2;->L:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 273
    .line 274
    iget-object v6, v1, Llm/t2;->M:Landroid/view/View$OnClickListener;

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    const-wide/16 v8, 0x481

    .line 280
    .line 281
    and-long/2addr v8, v2

    .line 282
    cmp-long v0, v8, v4

    .line 283
    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    iget-object v0, v1, Llm/s2;->E:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    :cond_12
    const-wide/16 v6, 0x501

    .line 292
    .line 293
    and-long/2addr v6, v2

    .line 294
    cmp-long v0, v6, v4

    .line 295
    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    iget-object v0, v1, Llm/s2;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 299
    .line 300
    invoke-static {v0, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :cond_13
    and-long v6, v2, v22

    .line 304
    .line 305
    cmp-long v0, v6, v4

    .line 306
    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    iget-object v0, v1, Llm/s2;->G:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-static {v0, v15}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :cond_14
    const-wide/16 v6, 0x409

    .line 315
    .line 316
    and-long/2addr v6, v2

    .line 317
    cmp-long v0, v6, v4

    .line 318
    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    iget-object v0, v1, Llm/s2;->H:Landroid/widget/TextView;

    .line 322
    .line 323
    move-object/from16 v9, v39

    .line 324
    .line 325
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :cond_15
    and-long v6, v2, v16

    .line 329
    .line 330
    cmp-long v0, v6, v4

    .line 331
    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    iget-object v0, v1, Llm/s2;->H:Landroid/widget/TextView;

    .line 335
    .line 336
    move/from16 v8, v41

    .line 337
    .line 338
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 339
    .line 340
    .line 341
    :cond_16
    const-wide/16 v6, 0x441

    .line 342
    .line 343
    and-long/2addr v2, v6

    .line 344
    cmp-long v0, v2, v4

    .line 345
    .line 346
    if-eqz v0, :cond_17

    .line 347
    .line 348
    iget-object v0, v1, Llm/s2;->I:Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-static {v0, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Llm/s2;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 354
    .line 355
    move-object/from16 v9, v40

    .line 356
    .line 357
    invoke-static {v0, v9}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Llm/s2;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 361
    .line 362
    invoke-static {v0, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 363
    .line 364
    .line 365
    :cond_17
    return-void

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/s2;->K:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;->p0(Landroid/view/View;)V

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
    sget v0, Lcom/bilibili/bangumi/a;->D7:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/t2;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o0;)V

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
    iget-wide v0, p0, Llm/t2;->N:J

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
