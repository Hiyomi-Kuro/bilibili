.class Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$IMeidaFileVideoRetrieverCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;


# direct methods
.method constructor <init>(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;->this$0:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized notifyFinsih(JI)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;->this$0:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->access$000(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;)Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;->this$0:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->access$100(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;->this$0:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->access$100(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$4;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$4;-><init>(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;JI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;->this$0:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->access$000(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;)Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;->notifyFinsih(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public declared-synchronized notifyProgress(JF)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;->this$0:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->access$000(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;)Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;->this$0:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->access$100(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;->this$0:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->access$100(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$3;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$3;-><init>(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;JF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;->this$0:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->access$000(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;)Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;->notifyProgress(JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public declared-synchronized notifySengmentData(JLcom/bilibili/montage/avinfo/MontageVideoFrameInfo;Ljava/nio/ByteBuffer;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;->this$0:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;

    .line 6
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->access$000(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;)Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;->this$0:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;

    .line 7
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->access$100(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;->this$0:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;

    .line 8
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->access$100(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$2;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$2;-><init>(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;JLcom/bilibili/montage/avinfo/MontageVideoFrameInfo;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;->this$0:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;

    .line 9
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->access$000(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;)Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;->notifySengmentData(JLcom/bilibili/montage/avinfo/MontageVideoFrameInfo;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized notifySengmentData(JLjava/nio/ByteBuffer;IIII)V
    .locals 12

    move-object v10, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v10, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;->this$0:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;

    .line 1
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->access$000(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;)Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;->this$0:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;

    .line 2
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->access$100(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v10, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;->this$0:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;

    .line 3
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->access$100(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;)Landroid/os/Handler;

    move-result-object v0

    new-instance v11, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$1;

    move-object v1, v11

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1$1;-><init>(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;JLjava/nio/ByteBuffer;IIII)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, v10, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$1;->this$0:Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;

    .line 4
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->access$000(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;)Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;->notifySengmentData(JLjava/nio/ByteBuffer;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
