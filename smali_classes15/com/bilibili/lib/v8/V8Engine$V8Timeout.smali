.class public Lcom/bilibili/lib/v8/V8Engine$V8Timeout;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/v8/V8Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "V8Timeout"
.end annotation


# instance fields
.field protected volatile canceled:Z

.field private volatile dead:Z

.field private final id:I

.field public final jsCbPtr:J

.field final recurring:Z

.field final synthetic this$0:Lcom/bilibili/lib/v8/V8Engine;

.field public final thisObjPtr:J

.field final timeout:J


# direct methods
.method protected constructor <init>(Lcom/bilibili/lib/v8/V8Engine;JJJZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->this$0:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->jsCbPtr:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->thisObjPtr:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->timeout:J

    .line 11
    .line 12
    iput-boolean p8, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->recurring:Z

    .line 13
    .line 14
    iput p9, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->id:I

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/lib/v8/V8Engine$V8Timeout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->id:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->this$0:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/v8/V8Engine;->access$100(Lcom/bilibili/lib/v8/V8Engine;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->this$0:Lcom/bilibili/lib/v8/V8Engine;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/lib/v8/V8Engine;->access$100(Lcom/bilibili/lib/v8/V8Engine;)Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->id:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 17
    .line 18
    .line 19
    sget-boolean v1, Lcom/bilibili/lib/v8/V8Engine;->mDebug:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "V8-Engine"

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "timeout deleted cb id "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->id:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->jsCbPtr:J

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->this$0:Lcom/bilibili/lib/v8/V8Engine;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bilibili/lib/v8/V8Engine;->access$200(Lcom/bilibili/lib/v8/V8Engine;)Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v1
.end method

.method protected clearIfDead()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->this$0:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/v8/V8Engine;->access$100(Lcom/bilibili/lib/v8/V8Engine;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->dead:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->canceled:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->this$0:Lcom/bilibili/lib/v8/V8Engine;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/lib/v8/V8Engine;->access$200(Lcom/bilibili/lib/v8/V8Engine;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->this$0:Lcom/bilibili/lib/v8/V8Engine;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/lib/v8/V8Engine;->access$300(Lcom/bilibili/lib/v8/V8Engine;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->this$0:Lcom/bilibili/lib/v8/V8Engine;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/lib/v8/V8Engine;->access$300(Lcom/bilibili/lib/v8/V8Engine;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->this$0:Lcom/bilibili/lib/v8/V8Engine;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/bilibili/lib/v8/V8Engine;->access$300(Lcom/bilibili/lib/v8/V8Engine;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-wide/16 v4, 0x2710

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->canceled:Z

    .line 63
    .line 64
    :cond_1
    monitor-exit v0

    .line 65
    return v2

    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v1
.end method

.method protected isRecurring()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->recurring:Z

    .line 2
    .line 3
    return v0
.end method

.method protected recurring()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->this$0:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/v8/V8Engine;->access$300(Lcom/bilibili/lib/v8/V8Engine;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->timeout:J

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lcom/bilibili/lib/v8/V8Engine;->mDebug:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Re-posting recurring timer id "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->id:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->jsCbPtr:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "V8-Engine"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->this$0:Lcom/bilibili/lib/v8/V8Engine;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/v8/V8Engine;->setCurrentTimeout(Lcom/bilibili/lib/v8/V8Engine$V8Timeout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->clearIfDead()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-boolean v0, Lcom/bilibili/lib/v8/V8Engine;->mDebug:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "timeout ready (id "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->id:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ") to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->timeout:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", now calling cb "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->jsCbPtr:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "V8-Engine"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->this$0:Lcom/bilibili/lib/v8/V8Engine;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/lib/v8/V8Engine;->timeoutCallback(Lcom/bilibili/lib/v8/V8Engine$V8Timeout;ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->clearIfDead()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->isRecurring()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method setAsDead()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/v8/V8Engine$V8Timeout;->dead:Z

    .line 3
    .line 4
    return-void
.end method
