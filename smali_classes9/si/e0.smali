.class public Lsi/e0;
.super Lsi/d0;
.source "BL"


# static fields
.field private static final F:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final G:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final D:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private E:J


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

    sget-object v0, Lsi/e0;->F:Landroidx/databinding/q$i;

    sget-object v1, Lsi/e0;->G:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lsi/e0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lsi/d0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsi/e0;->E:J

    iget-object p1, p0, Lsi/d0;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi/d0;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    iput-object p1, p0, Lsi/e0;->D:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lsi/e0;->C0()V

    return-void
.end method

.method private B1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lri/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lsi/e0;->E:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lsi/e0;->E:J

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

.method private C1(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lri/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lsi/e0;->E:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lsi/e0;->E:J

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
.method public A1(Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;)V
    .locals 4
    .param p1    # Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsi/d0;->C:Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lsi/e0;->E:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lsi/e0;->E:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lri/a;->c:I

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lsi/e0;->E:J

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lsi/e0;->C1(Landroidx/databinding/ObservableInt;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lsi/e0;->B1(Landroidx/databinding/ObservableField;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
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
    iget-wide v2, v1, Lsi/e0;->E:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lsi/e0;->E:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lsi/d0;->C:Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;

    .line 12
    .line 13
    const-wide/16 v6, 0xf

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0xe

    .line 17
    .line 18
    const-wide/16 v10, 0xc

    .line 19
    .line 20
    const-wide/16 v12, 0xd

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    cmp-long v16, v6, v4

    .line 25
    .line 26
    if-eqz v16, :cond_a

    .line 27
    .line 28
    and-long v6, v2, v12

    .line 29
    .line 30
    cmp-long v16, v6, v4

    .line 31
    .line 32
    if-eqz v16, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v6, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->l:Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v15

    .line 40
    :goto_0
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 41
    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v6, v15

    .line 53
    :goto_1
    and-long v16, v2, v10

    .line 54
    .line 55
    cmp-long v7, v16, v4

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v7, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->n:Lbe/b;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v7, v15

    .line 65
    :goto_2
    and-long v16, v2, v8

    .line 66
    .line 67
    cmp-long v18, v16, v4

    .line 68
    .line 69
    if-eqz v18, :cond_b

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v15, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;->m:Landroidx/databinding/ObservableInt;

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0, v15}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 77
    .line 78
    .line 79
    if-eqz v15, :cond_4

    .line 80
    .line 81
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-nez v15, :cond_5

    .line 86
    .line 87
    :cond_4
    const/4 v14, 0x1

    .line 88
    :cond_5
    if-eqz v18, :cond_7

    .line 89
    .line 90
    if-eqz v14, :cond_6

    .line 91
    .line 92
    const-wide/16 v15, 0xa0

    .line 93
    .line 94
    :goto_3
    or-long/2addr v2, v15

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const-wide/16 v15, 0x50

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    :goto_4
    iget-object v0, v1, Lsi/d0;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 100
    .line 101
    if-eqz v14, :cond_8

    .line 102
    .line 103
    sget v15, Lri/c;->f:I

    .line 104
    .line 105
    :goto_5
    invoke-static {v0, v15}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    sget v15, Lri/c;->h:I

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :goto_6
    if-eqz v14, :cond_9

    .line 114
    .line 115
    iget-object v14, v1, Lsi/d0;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 116
    .line 117
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    sget v15, Lri/e;->r:I

    .line 122
    .line 123
    :goto_7
    invoke-static {v14, v15}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    move-object v15, v14

    .line 128
    goto :goto_8

    .line 129
    :cond_9
    iget-object v14, v1, Lsi/d0;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 130
    .line 131
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    sget v15, Lri/e;->s:I

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :goto_8
    move v14, v0

    .line 139
    goto :goto_9

    .line 140
    :cond_a
    move-object v6, v15

    .line 141
    move-object v7, v6

    .line 142
    :cond_b
    :goto_9
    and-long/2addr v8, v2

    .line 143
    cmp-long v0, v8, v4

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    iget-object v0, v1, Lsi/d0;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 148
    .line 149
    invoke-static {v0, v15}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lsi/d0;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 153
    .line 154
    invoke-virtual {v0, v14}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    :cond_c
    and-long v8, v2, v12

    .line 158
    .line 159
    cmp-long v0, v8, v4

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    iget-object v0, v1, Lsi/d0;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 164
    .line 165
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    and-long/2addr v2, v10

    .line 169
    cmp-long v0, v2, v4

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    iget-object v0, v1, Lsi/e0;->D:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 174
    .line 175
    invoke-static {v0, v7}, Lae/j;->e(Landroid/view/View;Lbe/b;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lri/a;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lsi/e0;->A1(Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;)V

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
    iget-wide v0, p0, Lsi/e0;->E:J

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
