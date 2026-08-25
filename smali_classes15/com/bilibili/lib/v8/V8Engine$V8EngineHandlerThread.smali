.class Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread;
.super Landroid/os/HandlerThread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/v8/V8Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "V8EngineHandlerThread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread$ErrorListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread$ErrorListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread$ErrorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread;->listener:Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread$ErrorListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catch Lcom/bilibili/lib/v8/V8Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const-string v1, "V8-Engine"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread;->listener:Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread$ErrorListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread;->listener:Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread$ErrorListener;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread$ErrorListener;->onRuntimeException(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread;->listener:Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread$ErrorListener;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread;->listener:Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread$ErrorListener;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread$ErrorListener;->onV8Exception(Lcom/bilibili/lib/v8/V8Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method
