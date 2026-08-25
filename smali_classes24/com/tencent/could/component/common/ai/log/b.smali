.class public Lcom/tencent/could/component/common/ai/log/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Lcom/tencent/could/component/common/ai/log/AiLogConfig;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/tencent/could/component/common/ai/log/c;

.field public f:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/could/component/common/ai/log/AiLogConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/could/component/common/ai/log/b;->a:Lcom/tencent/could/component/common/ai/log/AiLogConfig;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lcom/tencent/could/component/common/ai/log/b;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/tencent/could/component/common/ai/log/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/tencent/could/component/common/ai/log/b;->d:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/could/component/common/ai/log/b;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/could/component/common/ai/log/b;->a:Lcom/tencent/could/component/common/ai/log/AiLogConfig;

    .line 6
    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/log/b;->a:Lcom/tencent/could/component/common/ai/log/AiLogConfig;

    .line 7
    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->getMinLevel()I

    move-result v0

    if-ge p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/log/b;->a:Lcom/tencent/could/component/common/ai/log/AiLogConfig;

    .line 8
    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->isLogCat()Z

    move-result v0

    if-eqz v0, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "do not know logLevel \uff01 msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :pswitch_0
    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_2
    :goto_0
    :pswitch_5
    sget-object v0, Lcom/tencent/could/component/common/ai/log/e$a;->a:Lcom/tencent/could/component/common/ai/log/e;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/tencent/could/component/common/ai/log/e;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v0, Lcom/tencent/could/component/common/ai/log/e;->a:Lcom/tencent/could/component/common/ai/utils/SimplePool;

    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/utils/SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/could/component/common/ai/log/d;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Lcom/tencent/could/component/common/ai/log/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/could/component/common/ai/log/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lcom/tencent/could/component/common/ai/log/d;->b:J

    .line 22
    iput p1, v0, Lcom/tencent/could/component/common/ai/log/d;->a:I

    .line 23
    iput-object p2, v0, Lcom/tencent/could/component/common/ai/log/d;->c:Ljava/lang/String;

    .line 24
    iput-object p3, v0, Lcom/tencent/could/component/common/ai/log/d;->d:Ljava/lang/String;

    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    iget p3, p0, Lcom/tencent/could/component/common/ai/log/b;->b:I

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/could/component/common/ai/log/d;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/could/component/common/ai/log/b;->c:Ljava/lang/String;

    .line 27
    iput-object p1, v0, Lcom/tencent/could/component/common/ai/log/d;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/could/component/common/ai/log/b;->e:Lcom/tencent/could/component/common/ai/log/c;

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    const/4 p3, 0x1

    .line 29
    iput p3, p2, Landroid/os/Message;->what:I

    .line 30
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FileLogThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/could/component/common/ai/log/b;->f:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v0, Lcom/tencent/could/component/common/ai/log/c;

    iget-object v1, p0, Lcom/tencent/could/component/common/ai/log/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/could/component/common/ai/log/b;->a:Lcom/tencent/could/component/common/ai/log/AiLogConfig;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/could/component/common/ai/log/c;-><init>(Landroid/os/Looper;Lcom/tencent/could/component/common/ai/log/AiLogConfig;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/could/component/common/ai/log/b;->e:Lcom/tencent/could/component/common/ai/log/c;

    iget-object p1, p0, Lcom/tencent/could/component/common/ai/log/b;->a:Lcom/tencent/could/component/common/ai/log/AiLogConfig;

    .line 4
    invoke-virtual {p1}, Lcom/tencent/could/component/common/ai/log/AiLogConfig;->getDirLog()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/tencent/could/component/common/ai/utils/ThreadPoolUtil;->getInstance()Lcom/tencent/could/component/common/ai/utils/ThreadPoolUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/could/component/common/ai/log/a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/could/component/common/ai/log/a;-><init>(Lcom/tencent/could/component/common/ai/log/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/could/component/common/ai/utils/ThreadPoolUtil;->addWork(Ljava/lang/Runnable;)V

    return-void
.end method
