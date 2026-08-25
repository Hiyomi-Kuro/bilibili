.class public Llm/v4;
.super Llm/u4;
.source "BL"

# interfaces
.implements Lnm/a$a;


# static fields
.field private static final J:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final K:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final G:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final H:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I:J


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

    sget-object v0, Llm/v4;->J:Landroidx/databinding/q$i;

    sget-object v1, Llm/v4;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/v4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v9, 0x1

    aget-object v0, p3, v9

    move-object v8, v0

    check-cast v8, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Llm/u4;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;Lcom/bilibili/magicasakura/widgets/TintImageView;Landroid/widget/LinearLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/v4;->I:J

    iget-object p1, p0, Llm/u4;->A:Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/u4;->B:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/u4;->C:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Llm/v4;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/u4;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/u4;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v9}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/v4;->H:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Llm/v4;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/p;I)Z
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
    iget-wide p1, p0, Llm/v4;->I:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/v4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->F6:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/v4;->I:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/v4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->h1:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/v4;->I:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/v4;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->i1:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/v4;->I:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/v4;->I:J

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
    const/4 p1, 0x0

    .line 71
    return p1
.end method


# virtual methods
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/p;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/p;
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
    iput-object p1, p0, Llm/u4;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/p;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/v4;->I:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/v4;->I:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/v4;->I:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/p;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/v4;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/p;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/v4;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/v4;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/u4;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/p;

    .line 12
    .line 13
    const-wide/16 v6, 0x1f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x1d

    .line 17
    .line 18
    const-wide/16 v10, 0x13

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const-wide/16 v13, 0x15

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    cmp-long v17, v6, v4

    .line 27
    .line 28
    if-eqz v17, :cond_7

    .line 29
    .line 30
    and-long v6, v2, v10

    .line 31
    .line 32
    cmp-long v17, v6, v4

    .line 33
    .line 34
    if-eqz v17, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/p;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v6, v15

    .line 44
    :goto_0
    and-long v17, v2, v8

    .line 45
    .line 46
    cmp-long v7, v17, v4

    .line 47
    .line 48
    if-eqz v7, :cond_6

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/p;->f0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/p;->Z()Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v7, v15

    .line 62
    :goto_1
    and-long v17, v2, v13

    .line 63
    .line 64
    cmp-long v0, v17, v4

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-eqz v16, :cond_2

    .line 69
    .line 70
    const-wide/16 v17, 0x140

    .line 71
    .line 72
    :goto_2
    or-long v2, v2, v17

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const-wide/16 v17, 0xa0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_3
    and-long v17, v2, v13

    .line 79
    .line 80
    cmp-long v0, v17, v4

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v1, Llm/u4;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v16, :cond_4

    .line 91
    .line 92
    sget v15, Lcom/bilibili/bangumi/n;->L2:I

    .line 93
    .line 94
    :goto_4
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v15, v0

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    sget v15, Lcom/bilibili/bangumi/n;->P0:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_5
    if-eqz v16, :cond_5

    .line 104
    .line 105
    const/high16 v12, 0x43340000    # 180.0f

    .line 106
    .line 107
    :cond_5
    move-object v0, v15

    .line 108
    move-object v15, v7

    .line 109
    move/from16 v7, v16

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_6
    move-object v0, v15

    .line 113
    :goto_6
    const/4 v7, 0x0

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    move-object v0, v15

    .line 116
    move-object v6, v0

    .line 117
    goto :goto_6

    .line 118
    :goto_7
    const-wide/16 v16, 0x10

    .line 119
    .line 120
    and-long v16, v2, v16

    .line 121
    .line 122
    cmp-long v18, v16, v4

    .line 123
    .line 124
    if-eqz v18, :cond_8

    .line 125
    .line 126
    iget-object v10, v1, Llm/u4;->A:Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;

    .line 127
    .line 128
    const/4 v11, 0x3

    .line 129
    iget-object v13, v1, Llm/u4;->C:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    const/16 v14, 0xd

    .line 132
    .line 133
    invoke-static {v10, v14, v11, v13}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/v;->a(Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;IILandroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v1, Llm/u4;->C:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iget-object v11, v1, Llm/v4;->H:Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    and-long/2addr v8, v2

    .line 144
    cmp-long v10, v8, v4

    .line 145
    .line 146
    if-eqz v10, :cond_9

    .line 147
    .line 148
    iget-object v8, v1, Llm/u4;->A:Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;

    .line 149
    .line 150
    invoke-static {v8, v15, v7}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/v;->b(Lcom/bilibili/bangumi/ui/widget/ExpandableTextLayout;Ljava/lang/CharSequence;Z)V

    .line 151
    .line 152
    .line 153
    :cond_9
    const-wide/16 v7, 0x15

    .line 154
    .line 155
    and-long/2addr v7, v2

    .line 156
    cmp-long v9, v7, v4

    .line 157
    .line 158
    if-eqz v9, :cond_b

    .line 159
    .line 160
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/16 v8, 0xb

    .line 165
    .line 166
    if-lt v7, v8, :cond_a

    .line 167
    .line 168
    iget-object v7, v1, Llm/u4;->B:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 169
    .line 170
    invoke-virtual {v7, v12}, Landroid/view/View;->setRotation(F)V

    .line 171
    .line 172
    .line 173
    :cond_a
    iget-object v7, v1, Llm/u4;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 174
    .line 175
    invoke-static {v7, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    const-wide/16 v7, 0x13

    .line 179
    .line 180
    and-long/2addr v2, v7

    .line 181
    cmp-long v0, v2, v4

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget-object v0, v1, Llm/u4;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 186
    .line 187
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/u4;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/p;->X(Landroid/view/View;)V

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/p;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/v4;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/p;)V

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
    iget-wide v0, p0, Llm/v4;->I:J

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
