.class Lcom/bilibili/montage/MontageStreamingContext$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/MontageStreamingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/montage/MontageStreamingContext;


# direct methods
.method constructor <init>(Lcom/bilibili/montage/MontageStreamingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized onPlaybackEOF(Lcom/bilibili/montage/timeline/MontageTimeline;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/montage/MontageStreamingContext;->access$102(Lcom/bilibili/montage/MontageStreamingContext;I)I

    .line 6
    .line 7
    .line 8
    const-string v0, "MontageStreamingContext"

    .line 9
    .line 10
    const-string v1, "Mon.Java onPlaybackEOF, mCurState is %d"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/bilibili/montage/MontageStreamingContext;->access$100(Lcom/bilibili/montage/MontageStreamingContext;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$000(Lcom/bilibili/montage/MontageStreamingContext;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$000(Lcom/bilibili/montage/MontageStreamingContext;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/bilibili/montage/MontageStreamingContext$2$5;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcom/bilibili/montage/MontageStreamingContext$2$5;-><init>(Lcom/bilibili/montage/MontageStreamingContext$2;Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public onPlaybackError(Lcom/bilibili/montage/timeline/MontageTimeline;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$000(Lcom/bilibili/montage/MontageStreamingContext;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$000(Lcom/bilibili/montage/MontageStreamingContext;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/montage/MontageStreamingContext$2$6;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/montage/MontageStreamingContext$2$6;-><init>(Lcom/bilibili/montage/MontageStreamingContext$2;Lcom/bilibili/montage/timeline/MontageTimeline;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPlaybackFirstFrame(Lcom/bilibili/montage/timeline/MontageTimeline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$000(Lcom/bilibili/montage/MontageStreamingContext;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$000(Lcom/bilibili/montage/MontageStreamingContext;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/montage/MontageStreamingContext$2$2;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/bilibili/montage/MontageStreamingContext$2$2;-><init>(Lcom/bilibili/montage/MontageStreamingContext$2;Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public declared-synchronized onPlaybackPosition(Lcom/bilibili/montage/timeline/MontageTimeline;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$100(Lcom/bilibili/montage/MontageStreamingContext;)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$000(Lcom/bilibili/montage/MontageStreamingContext;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$000(Lcom/bilibili/montage/MontageStreamingContext;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/bilibili/montage/MontageStreamingContext$2$3;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/montage/MontageStreamingContext$2$3;-><init>(Lcom/bilibili/montage/MontageStreamingContext$2;Lcom/bilibili/montage/timeline/MontageTimeline;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public declared-synchronized onPlaybackPrepared(Lcom/bilibili/montage/timeline/MontageTimeline;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$000(Lcom/bilibili/montage/MontageStreamingContext;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$100(Lcom/bilibili/montage/MontageStreamingContext;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$000(Lcom/bilibili/montage/MontageStreamingContext;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/bilibili/montage/MontageStreamingContext$2$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/bilibili/montage/MontageStreamingContext$2$1;-><init>(Lcom/bilibili/montage/MontageStreamingContext$2;Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public declared-synchronized onPlaybackStopped(Lcom/bilibili/montage/timeline/MontageTimeline;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/montage/MontageStreamingContext;->access$102(Lcom/bilibili/montage/MontageStreamingContext;I)I

    .line 6
    .line 7
    .line 8
    const-string v0, "MontageStreamingContext"

    .line 9
    .line 10
    const-string v1, "Mon.Java onPlaybackStopped, mCurState is %d"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/bilibili/montage/MontageStreamingContext;->access$100(Lcom/bilibili/montage/MontageStreamingContext;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$000(Lcom/bilibili/montage/MontageStreamingContext;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$000(Lcom/bilibili/montage/MontageStreamingContext;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/bilibili/montage/MontageStreamingContext$2$4;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcom/bilibili/montage/MontageStreamingContext$2$4;-><init>(Lcom/bilibili/montage/MontageStreamingContext$2;Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public declared-synchronized onSeekCompleted(Lcom/bilibili/montage/timeline/MontageTimeline;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$500(Lcom/bilibili/montage/MontageStreamingContext;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/montage/player/PreviewPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/montage/player/PreviewPlayer;->getPlayerState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/bilibili/montage/MontageStreamingContext;->access$102(Lcom/bilibili/montage/MontageStreamingContext;I)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/bilibili/montage/MontageStreamingContext;->access$102(Lcom/bilibili/montage/MontageStreamingContext;I)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/bilibili/montage/MontageStreamingContext;->access$102(Lcom/bilibili/montage/MontageStreamingContext;I)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/bilibili/montage/MontageStreamingContext;->access$102(Lcom/bilibili/montage/MontageStreamingContext;I)I

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    const-string v0, "MontageStreamingContext"

    .line 56
    .line 57
    const-string v1, "Mon.Java onSeekCompleted, mCurState is %d"

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/bilibili/montage/MontageStreamingContext;->access$100(Lcom/bilibili/montage/MontageStreamingContext;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v3, v2, v4

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/montage/MontageStreamingContext$2;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/bilibili/montage/MontageStreamingContext;->access$600(Lcom/bilibili/montage/MontageStreamingContext;Lcom/bilibili/montage/timeline/MontageTimeline;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit p0

    .line 90
    throw p1
.end method
