.class public Lb82/a0;
.super Lb82/z;
.source "BL"

# interfaces
.implements Lc82/a$a;


# static fields
.field private static final E:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final F:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final C:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D:J


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

    sget-object v0, Lb82/a0;->E:Landroidx/databinding/q$i;

    sget-object v1, Lb82/a0;->F:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/a0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    aget-object p3, p3, v0

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lb82/z;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lb82/a0;->D:J

    iget-object p1, p0, Lb82/z;->A:Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 5
    new-instance p1, Lc82/a;

    invoke-direct {p1, p0, v0}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object p1, p0, Lb82/a0;->C:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p0}, Lb82/a0;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/a;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a:I

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
    iget-wide p1, p0, Lb82/a0;->D:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/a0;->D:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->r2:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/a0;->D:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/a0;->D:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->b:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/a0;->D:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/a0;->D:J

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
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->Z0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/a0;->D:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/a0;->D:J

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
.method public B1(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/a;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/intro/download/ui/a;
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
    iput-object p1, p0, Lb82/z;->B:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/a0;->D:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/a0;->D:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

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
    iput-wide v0, p0, Lb82/a0;->D:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/a0;->A1(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/a;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lb82/a0;->D:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/a0;->D:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/z;->B:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/a;

    .line 12
    .line 13
    const-wide/16 v6, 0x1f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x15

    .line 17
    .line 18
    const-wide/16 v10, 0x13

    .line 19
    .line 20
    const-wide/16 v12, 0x19

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    cmp-long v16, v6, v4

    .line 25
    .line 26
    if-eqz v16, :cond_5

    .line 27
    .line 28
    and-long v6, v2, v12

    .line 29
    .line 30
    cmp-long v16, v6, v4

    .line 31
    .line 32
    if-eqz v16, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/a;->f0()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-eqz v16, :cond_2

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const-wide/16 v16, 0x40

    .line 47
    .line 48
    :goto_1
    or-long v2, v2, v16

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-wide/16 v16, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-object v6, v1, Lb82/z;->A:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget v7, Lod/d;->B:I

    .line 63
    .line 64
    invoke-static {v6, v7}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v6, v15

    .line 70
    :goto_3
    and-long v16, v2, v10

    .line 71
    .line 72
    cmp-long v7, v16, v4

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/a;->h0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    :cond_4
    and-long v16, v2, v8

    .line 83
    .line 84
    cmp-long v7, v16, v4

    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/a;->Z()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v6, v15

    .line 96
    :cond_6
    :goto_4
    const-wide/16 v16, 0x10

    .line 97
    .line 98
    and-long v16, v2, v16

    .line 99
    .line 100
    cmp-long v0, v16, v4

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, v1, Lb82/z;->A:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v7, v1, Lb82/a0;->C:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    and-long/2addr v10, v2

    .line 112
    cmp-long v0, v10, v4

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, v1, Lb82/z;->A:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v0, v15}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    and-long v7, v2, v8

    .line 122
    .line 123
    cmp-long v0, v7, v4

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v7, 0xb

    .line 132
    .line 133
    if-lt v0, v7, :cond_9

    .line 134
    .line 135
    iget-object v0, v1, Lb82/z;->A:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v14}, Landroid/view/View;->setActivated(Z)V

    .line 138
    .line 139
    .line 140
    :cond_9
    and-long/2addr v2, v12

    .line 141
    cmp-long v0, v2, v4

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget-object v0, v1, Lb82/z;->A:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-static {v0, v6}, Lpt1/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb82/z;->B:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/a;->X(Landroid/view/View;)V

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
    sget v0, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/a0;->B1(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/a;)V

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
    iget-wide v0, p0, Lb82/a0;->D:J

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
