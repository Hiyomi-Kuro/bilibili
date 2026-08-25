.class Lcom/bilibili/biligame/helper/GameCardHelper$b;
.super Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/helper/GameCardHelper;->f()Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/helper/GameCardHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/helper/GameCardHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/helper/GameCardHelper$b;->a:Lcom/bilibili/biligame/helper/GameCardHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 1
    invoke-static {}, Lec/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "GameCardHelper"

    .line 8
    .line 9
    const-string v1, " thread pool rejected"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameCardHelper$b;->a:Lcom/bilibili/biligame/helper/GameCardHelper;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/biligame/helper/GameCardHelper;->b(Lcom/bilibili/biligame/helper/GameCardHelper;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/bilibili/biligame/helper/GameCardHelper$LifoBlockingQueue;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/bilibili/biligame/helper/GameCardHelper$LifoBlockingQueue;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->pollLast()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
