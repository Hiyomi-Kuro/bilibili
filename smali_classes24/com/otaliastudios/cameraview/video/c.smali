.class public abstract Lcom/otaliastudios/cameraview/video/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/video/c$a;
    }
.end annotation


# static fields
.field private static final f:Ly83/c;


# instance fields
.field a:Lcom/otaliastudios/cameraview/c$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation
.end field

.field private final b:Lcom/otaliastudios/cameraview/video/c$a;

.field protected c:Ljava/lang/Exception;

.field private d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/video/c;

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
    sput-object v0, Lcom/otaliastudios/cameraview/video/c;->f:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Lcom/otaliastudios/cameraview/video/c$a;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/video/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/c;->b:Lcom/otaliastudios/cameraview/video/c$a;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/otaliastudios/cameraview/video/c;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/c;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/otaliastudios/cameraview/video/c;->f:Ly83/c;

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v5, "dispatchResult:"

    .line 18
    .line 19
    aput-object v5, v3, v4

    .line 20
    .line 21
    const-string v4, "Called, but not recording! Aborting."

    .line 22
    .line 23
    aput-object v4, v3, v2

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lcom/otaliastudios/cameraview/video/c;->f:Ly83/c;

    .line 33
    .line 34
    new-array v5, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v6, "dispatchResult:"

    .line 37
    .line 38
    aput-object v6, v5, v4

    .line 39
    .line 40
    const-string v6, "Changed state to STATE_IDLE."

    .line 41
    .line 42
    aput-object v6, v5, v2

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iput v4, p0, Lcom/otaliastudios/cameraview/video/c;->d:I

    .line 48
    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/c;->k()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v5, "dispatchResult:"

    .line 57
    .line 58
    aput-object v5, v0, v4

    .line 59
    .line 60
    const-string v4, "About to dispatch result:"

    .line 61
    .line 62
    aput-object v4, v0, v2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 65
    .line 66
    aput-object v2, v0, v3

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    iget-object v3, p0, Lcom/otaliastudios/cameraview/video/c;->c:Ljava/lang/Exception;

    .line 70
    .line 71
    aput-object v3, v0, v2

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->b:Lcom/otaliastudios/cameraview/video/c$a;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/otaliastudios/cameraview/video/c;->c:Ljava/lang/Exception;

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Lcom/otaliastudios/cameraview/video/c$a;->j(Lcom/otaliastudios/cameraview/c$a;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->c:Ljava/lang/Exception;

    .line 91
    .line 92
    return-void

    .line 93
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v1
.end method

.method protected h()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/video/c;->f:Ly83/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "dispatchVideoRecordingEnd:"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "About to dispatch."

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->b:Lcom/otaliastudios/cameraview/video/c$a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/otaliastudios/cameraview/video/c$a;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/video/c;->f:Ly83/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "dispatchVideoRecordingStart:"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "About to dispatch."

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->b:Lcom/otaliastudios/cameraview/video/c$a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/otaliastudios/cameraview/video/c$a;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/otaliastudios/cameraview/video/c;->d:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method protected k()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract l()V
.end method

.method protected abstract m(Z)V
.end method

.method public final n(Lcom/otaliastudios/cameraview/c$a;)V
    .locals 7
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/otaliastudios/cameraview/video/c;->d:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/otaliastudios/cameraview/video/c;->f:Ly83/c;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v6, "start:"

    .line 17
    .line 18
    aput-object v6, v5, v3

    .line 19
    .line 20
    const-string v3, "called twice, or while stopping! Ignoring. state:"

    .line 21
    .line 22
    aput-object v3, v5, v4

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v5, v2

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Ly83/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/otaliastudios/cameraview/video/c;->f:Ly83/c;

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "start:"

    .line 42
    .line 43
    aput-object v5, v2, v3

    .line 44
    .line 45
    const-string v3, "Changed state to STATE_RECORDING"

    .line 46
    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iput v4, p0, Lcom/otaliastudios/cameraview/video/c;->d:I

    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/c;->l()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final o(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/otaliastudios/cameraview/video/c;->d:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/otaliastudios/cameraview/video/c;->f:Ly83/c;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v6, "stop:"

    .line 17
    .line 18
    aput-object v6, v5, v3

    .line 19
    .line 20
    const-string v3, "called twice, or called before start! Ignoring. isCameraShutdown:"

    .line 21
    .line 22
    aput-object v3, v5, v2

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v5, v4

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ly83/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/otaliastudios/cameraview/video/c;->f:Ly83/c;

    .line 38
    .line 39
    new-array v5, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v6, "stop:"

    .line 42
    .line 43
    aput-object v6, v5, v3

    .line 44
    .line 45
    const-string v3, "Changed state to STATE_STOPPING"

    .line 46
    .line 47
    aput-object v3, v5, v2

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iput v4, p0, Lcom/otaliastudios/cameraview/video/c;->d:I

    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/video/c;->m(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method
