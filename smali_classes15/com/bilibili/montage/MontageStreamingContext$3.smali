.class Lcom/bilibili/montage/MontageStreamingContext$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/montage/export/ExportEngine$IExportCallback;


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
    iput-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized onCompileCompleted(Ljava/lang/String;Lcom/bilibili/montage/timeline/MontageTimeline;ZILjava/lang/String;J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/16 p6, 0xb

    .line 3
    .line 4
    if-eq p4, p6, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p6, p0, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 7
    .line 8
    const/4 p7, 0x6

    .line 9
    invoke-static {p6, p7}, Lcom/bilibili/montage/MontageStreamingContext;->access$102(Lcom/bilibili/montage/MontageStreamingContext;I)I

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const-string p6, "MontageStreamingContext"

    .line 16
    .line 17
    const-string p7, "Mon.Java onCompileCompleted, mCurState is %d"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/montage/MontageStreamingContext;->access$100(Lcom/bilibili/montage/MontageStreamingContext;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    invoke-static {p7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p7

    .line 39
    invoke-static {p6, p7}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p6, p0, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 43
    .line 44
    invoke-static {p6}, Lcom/bilibili/montage/MontageStreamingContext;->access$000(Lcom/bilibili/montage/MontageStreamingContext;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez p6, :cond_1

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    :try_start_1
    iget-object p6, p0, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 53
    .line 54
    invoke-static {p6}, Lcom/bilibili/montage/MontageStreamingContext;->access$000(Lcom/bilibili/montage/MontageStreamingContext;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    new-instance p7, Lcom/bilibili/montage/MontageStreamingContext$3$2;

    .line 59
    .line 60
    move-object v0, p7

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p5

    .line 63
    move v3, p3

    .line 64
    move-object v4, p2

    .line 65
    move v5, p4

    .line 66
    move-object v6, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/montage/MontageStreamingContext$3$2;-><init>(Lcom/bilibili/montage/MontageStreamingContext$3;Ljava/lang/String;ZLcom/bilibili/montage/timeline/MontageTimeline;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6, p7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    const-string p1, "MontageStreamingContext"

    .line 74
    .line 75
    const-string p2, "Mon.Java post onCompileCompleted to MainLooper"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit p0

    .line 83
    throw p1
.end method

.method public declared-synchronized onCompileFailed(Ljava/lang/String;Lcom/bilibili/montage/timeline/MontageTimeline;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "MontageStreamingContext"

    .line 3
    .line 4
    const-string p3, "Mon.Java onCompileFailed, mCurState is %d"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/montage/MontageStreamingContext;->access$100(Lcom/bilibili/montage/MontageStreamingContext;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p1, p3}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/montage/MontageStreamingContext;->access$000(Lcom/bilibili/montage/MontageStreamingContext;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/montage/MontageStreamingContext;->access$000(Lcom/bilibili/montage/MontageStreamingContext;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Lcom/bilibili/montage/MontageStreamingContext$3$3;

    .line 46
    .line 47
    invoke-direct {p3, p0, p2}, Lcom/bilibili/montage/MontageStreamingContext$3$3;-><init>(Lcom/bilibili/montage/MontageStreamingContext$3;Lcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public declared-synchronized onCompileProgress(Ljava/lang/String;Lcom/bilibili/montage/timeline/MontageTimeline;F)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/montage/MontageStreamingContext;->access$100(Lcom/bilibili/montage/MontageStreamingContext;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MontageStreamingContext"

    .line 12
    .line 13
    const-string v1, "Mon.Java onCompileProgress, mCurState is %d"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/bilibili/montage/MontageStreamingContext;->access$100(Lcom/bilibili/montage/MontageStreamingContext;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/bilibili/montage/MontageStreamingContext;->access$102(Lcom/bilibili/montage/MontageStreamingContext;I)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/montage/MontageStreamingContext;->access$000(Lcom/bilibili/montage/MontageStreamingContext;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/montage/MontageStreamingContext$3;->this$0:Lcom/bilibili/montage/MontageStreamingContext;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/montage/MontageStreamingContext;->access$000(Lcom/bilibili/montage/MontageStreamingContext;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/bilibili/montage/MontageStreamingContext$3$1;

    .line 63
    .line 64
    invoke-direct {v0, p0, p3, p2}, Lcom/bilibili/montage/MontageStreamingContext$3$1;-><init>(Lcom/bilibili/montage/MontageStreamingContext$3;FLcom/bilibili/montage/timeline/MontageTimeline;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw p1
.end method
