.class public Lh93/b;
.super Lh93/a;
.source "BL"


# instance fields
.field private f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

.field private g:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

.field private h:I


# direct methods
.method public constructor <init>(Lh93/a$f;)V
    .locals 0
    .param p1    # Lh93/a$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lh93/a;-><init>(Lh93/a$f;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->OFF:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 5
    .line 6
    iput-object p1, p0, Lh93/b;->f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 7
    .line 8
    iput-object p1, p0, Lh93/b;->g:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lh93/b;->h:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic o(Lh93/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lh93/b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lh93/b;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;
    .locals 0

    .line 1
    iput-object p1, p0, Lh93/b;->g:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q(Lh93/b;)Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;
    .locals 0

    .line 1
    iget-object p0, p0, Lh93/b;->f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lh93/b;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;
    .locals 0

    .line 1
    iput-object p1, p0, Lh93/b;->f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public s()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh93/b;->f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh93/b;->g:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh93/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh93/a;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lh93/a$g;

    .line 21
    .line 22
    iget-object v3, v2, Lh93/a$g;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, " >> "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lh93/a$g;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, " << "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object v2, v2, Lh93/a$g;->b:Lx4/h;

    .line 46
    .line 47
    invoke-virtual {v2}, Lx4/h;->a()Lx4/g;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lx4/g;->C()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method

.method public v(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lx4/g;
    .locals 10
    .param p1    # Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;",
            "Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "Lx4/g<",
            "TT;>;>;)",
            "Lx4/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh93/b;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lh93/b;->h:I

    .line 6
    .line 7
    iput-object p2, p0, Lh93/b;->g:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->isAtLeast(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v7, v1, 0x1

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " << "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " >> "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    new-instance v9, Lh93/b$b;

    .line 75
    .line 76
    move-object v2, v9

    .line 77
    move-object v3, p0

    .line 78
    move-object v4, p1

    .line 79
    move-object v5, v1

    .line 80
    move-object v6, p4

    .line 81
    move-object v8, p2

    .line 82
    invoke-direct/range {v2 .. v8}, Lh93/b$b;-><init>(Lh93/b;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/String;Ljava/util/concurrent/Callable;ZLcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, p3, v9}, Lh93/a;->j(Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lx4/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lh93/b$a;

    .line 90
    .line 91
    invoke-direct {p2, p0, v0}, Lh93/b$a;-><init>(Lh93/b;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lx4/g;->I(Lx4/f;)Lx4/g;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lx4/g;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;",
            "Ljava/lang/Runnable;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh93/b$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lh93/b$c;-><init>(Lh93/b;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lh93/a;->i(Ljava/lang/String;ZLjava/lang/Runnable;)Lx4/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public x(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;JLjava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v2, 0x1

    .line 2
    new-instance v5, Lh93/b$d;

    .line 3
    .line 4
    invoke-direct {v5, p0, p2, p5}, Lh93/b$d;-><init>(Lh93/b;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lh93/a;->k(Ljava/lang/String;ZJLjava/lang/Runnable;)Lx4/g;

    .line 11
    .line 12
    .line 13
    return-void
.end method
