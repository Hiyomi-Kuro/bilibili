.class public Ldq0/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq0/c$b;
    }
.end annotation


# static fields
.field private static h:Ldq0/c;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldq0/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/bplus/followingcard/api/entity/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/bplus/followingcard/api/entity/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:J

.field private f:Lcom/bilibili/lib/image2/bean/e;

.field private g:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ldq0/c;->e:J

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ldq0/a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ldq0/a;-><init>(Ldq0/c;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldq0/c;->g:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Ldq0/c$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ldq0/c$a;-><init>(Ldq0/c;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ldq0/c;->f:Lcom/bilibili/lib/image2/bean/e;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Ldq0/c;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldq0/c;->r(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldq0/c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ldq0/c;->m(Lcom/bilibili/bplus/followingcard/api/entity/g;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ldq0/c;->y(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Ldq0/c;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ldq0/c;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/g;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ldq0/c;->m(Lcom/bilibili/bplus/followingcard/api/entity/g;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Lvd1/e;->getAnimatable()Lcom/bilibili/lib/image2/bean/h;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/g;->j()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/g;->b:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v2, v3, v4}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->c0(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)Lcom/bilibili/lib/image2/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/g;->c:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/g;->d:I

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->m(Z)Lcom/bilibili/lib/image2/a0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Ldq0/c$b;

    .line 87
    .line 88
    iget-wide v4, p0, Ldq0/c;->e:J

    .line 89
    .line 90
    invoke-direct {v3, p0, v4, v5, v1}, Ldq0/c$b;-><init>(Ldq0/c;JLdq0/c$a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/h;->s()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const-string v1, "dynamic-all-gif2"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v1, "dynamic-all-gif"

    .line 109
    .line 110
    :goto_1
    invoke-static {v1}, Lcom/bilibili/lib/image2/bean/l0;->e(Ljava/lang/String;)Lcom/bilibili/lib/image2/bean/j0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-interface {v3}, Lcom/bilibili/lib/image2/bean/h;->getFrameCount()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x2

    .line 127
    if-gt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0}, Ldq0/c;->s()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-direct {p0, v3}, Ldq0/c;->w(Lcom/bilibili/lib/image2/bean/h;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-direct {p0}, Ldq0/c;->s()V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_2
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldq0/c;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ldq0/c;->m(Lcom/bilibili/bplus/followingcard/api/entity/g;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/g;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/g;->d()V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v2}, Ldq0/c;->y(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ldq0/c;->b:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 42
    .line 43
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, v1}, Ldq0/c;->m(Lcom/bilibili/bplus/followingcard/api/entity/g;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/g;->k()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/g;->d()V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ldq0/c;->y(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method static synthetic d(Ldq0/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/c;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ldq0/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/c;->g:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ldq0/c;Lcom/bilibili/lib/image2/bean/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldq0/c;->x(Lcom/bilibili/lib/image2/bean/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Ldq0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldq0/c;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Ldq0/c;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldq0/c;->o(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i(Ldq0/c;Lcom/bilibili/lib/image2/bean/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldq0/c;->w(Lcom/bilibili/lib/image2/bean/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Ldq0/c;Lcom/bilibili/bplus/followingcard/api/entity/g;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldq0/c;->m(Lcom/bilibili/bplus/followingcard/api/entity/g;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private m(Lcom/bilibili/bplus/followingcard/api/entity/g;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/g;->f()Ldq0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/g;->f()Ldq0/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ldq0/e;->getImageView()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public static n()Ldq0/c;
    .locals 2

    .line 1
    sget-object v0, Ldq0/c;->h:Ldq0/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ldq0/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ldq0/c;->h:Ldq0/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldq0/c;

    .line 13
    .line 14
    invoke-direct {v1}, Ldq0/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldq0/c;->h:Ldq0/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ldq0/c;->h:Ldq0/c;

    .line 27
    .line 28
    return-object v0
.end method

.method private o(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Ldq0/c;->e:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private synthetic r(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    const/16 v2, 0x2711

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Ldq0/c;->c()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Ldq0/c;->b()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Ldq0/c;->c:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iput-object p1, p0, Ldq0/c;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iput-object p1, p0, Ldq0/c;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldq0/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldq0/d;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Ldq0/c;->c:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 24
    .line 25
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Ldq0/c;->d:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/g;->e()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ldq0/d;->c(I)Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ldq0/c;->v(Lcom/bilibili/bplus/followingcard/api/entity/g;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private w(Lcom/bilibili/lib/image2/bean/h;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/image2/bean/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/h;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldq0/c;->f:Lcom/bilibili/lib/image2/bean/e;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/bilibili/lib/image2/bean/h;->i(Lcom/bilibili/lib/image2/bean/e;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private x(Lcom/bilibili/lib/image2/bean/h;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ldq0/c;->g:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Ldq0/b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ldq0/b;-><init>(Lcom/bilibili/lib/image2/bean/h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Lcom/bilibili/lib/image2/bean/h;->i(Lcom/bilibili/lib/image2/bean/e;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private y(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lvd1/e;->getAnimatable()Lcom/bilibili/lib/image2/bean/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ldq0/c;->x(Lcom/bilibili/lib/image2/bean/h;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public k(Ldq0/d;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ldq0/c;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldq0/c;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldq0/c;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, v0}, Ldq0/c;->m(Lcom/bilibili/bplus/followingcard/api/entity/g;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lvd1/e;->getAnimatable()Lcom/bilibili/lib/image2/bean/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    return v1
.end method

.method public q(Ldq0/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldq0/c;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Ldq0/c;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object p1, p0, Ldq0/c;->c:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/g;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public t()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldq0/c;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Ldq0/c;->e:J

    .line 7
    .line 8
    iget-object v0, p0, Ldq0/c;->g:Landroid/os/Handler;

    .line 9
    .line 10
    const/16 v1, 0x2711

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldq0/c;->g:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/c;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ldq0/c;->v(Lcom/bilibili/bplus/followingcard/api/entity/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v(Lcom/bilibili/bplus/followingcard/api/entity/g;)V
    .locals 5
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ldq0/c;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Ldq0/c;->d:Z

    .line 18
    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/g;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ldq0/c;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/g;->k()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/g;->d()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-wide v1, p0, Ldq0/c;->e:J

    .line 43
    .line 44
    const-wide/16 v3, 0x1

    .line 45
    .line 46
    add-long/2addr v1, v3

    .line 47
    iput-wide v1, p0, Ldq0/c;->e:J

    .line 48
    .line 49
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Ldq0/c;->b:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ldq0/c;->c:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iget-object p1, p0, Ldq0/c;->g:Landroid/os/Handler;

    .line 64
    .line 65
    const/16 v0, 0x2710

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ldq0/c;->g:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
