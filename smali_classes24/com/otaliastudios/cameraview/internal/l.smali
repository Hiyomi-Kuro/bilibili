.class public Lcom/otaliastudios/cameraview/internal/l;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final c:Ly83/c;


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/otaliastudios/cameraview/internal/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/otaliastudios/cameraview/internal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/internal/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly83/c;->a(Ljava/lang/String;)Ly83/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/otaliastudios/cameraview/internal/l;->c:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/otaliastudios/cameraview/internal/l;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/l;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/otaliastudios/cameraview/internal/l;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/otaliastudios/cameraview/internal/k;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/internal/k;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/l;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/internal/l;->c()Lcom/otaliastudios/cameraview/internal/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/internal/k;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Lcom/otaliastudios/cameraview/internal/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "FallbackCameraThread"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/internal/l;->d(Ljava/lang/String;)Lcom/otaliastudios/cameraview/internal/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/otaliastudios/cameraview/internal/l;->b:Lcom/otaliastudios/cameraview/internal/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/otaliastudios/cameraview/internal/k;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/l;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "get:"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x3

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/l;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/otaliastudios/cameraview/internal/k;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/k;->d()Landroid/os/HandlerThread;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/k;->d()Landroid/os/HandlerThread;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    sget-object v6, Lcom/otaliastudios/cameraview/internal/l;->c:Ly83/c;

    .line 52
    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v3, v5, v4

    .line 56
    .line 57
    const-string v3, "Reusing cached worker handler."

    .line 58
    .line 59
    aput-object v3, v5, v2

    .line 60
    .line 61
    aput-object p1, v5, v1

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/k;->a()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/otaliastudios/cameraview/internal/l;->c:Ly83/c;

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    new-array v6, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v3, v6, v4

    .line 76
    .line 77
    const-string v7, "Thread reference found, but not alive or interrupted."

    .line 78
    .line 79
    aput-object v7, v6, v2

    .line 80
    .line 81
    const-string v7, "Removing."

    .line 82
    .line 83
    aput-object v7, v6, v1

    .line 84
    .line 85
    aput-object p1, v6, v5

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/l;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lcom/otaliastudios/cameraview/internal/l;->c:Ly83/c;

    .line 97
    .line 98
    new-array v6, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, v6, v4

    .line 101
    .line 102
    const-string v7, "Thread reference died. Removing."

    .line 103
    .line 104
    aput-object v7, v6, v2

    .line 105
    .line 106
    aput-object p1, v6, v1

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/l;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    sget-object v0, Lcom/otaliastudios/cameraview/internal/l;->c:Ly83/c;

    .line 117
    .line 118
    new-array v5, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v3, v5, v4

    .line 121
    .line 122
    const-string v3, "Creating new handler."

    .line 123
    .line 124
    aput-object v3, v5, v2

    .line 125
    .line 126
    aput-object p1, v5, v1

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/otaliastudios/cameraview/internal/k;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1}, Lcom/otaliastudios/cameraview/internal/k;-><init>(Lcom/otaliastudios/cameraview/internal/l;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/otaliastudios/cameraview/internal/l;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public e(Lcom/otaliastudios/cameraview/internal/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/l;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/otaliastudios/cameraview/internal/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
