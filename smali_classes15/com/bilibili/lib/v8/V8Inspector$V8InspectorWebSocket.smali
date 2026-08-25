.class Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;
.super Lcom/bilibili/extra/websocket/NanoWSD$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/v8/V8Inspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "V8InspectorWebSocket"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/v8/V8Inspector;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/v8/V8Inspector;Lcom/bilibili/extra/websocket/NanoHTTPD$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/extra/websocket/NanoWSD$b;-><init>(Lcom/bilibili/extra/websocket/NanoHTTPD$m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->lambda$onOpen$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->lambda$onClose$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->lambda$onException$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->lambda$onMessage$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getInspectorMessage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;

    invoke-virtual {p1}, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->getInspectorMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$onClose$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/v8/V8Inspector;->access$000(Lcom/bilibili/lib/v8/V8Inspector;)Lcom/bilibili/lib/v8/V8Engine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/V8Engine;->disconnect()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onException$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/v8/V8Inspector;->access$000(Lcom/bilibili/lib/v8/V8Inspector;)Lcom/bilibili/lib/v8/V8Engine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/V8Engine;->disconnect()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onMessage$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/v8/V8Inspector;->access$100(Lcom/bilibili/lib/v8/V8Inspector;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/lib/v8/V8Inspector;->access$000(Lcom/bilibili/lib/v8/V8Inspector;)Lcom/bilibili/lib/v8/V8Engine;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/v8/JNIObject;->isDisposed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/lib/v8/V8Inspector;->access$000(Lcom/bilibili/lib/v8/V8Inspector;)Lcom/bilibili/lib/v8/V8Engine;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/v8/V8Engine;->dispatchMessage(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/lib/v8/V8Inspector;->access$100(Lcom/bilibili/lib/v8/V8Inspector;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private synthetic lambda$onOpen$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/v8/V8Inspector;->access$000(Lcom/bilibili/lib/v8/V8Inspector;)Lcom/bilibili/lib/v8/V8Engine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/v8/V8Engine;->connect(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getInspectorMessage()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/v8/V8Inspector;->access$100(Lcom/bilibili/lib/v8/V8Inspector;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    invoke-static {v2}, Lcom/bilibili/lib/v8/V8Inspector;->access$500(Lcom/bilibili/lib/v8/V8Inspector;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "debug"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onClose(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/v8/V8Inspector;->access$000(Lcom/bilibili/lib/v8/V8Inspector;)Lcom/bilibili/lib/v8/V8Engine;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/v8/JNIObject;->isDisposed()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/v8/V8Inspector;->access$000(Lcom/bilibili/lib/v8/V8Inspector;)Lcom/bilibili/lib/v8/V8Engine;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/bilibili/lib/v8/u;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/bilibili/lib/v8/u;-><init>(Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected onException(Ljava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/lib/v8/V8Inspector;->access$500(Lcom/bilibili/lib/v8/V8Inspector;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "debug"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/lib/v8/V8Inspector;->access$000(Lcom/bilibili/lib/v8/V8Inspector;)Lcom/bilibili/lib/v8/V8Engine;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/lib/v8/JNIObject;->isDisposed()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/lib/v8/V8Inspector;->access$000(Lcom/bilibili/lib/v8/V8Inspector;)Lcom/bilibili/lib/v8/V8Engine;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/bilibili/lib/v8/q;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bilibili/lib/v8/q;-><init>(Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method protected onMessage(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/v8/V8Inspector;->access$100(Lcom/bilibili/lib/v8/V8Inspector;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/lib/v8/V8Inspector;->access$200()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/lib/v8/V8Inspector;->access$100(Lcom/bilibili/lib/v8/V8Inspector;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/lib/v8/V8Inspector;->access$300(Lcom/bilibili/lib/v8/V8Inspector;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/lib/v8/V8Inspector;->access$100(Lcom/bilibili/lib/v8/V8Inspector;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "Debugger.enable"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bilibili/lib/v8/V8Inspector;->access$400(Lcom/bilibili/lib/v8/V8Inspector;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    monitor-enter p1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/lib/v8/V8Inspector;->access$400(Lcom/bilibili/lib/v8/V8Inspector;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 89
    .line 90
    .line 91
    monitor-exit p1

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/lib/v8/V8Inspector;->access$000(Lcom/bilibili/lib/v8/V8Inspector;)Lcom/bilibili/lib/v8/V8Engine;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/bilibili/lib/v8/s;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/bilibili/lib/v8/s;-><init>(Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void
.end method

.method protected onOpen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/v8/V8Inspector;->access$000(Lcom/bilibili/lib/v8/V8Inspector;)Lcom/bilibili/lib/v8/V8Engine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/JNIObject;->isDisposed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;->this$0:Lcom/bilibili/lib/v8/V8Inspector;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/v8/V8Inspector;->access$000(Lcom/bilibili/lib/v8/V8Inspector;)Lcom/bilibili/lib/v8/V8Engine;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bilibili/lib/v8/t;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bilibili/lib/v8/t;-><init>(Lcom/bilibili/lib/v8/V8Inspector$V8InspectorWebSocket;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected onPong(Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;)V
    .locals 0

    .line 1
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/extra/websocket/NanoWSD$b;->send(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
