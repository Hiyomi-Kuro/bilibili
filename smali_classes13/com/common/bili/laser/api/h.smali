.class public Lcom/common/bili/laser/api/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/bili/laser/api/h$a;,
        Lcom/common/bili/laser/api/h$b;
    }
.end annotation


# static fields
.field private static volatile a:Lokhttp3/y;

.field private static b:Landroid/os/HandlerThread;

.field private static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "LaserReport"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/common/bili/laser/api/h;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-object v1, Lcom/common/bili/laser/api/h;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    sget-object v1, Lcom/common/bili/laser/api/h;->b:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/common/bili/laser/api/h;->c:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/common/bili/laser/api/h;Lokhttp3/f;Lokhttp3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/common/bili/laser/api/h;->l(Lokhttp3/f;Lokhttp3/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/common/bili/laser/api/h;Lokhttp3/f;Lokhttp3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/common/bili/laser/api/h;->k(Lokhttp3/f;Lokhttp3/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Lokhttp3/f;Lokhttp3/e;)V
    .locals 2
    .param p1    # Lokhttp3/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-interface {p2}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/d0;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, p2, v0}, Lokhttp3/f;->c(Lokhttp3/e;Lokhttp3/d0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, v0}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method private static j()Lokhttp3/y;
    .locals 3

    .line 1
    sget-object v0, Lcom/common/bili/laser/api/h;->a:Lokhttp3/y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/common/bili/laser/api/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/common/bili/laser/api/h;->a:Lokhttp3/y;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/common/bili/laser/internal/a;->l()Lokhttp3/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lokhttp3/y$b;->w(Z)Lokhttp3/y$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/common/bili/laser/api/h;->a:Lokhttp3/y;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_2
    sget-object v0, Lcom/common/bili/laser/api/h;->a:Lokhttp3/y;

    .line 39
    .line 40
    return-object v0
.end method

.method private synthetic k(Lokhttp3/f;Lokhttp3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/common/bili/laser/api/h;->c(Lokhttp3/f;Lokhttp3/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l(Lokhttp3/f;Lokhttp3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/common/bili/laser/api/h;->c(Lokhttp3/f;Lokhttp3/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/f;)V
    .locals 2
    .param p7    # Lokhttp3/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lokhttp3/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "task_id"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, v0, p2}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "error_msg"

    .line 27
    .line 28
    invoke-static {p3}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p2, p3}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "url"

    .line 37
    .line 38
    invoke-static {p4}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p2, p3}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "result"

    .line 47
    .line 48
    invoke-virtual {p1, p2, p5}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "mobi_app"

    .line 53
    .line 54
    invoke-static {}, Lcom/common/bili/laser/internal/a;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, p2, p3}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lcom/common/bili/laser/internal/a;->n()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "build"

    .line 71
    .line 72
    invoke-virtual {p1, p3, p2}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "raw_upos_uri"

    .line 77
    .line 78
    invoke-static {p6}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p1, p2, p3}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lokhttp3/q$a;->c()Lokhttp3/q;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lokhttp3/a0$a;

    .line 91
    .line 92
    invoke-direct {p2}, Lokhttp3/a0$a;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/common/bili/laser/internal/a;->g()Lcom/common/bili/laser/internal/a$b$a;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p3}, Lcom/common/bili/laser/internal/a$b$a;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p2, p3}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, p1}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lcom/common/bili/laser/api/h;->j()Lokhttp3/y;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1}, Lcom/common/bili/laser/internal/a;->o(Lokhttp3/a0;)Lokhttp3/a0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lcom/common/bili/laser/api/h;->c:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance p3, Lcom/common/bili/laser/api/g;

    .line 130
    .line 131
    invoke-direct {p3, p0, p7, p1}, Lcom/common/bili/laser/api/g;-><init>(Lcom/common/bili/laser/api/h;Lokhttp3/f;Lokhttp3/e;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/f;)V
    .locals 2
    .param p6    # Lokhttp3/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lokhttp3/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "task_id"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, v0, p2}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "error_msg"

    .line 27
    .line 28
    invoke-static {p3}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p2, p3}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "url"

    .line 37
    .line 38
    invoke-static {p4}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p2, p3}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "result"

    .line 47
    .line 48
    invoke-virtual {p1, p2, p5}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "mobi_app"

    .line 53
    .line 54
    invoke-static {}, Lcom/common/bili/laser/internal/a;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, p2, p3}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lcom/common/bili/laser/internal/a;->n()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "build"

    .line 71
    .line 72
    invoke-virtual {p1, p3, p2}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lokhttp3/q$a;->c()Lokhttp3/q;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lokhttp3/a0$a;

    .line 81
    .line 82
    invoke-direct {p2}, Lokhttp3/a0$a;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/common/bili/laser/internal/a;->g()Lcom/common/bili/laser/internal/a$b$a;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p3}, Lcom/common/bili/laser/internal/a$b$a;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p2, p3}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Lcom/common/bili/laser/api/h;->j()Lokhttp3/y;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1}, Lcom/common/bili/laser/internal/a;->o(Lokhttp3/a0;)Lokhttp3/a0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lcom/common/bili/laser/api/h;->c:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance p3, Lcom/common/bili/laser/api/f;

    .line 120
    .line 121
    invoke-direct {p3, p0, p6, p1}, Lcom/common/bili/laser/api/f;-><init>(Lcom/common/bili/laser/api/h;Lokhttp3/f;Lokhttp3/e;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public f(IILjava/lang/String;Ljava/lang/String;Lokhttp3/f;)V
    .locals 1
    .param p5    # Lokhttp3/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/common/bili/laser/api/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/common/bili/laser/api/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/common/bili/laser/api/h$b;->j(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/common/bili/laser/api/h$b;->h(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/common/bili/laser/api/h$b;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lcom/common/bili/laser/api/h$b;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p5}, Lcom/common/bili/laser/api/h;->g(Lcom/common/bili/laser/api/h$b;Lokhttp3/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(Lcom/common/bili/laser/api/h$b;Lokhttp3/f;)V
    .locals 3
    .param p1    # Lcom/common/bili/laser/api/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lokhttp3/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/common/bili/laser/api/h$b;->e:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "task_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p1, Lcom/common/bili/laser/api/h$b;->f:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "status"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/common/bili/laser/api/h$b;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "error_msg"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lcom/common/bili/laser/api/h$b;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "url"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Lcom/common/bili/laser/api/h$b;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "md5"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p1, Lcom/common/bili/laser/api/h$b;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "raw_upos_uri"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p1, Lcom/common/bili/laser/api/h$b;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "log_info"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p1, p1, Lcom/common/bili/laser/api/h$b;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "error_cause"

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lokhttp3/q$a;->c()Lokhttp3/q;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lokhttp3/a0$a;

    .line 107
    .line 108
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/common/bili/laser/internal/a;->g()Lcom/common/bili/laser/internal/a$b$a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Lcom/common/bili/laser/internal/a$b$a;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Lcom/common/bili/laser/api/h;->j()Lokhttp3/y;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1}, Lcom/common/bili/laser/internal/a;->o(Lokhttp3/a0;)Lokhttp3/a0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lcom/common/bili/laser/api/h$a;

    .line 144
    .line 145
    invoke-direct {v0, p2}, Lcom/common/bili/laser/api/h$a;-><init>(Lokhttp3/f;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public h(Lcom/common/bili/laser/api/h$b;Lokhttp3/f;)V
    .locals 5
    .param p1    # Lcom/common/bili/laser/api/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lokhttp3/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/common/bili/laser/api/h$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "app_key"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/common/bili/laser/api/h$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "access_key"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/common/bili/laser/api/h$b;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "buvid"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p1, Lcom/common/bili/laser/api/h$b;->e:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "task_id"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p1, Lcom/common/bili/laser/api/h$b;->f:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "status"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p1, Lcom/common/bili/laser/api/h$b;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "error_msg"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p1, Lcom/common/bili/laser/api/h$b;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "url"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p1, Lcom/common/bili/laser/api/h$b;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "md5"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p1, Lcom/common/bili/laser/api/h$b;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "raw_upos_uri"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p1, Lcom/common/bili/laser/api/h$b;->k:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "log_info"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p1, Lcom/common/bili/laser/api/h$b;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "error_cause"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p1, Lcom/common/bili/laser/api/h$b;->m:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "Default"

    .line 141
    .line 142
    invoke-static {v1, v2}, Lcom/common/bili/laser/internal/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "task_type"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p1, Lcom/common/bili/laser/api/h$b;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    iget-wide v1, p1, Lcom/common/bili/laser/api/h$b;->b:J

    .line 161
    .line 162
    const-wide/16 v3, 0x0

    .line 163
    .line 164
    cmp-long p1, v1, v3

    .line 165
    .line 166
    if-eqz p1, :cond_0

    .line 167
    .line 168
    const-string p1, "mid"

    .line 169
    .line 170
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, p1, v1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 175
    .line 176
    .line 177
    :cond_0
    new-instance p1, Lokhttp3/a0$a;

    .line 178
    .line 179
    invoke-direct {p1}, Lokhttp3/a0$a;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/common/bili/laser/internal/a;->g()Lcom/common/bili/laser/internal/a$b$a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Lcom/common/bili/laser/internal/a$b$a;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1, v1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0}, Lokhttp3/q$a;->c()Lokhttp3/q;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {}, Lcom/common/bili/laser/api/h;->j()Lokhttp3/y;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {p1}, Lcom/common/bili/laser/internal/a;->o(Lokhttp3/a0;)Lokhttp3/a0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Lcom/common/bili/laser/api/h$a;

    .line 219
    .line 220
    invoke-direct {v0, p2}, Lcom/common/bili/laser/api/h$a;-><init>(Lokhttp3/f;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v0}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/f;)V
    .locals 2
    .param p5    # Lokhttp3/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app_key"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "access_key"

    .line 17
    .line 18
    invoke-static {p2}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, v0, p2}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "buvid"

    .line 27
    .line 28
    invoke-static {p3}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p2, p3}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "url"

    .line 37
    .line 38
    invoke-static {p4}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p2, p3}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lokhttp3/q$a;->c()Lokhttp3/q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lokhttp3/a0$a;

    .line 51
    .line 52
    invoke-direct {p2}, Lokhttp3/a0$a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/common/bili/laser/internal/a;->g()Lcom/common/bili/laser/internal/a$b$a;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p3}, Lcom/common/bili/laser/internal/a$b$a;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lcom/common/bili/laser/api/h;->j()Lokhttp3/y;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1}, Lcom/common/bili/laser/internal/a;->o(Lokhttp3/a0;)Lokhttp3/a0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/common/bili/laser/api/h$a;

    .line 88
    .line 89
    invoke-direct {p2, p5}, Lcom/common/bili/laser/api/h$a;-><init>(Lokhttp3/f;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
