.class public Lc92/d0;
.super Lc92/c0;
.source "BL"

# interfaces
.implements Le92/a$a;


# static fields
.field private static final H:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final I:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final E:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final F:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:J


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

    sget-object v0, Lc92/d0;->H:Landroidx/databinding/q$i;

    sget-object v1, Lc92/d0;->I:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lc92/d0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x3

    const/4 v7, 0x1

    .line 2
    aget-object v0, p3, v7

    move-object v4, v0

    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x2

    aget-object p3, p3, v8

    move-object v6, p3

    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lc92/c0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/lib/image2/view/BiliImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc92/d0;->G:J

    iget-object p1, p0, Lc92/c0;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lc92/c0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lc92/c0;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 7
    new-instance p1, Le92/a;

    invoke-direct {p1, p0, v7}, Le92/a;-><init>(Le92/a$a;I)V

    iput-object p1, p0, Lc92/d0;->E:Landroid/view/View$OnClickListener;

    .line 8
    new-instance p1, Le92/a;

    invoke-direct {p1, p0, v8}, Le92/a;-><init>(Le92/a$a;I)V

    iput-object p1, p0, Lc92/d0;->F:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Lc92/d0;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/b$a;I)Z
    .locals 2

    .line 1
    sget p1, Lb92/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lc92/d0;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lc92/d0;->G:J

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

.method private C1(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;I)Z
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
    iget-wide p1, p0, Lc92/d0;->G:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lc92/d0;->G:J

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
    sget p1, Lb92/a;->P:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lc92/d0;->G:J

    .line 25
    .line 26
    const-wide/16 v1, 0x8

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lc92/d0;->G:J

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
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private G1(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;I)Z
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
    iget-wide p1, p0, Lc92/d0;->G:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lc92/d0;->G:J

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
    sget p1, Lb92/a;->P:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lc92/d0;->G:J

    .line 25
    .line 26
    const-wide/16 v1, 0x10

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lc92/d0;->G:J

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
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/b$a;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lc92/c0;->D:Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/b$a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lc92/d0;->G:J

    .line 9
    .line 10
    const-wide/16 v2, 0x4

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lc92/d0;->G:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lc92/d0;->G:J

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
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/b$a;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lc92/d0;->B1(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/b$a;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lc92/d0;->G1(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lc92/d0;->C1(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected M()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lc92/d0;->G:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lc92/d0;->G:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lc92/c0;->D:Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/b$a;

    .line 12
    .line 13
    const-wide/16 v6, 0x3f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x36

    .line 17
    .line 18
    const-wide/16 v12, 0x25

    .line 19
    .line 20
    const-wide/16 v14, 0x2d

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    cmp-long v16, v6, v4

    .line 25
    .line 26
    if-eqz v16, :cond_8

    .line 27
    .line 28
    and-long v6, v2, v14

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
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/b$a;->z()Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v9

    .line 42
    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 43
    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;->F()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v7, v9

    .line 53
    :goto_1
    and-long v16, v2, v12

    .line 54
    .line 55
    cmp-long v18, v16, v4

    .line 56
    .line 57
    if-eqz v18, :cond_2

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;->A()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v6, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v6, v9

    .line 69
    move-object v7, v6

    .line 70
    :goto_2
    and-long v16, v2, v10

    .line 71
    .line 72
    cmp-long v18, v16, v4

    .line 73
    .line 74
    if-eqz v18, :cond_7

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/b$a;->A()Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v0, v9

    .line 84
    :goto_3
    const/4 v10, 0x1

    .line 85
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 86
    .line 87
    .line 88
    const-wide/16 v10, 0x26

    .line 89
    .line 90
    and-long v18, v2, v10

    .line 91
    .line 92
    cmp-long v10, v18, v4

    .line 93
    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;->A()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v10, v9

    .line 104
    :goto_4
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;->F()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move-object v0, v9

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move-object v0, v9

    .line 114
    move-object v10, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move-object v0, v9

    .line 117
    move-object v6, v0

    .line 118
    move-object v7, v6

    .line 119
    move-object v10, v7

    .line 120
    :goto_5
    const-wide/16 v18, 0x20

    .line 121
    .line 122
    and-long v18, v2, v18

    .line 123
    .line 124
    cmp-long v11, v18, v4

    .line 125
    .line 126
    if-eqz v11, :cond_9

    .line 127
    .line 128
    iget-object v11, v1, Lc92/c0;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 129
    .line 130
    iget-object v8, v1, Lc92/d0;->E:Landroid/view/View$OnClickListener;

    .line 131
    .line 132
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v1, Lc92/c0;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 136
    .line 137
    iget-object v11, v1, Lc92/d0;->F:Landroid/view/View$OnClickListener;

    .line 138
    .line 139
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    and-long v11, v2, v12

    .line 143
    .line 144
    cmp-long v8, v11, v4

    .line 145
    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    iget-object v8, v1, Lc92/c0;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 149
    .line 150
    invoke-static {v8, v6}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    and-long v11, v2, v14

    .line 154
    .line 155
    cmp-long v6, v11, v4

    .line 156
    .line 157
    if-eqz v6, :cond_b

    .line 158
    .line 159
    iget-object v6, v1, Lc92/c0;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static {v6, v7, v8, v9, v9}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    const-wide/16 v6, 0x26

    .line 166
    .line 167
    and-long/2addr v6, v2

    .line 168
    cmp-long v8, v6, v4

    .line 169
    .line 170
    if-eqz v8, :cond_c

    .line 171
    .line 172
    iget-object v6, v1, Lc92/c0;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 173
    .line 174
    invoke-static {v6, v10}, Lpt1/d;->a(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    const-wide/16 v6, 0x36

    .line 178
    .line 179
    and-long/2addr v2, v6

    .line 180
    cmp-long v6, v2, v4

    .line 181
    .line 182
    if-eqz v6, :cond_d

    .line 183
    .line 184
    iget-object v2, v1, Lc92/c0;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {v2, v0, v3, v9, v9}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 188
    .line 189
    .line 190
    :cond_d
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
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lc92/c0;->D:Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/b$a;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/b$a;->A()Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;->G()Lsf3/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lgf3/s;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lc92/c0;->D:Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/b$a;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/b$a;->z()Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;->G()Lsf3/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lgf3/s;

    .line 52
    .line 53
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
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/b$a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lc92/d0;->A1(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/b$a;)V

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
    iget-wide v0, p0, Lc92/d0;->G:J

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
