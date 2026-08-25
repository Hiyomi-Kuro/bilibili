.class Lcom/meicam/sdk/NvsLiveWindowExt$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meicam/sdk/NvsLiveWindow$InternalVideoFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsLiveWindowExt;->setVideoFrameCallback(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsLiveWindowExt;


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsLiveWindowExt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt$1;->this$0:Lcom/meicam/sdk/NvsLiveWindowExt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoFrameRendered(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt$1;->this$0:Lcom/meicam/sdk/NvsLiveWindowExt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/meicam/sdk/NvsLiveWindowExt;->access$000(Lcom/meicam/sdk/NvsLiveWindowExt;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-wide v1, p1, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;->frameId:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-gez v5, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/meicam/sdk/NvsLiveWindowExt$1;->this$0:Lcom/meicam/sdk/NvsLiveWindowExt;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/meicam/sdk/NvsLiveWindowExt;->access$100(Lcom/meicam/sdk/NvsLiveWindowExt;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meicam/sdk/NvsLiveWindowExt$1;->this$0:Lcom/meicam/sdk/NvsLiveWindowExt;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/meicam/sdk/NvsLiveWindowExt;->access$100(Lcom/meicam/sdk/NvsLiveWindowExt;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method
