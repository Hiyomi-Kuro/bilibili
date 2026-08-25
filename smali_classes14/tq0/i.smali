.class public abstract Ltq0/i;
.super Ltq0/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltq0/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltq0/j;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltq0/i;->k:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltq0/i;->l:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ltq0/h;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ltq0/h;-><init>(Ltq0/i;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltq0/i;->o:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic o(Ltq0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltq0/i;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    const-class v0, Ltq0/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltq0/i;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ltq0/i;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method private r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ltq0/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltq0/i;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ltq0/i;->l:Ljava/util/List;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ltq0/i;->q()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method private synthetic u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltq0/i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Ltq0/j;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private w(II)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "visibleChange: 0 "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "FollowingExposureOnScrollListener"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltq0/i;->k:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "visibleChange: 1 removeVisiIndex - "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-gt p1, p2, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Ltq0/i;->r()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, p1}, Lcom/bilibili/bplus/followingcard/helper/d;->a(Ljava/util/List;I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Ltq0/i;->r()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Ltq0/i;->k:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, -0x1

    .line 86
    if-eq v3, v4, :cond_1

    .line 87
    .line 88
    if-gt v3, v0, :cond_0

    .line 89
    .line 90
    const-string v3, "visibleChange: 2 "

    .line 91
    .line 92
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    iget-object v3, p0, Ltq0/i;->k:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Ltq0/i;->k:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const-string v2, "visibleChange: 3 "

    .line 109
    .line 110
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v3, p0, Ltq0/i;->k:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2, p1}, Ltq0/i;->v(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "visibleChange: 4 "

    .line 123
    .line 124
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    :goto_2
    if-ltz v0, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Ltq0/i;->k:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-direct {p0}, Ltq0/i;->p()V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method protected g()V
    .locals 2

    .line 1
    iget v0, p0, Ltq0/j;->e:I

    .line 2
    .line 3
    iget v1, p0, Ltq0/j;->f:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ltq0/i;->w(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltq0/i;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ltq0/i;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltq0/i;->o:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/helper/k0;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ltq0/i;->m:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected abstract q()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltq0/j;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltq0/i;->m:Z

    .line 6
    .line 7
    iget-object v0, p0, Ltq0/i;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltq0/i;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltq0/i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltq0/i;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Ltq0/i;->o:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v1, 0x1f4

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/helper/k0;->a(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ltq0/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltq0/i;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ltq0/i;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method protected abstract v(Ljava/lang/Object;I)V
.end method
