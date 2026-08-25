.class final Lcom/bilibili/live/streaming/VideoSession$createEglSurface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/VideoSession;->createEglSurface(Ljava/lang/Object;II)V
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
.field final synthetic $height:I

.field final synthetic $surface:Ljava/lang/Object;

.field final synthetic $width:I

.field final synthetic this$0:Lcom/bilibili/live/streaming/VideoSession;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/bilibili/live/streaming/VideoSession;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/VideoSession$createEglSurface$1;->$surface:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/live/streaming/VideoSession$createEglSurface$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/live/streaming/VideoSession$createEglSurface$1;->$width:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/live/streaming/VideoSession$createEglSurface$1;->$height:I

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
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/VideoSession$createEglSurface$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$createEglSurface$1;->$surface:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/view/Surface;

    if-nez v1, :cond_0

    .line 3
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    const-string v3, "VideoSession"

    const-string v4, "surface must is SurfaceTexture or Surface!!!"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$createEglSurface$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    invoke-static {v0}, Lcom/bilibili/live/streaming/VideoSession;->access$getMSurfaceTexture$p(Lcom/bilibili/live/streaming/VideoSession;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/live/streaming/VideoSession$createEglSurface$1;->$surface:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$createEglSurface$1;->$surface:Ljava/lang/Object;

    .line 5
    instance-of v0, v0, Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$createEglSurface$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    invoke-static {v0}, Lcom/bilibili/live/streaming/VideoSession;->access$getMSurface$p(Lcom/bilibili/live/streaming/VideoSession;)Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/live/streaming/VideoSession$createEglSurface$1;->$surface:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$createEglSurface$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/VideoSession;->destroyRenderTaskSource()V

    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$createEglSurface$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    iget v1, p0, Lcom/bilibili/live/streaming/VideoSession$createEglSurface$1;->$width:I

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/VideoSession;->access$setEglSurfWidth$p(Lcom/bilibili/live/streaming/VideoSession;I)V

    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$createEglSurface$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    iget v1, p0, Lcom/bilibili/live/streaming/VideoSession$createEglSurface$1;->$height:I

    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/VideoSession;->access$setEglSurfHeight$p(Lcom/bilibili/live/streaming/VideoSession;I)V

    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$createEglSurface$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    iget-object v1, p0, Lcom/bilibili/live/streaming/VideoSession$createEglSurface$1;->$surface:Ljava/lang/Object;

    .line 9
    instance-of v2, v1, Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 10
    check-cast v1, Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/VideoSession;->access$setMSurface$p(Lcom/bilibili/live/streaming/VideoSession;Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/bilibili/live/streaming/VideoSession$createEglSurface$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 11
    invoke-static {v1}, Lcom/bilibili/live/streaming/VideoSession;->access$getAvContext$p(Lcom/bilibili/live/streaming/VideoSession;)Lcom/bilibili/live/streaming/AVContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/bilibili/live/streaming/VideoSession$createEglSurface$1;->$surface:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/bilibili/live/streaming/gl/BEGLContext;->createSurface(Landroid/view/Surface;)Lcom/bilibili/live/streaming/gl/BEGLSurface;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_3
    instance-of v2, v1, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_4

    .line 13
    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/VideoSession;->access$setMSurfaceTexture$p(Lcom/bilibili/live/streaming/VideoSession;Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Lcom/bilibili/live/streaming/VideoSession$createEglSurface$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 14
    invoke-static {v1}, Lcom/bilibili/live/streaming/VideoSession;->access$getAvContext$p(Lcom/bilibili/live/streaming/VideoSession;)Lcom/bilibili/live/streaming/AVContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/bilibili/live/streaming/VideoSession$createEglSurface$1;->$surface:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Lcom/bilibili/live/streaming/gl/BEGLContext;->createSurface(Landroid/graphics/SurfaceTexture;)Lcom/bilibili/live/streaming/gl/BEGLSurface;

    move-result-object v3

    .line 15
    :cond_4
    :goto_0
    invoke-static {v0, v3}, Lcom/bilibili/live/streaming/VideoSession;->access$setMEglSurface$p(Lcom/bilibili/live/streaming/VideoSession;Lcom/bilibili/live/streaming/gl/BEGLSurface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :goto_1
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createEglSurface exception, msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoSession"

    invoke-virtual {v1, v3, v2, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
