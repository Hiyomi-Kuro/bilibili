.class final Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $this_with:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

.field final synthetic $timeoutSp:J

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;


# direct methods
.method constructor <init>(JILcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1$2$1$1;->$timeoutSp:J

    .line 2
    .line 3
    iput p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1$2$1$1;->$index:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1$2$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1$2$1$1;->$this_with:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1$2$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    const-string v0, "fastHybrid"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayLater runHighLevelTask start timeout=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1$2$1$1;->$timeoutSp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1$2$1$1;->$index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1$2$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 4
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->F(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1$2$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    iget v5, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1$2$1$1;->$index:I

    iget-wide v6, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1$2$1$1;->$timeoutSp:J

    monitor-enter v3

    .line 5
    :try_start_0
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->E(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_0

    const-string v4, "fastHybrid"

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPlayLater done ?? ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :try_start_1
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->F(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v5, v5, 0x2

    int-to-long v8, v5

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    .line 8
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    sget-object v4, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v3

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1$2$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 11
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->B(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v3, "fastHybrid"

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPlayLater runHighLevelTask end wait=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1$2$1$1;->$index:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1$2$1$1;->$this_with:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 13
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1$2$1$1$2;

    iget v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1$2$1$1;->$index:I

    invoke-direct {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1$2$1$1$2;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->a1(Lsf3/a;)V

    return-void

    .line 14
    :goto_1
    monitor-exit v3

    throw v0
.end method
