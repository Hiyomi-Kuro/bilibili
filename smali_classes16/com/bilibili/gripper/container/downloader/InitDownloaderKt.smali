.class public final Lcom/bilibili/gripper/container/downloader/InitDownloaderKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ah\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a^\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u001a\u0008\u0010\u0015\u001a\u00020\u0014H\u0007\u001a\u0008\u0010\u0017\u001a\u00020\u0016H\u0007\u001a\u000e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lm31/a;",
        "f",
        "Lu31/d;",
        "network",
        "Ld31/c;",
        "connectivity",
        "Lg31/a;",
        "configs",
        "Lr31/a;",
        "log",
        "Lx31/b;",
        "neuron",
        "Ln31/a;",
        "freeData",
        "Lcom/bilibili/gripper/storagemanager/GStorageManager;",
        "storageManager",
        "Lcom/bilibili/gripper/downloader/b;",
        "d",
        "(Lm31/a;Lu31/d;Ld31/c;Lg31/a;Lr31/a;Lx31/b;Ln31/a;Lcom/bilibili/gripper/storagemanager/GStorageManager;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "e",
        "Lcom/bilibili/lib/downloader/core/c;",
        "b",
        "Lq91/a;",
        "c",
        "Lokhttp3/y;",
        "a",
        "downloader-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lu31/d;)Lokhttp3/y;
    .locals 4

    .line 1
    invoke-interface {p0}, Lu31/d;->create()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lokhttp3/y$b;->c(Lokhttp3/x$a;)Lokhttp3/y$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x3a98

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3, v1}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v2, v3, v1}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v2, v3, v1}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Lokhttp3/y$b;->e(Lokhttp3/c;)Lokhttp3/y$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lokhttp3/y$b;->o(Z)Lokhttp3/y$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Lokhttp3/y$b;->p(Z)Lokhttp3/y$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Lokhttp3/y$b;->w(Z)Lokhttp3/y$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final b()Lcom/bilibili/lib/downloader/core/c;
    .locals 1

    .line 1
    new-instance v0, Lo91/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lo91/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c()Lq91/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lm31/a;Lu31/d;Ld31/c;Lg31/a;Lr31/a;Lx31/b;Ln31/a;Lcom/bilibili/gripper/storagemanager/GStorageManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/a;",
            "Lu31/d;",
            "Ld31/c;",
            "Lg31/a;",
            "Lr31/a;",
            "Lx31/b;",
            "Ln31/a;",
            "Lcom/bilibili/gripper/storagemanager/GStorageManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/gripper/downloader/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt;->e(Lm31/a;Lu31/d;Ld31/c;Lg31/a;Lr31/a;Lx31/b;Ln31/a;Lcom/bilibili/gripper/storagemanager/GStorageManager;)Lcom/bilibili/gripper/downloader/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lm31/a;Lu31/d;Ld31/c;Lg31/a;Lr31/a;Lx31/b;Ln31/a;Lcom/bilibili/gripper/storagemanager/GStorageManager;)Lcom/bilibili/gripper/downloader/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/okdownloader/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$b;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$b;-><init>(Lg31/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/okdownloader/f$a;->b(Lcom/bilibili/lib/okdownloader/f$c;)Lcom/bilibili/lib/okdownloader/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/gripper/container/downloader/d;

    .line 16
    .line 17
    invoke-direct {v1, p4}, Lcom/bilibili/gripper/container/downloader/d;-><init>(Lr31/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/okdownloader/f$a;->p(Lcom/bilibili/lib/okdownloader/internal/b;)Lcom/bilibili/lib/okdownloader/f$a;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/gripper/container/downloader/e;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/bilibili/gripper/container/downloader/e;-><init>(Ld31/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0}, Lcom/bilibili/lib/okdownloader/f$a;->q(Lcom/bilibili/lib/okdownloader/e;)Lcom/bilibili/lib/okdownloader/f$a;

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p2, Lcom/bilibili/gripper/container/downloader/f;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lcom/bilibili/gripper/container/downloader/f;-><init>(Lg31/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p2}, Lcom/bilibili/lib/okdownloader/f$a;->s(Lcom/bilibili/lib/okdownloader/f$d;)Lcom/bilibili/lib/okdownloader/f$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1}, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt;->a(Lu31/d;)Lokhttp3/y;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/okdownloader/f$a;->r(Lokhttp3/y;)Lcom/bilibili/lib/okdownloader/f$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$initDownloaderInternal$builder$3;

    .line 52
    .line 53
    invoke-direct {p2, p5}, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$initDownloaderInternal$builder$3;-><init>(Lx31/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/okdownloader/f$a;->u(Lsf3/p;)Lcom/bilibili/lib/okdownloader/f$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$initDownloaderInternal$builder$4;

    .line 61
    .line 62
    invoke-direct {p2, p6}, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$initDownloaderInternal$builder$4;-><init>(Ln31/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/okdownloader/f$a;->t(Lsf3/l;)Lcom/bilibili/lib/okdownloader/f$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$initDownloaderInternal$builder$5;

    .line 70
    .line 71
    invoke-direct {p2, p6}, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$initDownloaderInternal$builder$5;-><init>(Ln31/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/okdownloader/f$a;->n(Lsf3/l;)Lcom/bilibili/lib/okdownloader/f$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    const-string p2, "downloader.storagemanager.enabled"

    .line 81
    .line 82
    const/4 p4, 0x1

    .line 83
    invoke-interface {p3, p2, p4}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ne p2, p4, :cond_1

    .line 88
    .line 89
    if-eqz p7, :cond_1

    .line 90
    .line 91
    new-instance p2, Lcom/bilibili/gripper/container/downloader/g;

    .line 92
    .line 93
    invoke-direct {p2, p7}, Lcom/bilibili/gripper/container/downloader/g;-><init>(Lcom/bilibili/gripper/storagemanager/GStorageManager;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/okdownloader/f$a;->v(Lcom/bilibili/lib/okdownloader/Download$StorageService;)Lcom/bilibili/lib/okdownloader/f$a;

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object p2, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->e:Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl$a;

    .line 100
    .line 101
    invoke-interface {p0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    sget-object p4, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 110
    .line 111
    invoke-interface {p0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    invoke-virtual {p4, p5, p3}, Lcom/bilibili/lib/okdownloader/c$a;->c(Landroid/content/Context;Lcom/bilibili/lib/okdownloader/s;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p1}, Lcom/bilibili/lib/okdownloader/f$a;->a()Lcom/bilibili/lib/okdownloader/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p3, p1}, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl$a;->b(Landroid/content/Context;Lcom/bilibili/lib/okdownloader/f;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/bilibili/lib/downloader/core/d;->a:Lcom/bilibili/lib/downloader/core/d;

    .line 130
    .line 131
    invoke-static {}, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt;->b()Lcom/bilibili/lib/downloader/core/c;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/downloader/core/d;->d(Lcom/bilibili/lib/downloader/core/c;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lq91/b;->a:Lq91/b;

    .line 139
    .line 140
    invoke-static {}, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt;->c()Lq91/a;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lq91/b;->b(Lq91/a;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/bilibili/gripper/container/downloader/c;

    .line 148
    .line 149
    invoke-interface {p0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Lcom/bilibili/gripper/container/downloader/c;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method
