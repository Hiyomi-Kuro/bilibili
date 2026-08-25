.class final Lcom/bilibili/live/streaming/VideoSession$destroyRenderTaskSource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/VideoSession;->destroyRenderTaskSource()V
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
    iput-object p1, p0, Lcom/bilibili/live/streaming/VideoSession$destroyRenderTaskSource$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

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
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/VideoSession$destroyRenderTaskSource$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$destroyRenderTaskSource$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/VideoSession;->stopRenderTask()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/VideoSession$destroyRenderTaskSource$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 3
    invoke-static {v1}, Lcom/bilibili/live/streaming/VideoSession;->access$getMEglSurface$p(Lcom/bilibili/live/streaming/VideoSession;)Lcom/bilibili/live/streaming/gl/BEGLSurface;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/live/streaming/VideoSession$destroyRenderTaskSource$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 4
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BEGLCurrentState;->clean()V

    .line 5
    invoke-static {v1}, Lcom/bilibili/live/streaming/VideoSession;->access$getMEglSurface$p(Lcom/bilibili/live/streaming/VideoSession;)Lcom/bilibili/live/streaming/gl/BEGLSurface;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BEGLSurface;->destroy()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Lcom/bilibili/live/streaming/VideoSession;->access$setMEglSurface$p(Lcom/bilibili/live/streaming/VideoSession;Lcom/bilibili/live/streaming/gl/BEGLSurface;)V
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An exception occurred while VideoSession#startRenderTask running,error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " errorCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLException;->getReason()Lcom/bilibili/live/streaming/gl/BGLException$ID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoSession"

    .line 9
    invoke-virtual {v2, v4, v3, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/bilibili/live/streaming/VideoSession$destroyRenderTaskSource$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 10
    invoke-static {v1, v0}, Lcom/bilibili/live/streaming/VideoSession;->access$setMSurfaceTexture$p(Lcom/bilibili/live/streaming/VideoSession;Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Lcom/bilibili/live/streaming/VideoSession$destroyRenderTaskSource$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 11
    invoke-static {v1, v0}, Lcom/bilibili/live/streaming/VideoSession;->access$setMSurface$p(Lcom/bilibili/live/streaming/VideoSession;Landroid/view/Surface;)V

    return-void
.end method
