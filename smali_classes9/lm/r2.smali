.class public Llm/r2;
.super Llm/q2;
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
.field private final G:Landroid/widget/RelativeLayout;
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

    sget-object v0, Llm/r2;->J:Landroidx/databinding/q$i;

    sget-object v1, Llm/r2;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/r2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v9, 0x1

    .line 2
    aget-object v0, p3, v9

    move-object v4, v0

    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Llm/q2;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/r2;->I:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Llm/r2;->G:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/q2;->A:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/q2;->B:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/q2;->C:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/q2;->D:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/q2;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    new-instance p1, Lnm/a;

    invoke-direct {p1, p0, v9}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p1, p0, Llm/r2;->H:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Llm/r2;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;I)Z
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
    iget-wide p1, p0, Llm/r2;->I:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/r2;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->t1:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/r2;->I:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/r2;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->M1:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/r2;->I:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/r2;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->N1:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/r2;->I:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/r2;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->E7:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/r2;->I:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/r2;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->E6:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/r2;->I:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/r2;->I:J

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
    sget p1, Lcom/bilibili/bangumi/a;->F6:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/r2;->I:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/r2;->I:J

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
    const/4 p1, 0x0

    .line 122
    return p1
.end method


# virtual methods
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;
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
    iput-object p1, p0, Llm/q2;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/r2;->I:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/r2;->I:J

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
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/r2;->I:J

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/r2;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/r2;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/r2;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/q2;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;

    .line 12
    .line 13
    const-wide/16 v6, 0x80

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const/4 v8, 0x0

    .line 17
    cmp-long v9, v6, v4

    .line 18
    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 22
    .line 23
    sget v7, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    const-wide/16 v10, 0xff

    .line 29
    .line 30
    and-long/2addr v10, v2

    .line 31
    const-wide/16 v12, 0x91

    .line 32
    .line 33
    const-wide/16 v14, 0x83

    .line 34
    .line 35
    const-wide/16 v16, 0x85

    .line 36
    .line 37
    const-wide/16 v18, 0x89

    .line 38
    .line 39
    const-wide/16 v20, 0x81

    .line 40
    .line 41
    const-wide/16 v22, 0xa1

    .line 42
    .line 43
    const-wide/16 v24, 0xc1

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    cmp-long v27, v10, v4

    .line 48
    .line 49
    if-eqz v27, :cond_8

    .line 50
    .line 51
    and-long v10, v2, v24

    .line 52
    .line 53
    cmp-long v27, v10, v4

    .line 54
    .line 55
    if-eqz v27, :cond_1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object/from16 v10, v26

    .line 65
    .line 66
    :goto_1
    and-long v27, v2, v22

    .line 67
    .line 68
    cmp-long v11, v27, v4

    .line 69
    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;->o0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object/from16 v11, v26

    .line 80
    .line 81
    :goto_2
    and-long v27, v2, v20

    .line 82
    .line 83
    cmp-long v29, v27, v4

    .line 84
    .line 85
    if-eqz v29, :cond_3

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;->n0()Lzc3/a;

    .line 90
    .line 91
    .line 92
    move-result-object v27

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object/from16 v27, v26

    .line 95
    .line 96
    :goto_3
    and-long v28, v2, v18

    .line 97
    .line 98
    cmp-long v30, v28, v4

    .line 99
    .line 100
    if-eqz v30, :cond_4

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;->l0()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    :cond_4
    and-long v28, v2, v16

    .line 109
    .line 110
    cmp-long v30, v28, v4

    .line 111
    .line 112
    if-eqz v30, :cond_5

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;->h0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v28

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object/from16 v28, v26

    .line 122
    .line 123
    :goto_4
    and-long v29, v2, v14

    .line 124
    .line 125
    cmp-long v31, v29, v4

    .line 126
    .line 127
    if-eqz v31, :cond_6

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;->g0()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v29

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move-object/from16 v29, v26

    .line 137
    .line 138
    :goto_5
    and-long v30, v2, v12

    .line 139
    .line 140
    cmp-long v32, v30, v4

    .line 141
    .line 142
    if-eqz v32, :cond_7

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;->p0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v26

    .line 150
    :cond_7
    move-object v12, v10

    .line 151
    move-object/from16 v13, v26

    .line 152
    .line 153
    move-object/from16 v0, v27

    .line 154
    .line 155
    move-object/from16 v33, v28

    .line 156
    .line 157
    move-object/from16 v10, v29

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    move-object/from16 v0, v26

    .line 161
    .line 162
    move-object v10, v0

    .line 163
    move-object v11, v10

    .line 164
    move-object v12, v11

    .line 165
    move-object v13, v12

    .line 166
    move-object/from16 v33, v13

    .line 167
    .line 168
    :goto_6
    and-long v20, v2, v20

    .line 169
    .line 170
    cmp-long v28, v20, v4

    .line 171
    .line 172
    if-eqz v28, :cond_9

    .line 173
    .line 174
    iget-object v4, v1, Llm/r2;->G:Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    invoke-static {v4, v0}, Lpt1/q;->e(Landroid/view/View;Lzc3/a;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    if-eqz v9, :cond_a

    .line 180
    .line 181
    iget-object v0, v1, Llm/q2;->A:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 182
    .line 183
    iget-object v4, v1, Llm/r2;->H:Landroid/view/View$OnClickListener;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Llm/q2;->B:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-static {v0, v7}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Llm/q2;->C:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {v0, v6}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Llm/q2;->D:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-static {v0, v7}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    .line 201
    .line 202
    .line 203
    :cond_a
    and-long v4, v2, v14

    .line 204
    .line 205
    const-wide/16 v6, 0x0

    .line 206
    .line 207
    cmp-long v0, v4, v6

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    iget-object v0, v1, Llm/q2;->A:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 212
    .line 213
    invoke-static {v0, v10}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    and-long v4, v2, v22

    .line 217
    .line 218
    cmp-long v0, v4, v6

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-object v0, v1, Llm/q2;->B:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    and-long v4, v2, v24

    .line 228
    .line 229
    cmp-long v0, v4, v6

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    iget-object v0, v1, Llm/q2;->C:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-static {v0, v12}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    const-wide/16 v4, 0x91

    .line 239
    .line 240
    and-long/2addr v4, v2

    .line 241
    cmp-long v0, v4, v6

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    iget-object v0, v1, Llm/q2;->D:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-static {v0, v13}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    and-long v4, v2, v16

    .line 251
    .line 252
    cmp-long v0, v4, v6

    .line 253
    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    iget-object v0, v1, Llm/q2;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 257
    .line 258
    move-object/from16 v4, v33

    .line 259
    .line 260
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :cond_f
    and-long v2, v2, v18

    .line 264
    .line 265
    cmp-long v0, v2, v6

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    iget-object v0, v1, Llm/q2;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 270
    .line 271
    invoke-virtual {v0, v8}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    :cond_10
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llm/q2;->F:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;->f0(Landroid/view/View;)V

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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/r2;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/m0;)V

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
    iget-wide v0, p0, Llm/r2;->I:J

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
