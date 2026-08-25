.class public Lzw1/r;
.super Lzw1/q;
.source "BL"

# interfaces
.implements Lax1/a$a;


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

    sget-object v0, Lzw1/r;->E:Landroidx/databinding/q$i;

    sget-object v1, Lzw1/r;->F:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lzw1/r;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    aget-object p3, p3, v0

    check-cast p3, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lzw1/q;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/lib/image2/view/BiliImageView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lzw1/r;->D:J

    iget-object p1, p0, Lzw1/q;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 5
    new-instance p1, Lax1/a;

    invoke-direct {p1, p0, v0}, Lax1/a;-><init>(Lax1/a$a;I)V

    iput-object p1, p0, Lzw1/r;->C:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p0}, Lzw1/r;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/ogv/story/r;I)Z
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
    iget-wide p1, p0, Lzw1/r;->D:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lzw1/r;->D:J

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
    sget p1, Lcom/bilibili/ogv/story/a;->L:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lzw1/r;->D:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lzw1/r;->D:J

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
.method public B1(Lcom/bilibili/ogv/story/r;)V
    .locals 4
    .param p1    # Lcom/bilibili/ogv/story/r;
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
    iput-object p1, p0, Lzw1/q;->B:Lcom/bilibili/ogv/story/r;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lzw1/r;->D:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lzw1/r;->D:J

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
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lzw1/r;->D:J

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
    check-cast p2, Lcom/bilibili/ogv/story/r;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lzw1/r;->A1(Lcom/bilibili/ogv/story/r;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lzw1/r;->D:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lzw1/r;->D:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lzw1/q;->B:Lcom/bilibili/ogv/story/r;

    .line 10
    .line 11
    const-wide/16 v5, 0x7

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    const-wide/16 v7, 0x5

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    cmp-long v10, v5, v2

    .line 18
    .line 19
    if-eqz v10, :cond_4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/bilibili/ogv/story/r;->f0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v9

    .line 29
    :goto_0
    and-long v11, v0, v7

    .line 30
    .line 31
    cmp-long v6, v11, v2

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bilibili/ogv/story/r;->g0()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v9

    .line 43
    :goto_1
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;->f()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v4, v9

    .line 51
    :goto_2
    invoke-static {v4}, Len/b;->c(Lcom/bilibili/bangumi/vo/base/ReportVo;)Len/b;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v4, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v4, v9

    .line 59
    move-object v5, v4

    .line 60
    :goto_3
    and-long v6, v0, v7

    .line 61
    .line 62
    cmp-long v8, v6, v2

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    iget-object v6, p0, Lzw1/q;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 67
    .line 68
    invoke-static {v6, v4}, Lbm/b;->a(Landroid/view/View;Lbm/a;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    const-wide/16 v6, 0x4

    .line 72
    .line 73
    and-long/2addr v0, v6

    .line 74
    cmp-long v4, v0, v2

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lzw1/q;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 79
    .line 80
    iget-object v1, p0, Lzw1/r;->C:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    if-eqz v10, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lzw1/q;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v0, v5, v1, v9, v9}, Lpt1/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/bilibili/lib/image2/bean/k;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzw1/q;->B:Lcom/bilibili/ogv/story/r;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogv/story/r;->Z()Lsf3/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lgf3/s;

    .line 22
    .line 23
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
    sget v0, Lcom/bilibili/ogv/story/a;->k0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ogv/story/r;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lzw1/r;->B1(Lcom/bilibili/ogv/story/r;)V

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
    iget-wide v0, p0, Lzw1/r;->D:J

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
