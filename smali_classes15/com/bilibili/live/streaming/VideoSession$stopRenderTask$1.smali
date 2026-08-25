.class final Lcom/bilibili/live/streaming/VideoSession$stopRenderTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/VideoSession;->stopRenderTask()V
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
.field final synthetic this$0:Lcom/bilibili/live/streaming/VideoSession;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/VideoSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/VideoSession$stopRenderTask$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/VideoSession$stopRenderTask$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$stopRenderTask$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 2
    invoke-static {v0}, Lcom/bilibili/live/streaming/VideoSession;->access$isStopRenderTask$p(Lcom/bilibili/live/streaming/VideoSession;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$stopRenderTask$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 3
    invoke-static {v0}, Lcom/bilibili/live/streaming/VideoSession;->access$getMSurfaceTexture$p(Lcom/bilibili/live/streaming/VideoSession;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bilibili/live/streaming/e;->a(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$stopRenderTask$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 4
    invoke-static {v0}, Lcom/bilibili/live/streaming/VideoSession;->access$getMSurface$p(Lcom/bilibili/live/streaming/VideoSession;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$stopRenderTask$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 5
    invoke-static {v0}, Lcom/bilibili/live/streaming/VideoSession;->access$getRenderTaskId$p(Lcom/bilibili/live/streaming/VideoSession;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/live/streaming/VideoSession$stopRenderTask$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 6
    invoke-static {v1}, Lcom/bilibili/live/streaming/VideoSession;->access$getPipeLine$p(Lcom/bilibili/live/streaming/VideoSession;)Lcom/bilibili/live/streaming/RenderPipeLine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/live/streaming/RenderPipeLine;->getRenderEvent()Lcom/bilibili/live/streaming/EventHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/live/streaming/EventHandler;->unregister(I)Z

    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$stopRenderTask$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/VideoSession;->access$setRenderTaskId$p(Lcom/bilibili/live/streaming/VideoSession;Ljava/lang/Integer;)V

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$stopRenderTask$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 8
    invoke-static {v0}, Lcom/bilibili/live/streaming/VideoSession;->access$getMEglSurface$p(Lcom/bilibili/live/streaming/VideoSession;)Lcom/bilibili/live/streaming/gl/BEGLSurface;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/bilibili/live/streaming/VideoSession$stopRenderTask$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 9
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/VideoSession;->getVideoSessionID()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bilibili/live/streaming/gl/BGLException$ID;->SURFACE_ERROR:Lcom/bilibili/live/streaming/gl/BGLException$ID;

    const-string v5, "stopRenderTask()"

    invoke-static {v3, v4, v5}, Lcom/bilibili/live/streaming/gl/BGLUtil;->logGLErrAndThrow(Ljava/lang/String;Lcom/bilibili/live/streaming/gl/BGLException$ID;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLSurface;->makeCurrent()V

    iget-object v3, p0, Lcom/bilibili/live/streaming/VideoSession$stopRenderTask$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 11
    invoke-static {v3}, Lcom/bilibili/live/streaming/VideoSession;->access$getEglSurfWidth$p(Lcom/bilibili/live/streaming/VideoSession;)I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/live/streaming/VideoSession$stopRenderTask$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    invoke-static {v4}, Lcom/bilibili/live/streaming/VideoSession;->access$getEglSurfHeight$p(Lcom/bilibili/live/streaming/VideoSession;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v5, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLUtil;->clear()V

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLSurface;->swapBuffer()V

    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$stopRenderTask$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 14
    invoke-static {v0}, Lcom/bilibili/live/streaming/VideoSession;->access$isStopRenderTask$p(Lcom/bilibili/live/streaming/VideoSession;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$stopRenderTask$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/VideoSession;->access$setMSurfaceTexture$p(Lcom/bilibili/live/streaming/VideoSession;Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$stopRenderTask$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/VideoSession;->access$setMSurface$p(Lcom/bilibili/live/streaming/VideoSession;Landroid/view/Surface;)V
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An exception occurred while VideoSession#stopRenderTask running,error_msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",error_code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLException;->getReason()Lcom/bilibili/live/streaming/gl/BGLException$ID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoSession"

    invoke-virtual {v1, v3, v2, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
