.class final Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/VideoSession;->changeRenderTask(Landroid/graphics/SurfaceTexture;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Lcom/bilibili/live/streaming/filter/FilterBase;)V
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
.field final synthetic $fitMode:I

.field final synthetic $height:Ljava/lang/Integer;

.field final synthetic $previewSceneName:Ljava/lang/String;

.field final synthetic $previewSource:Lcom/bilibili/live/streaming/filter/FilterBase;

.field final synthetic $surfaceTexture:Landroid/graphics/SurfaceTexture;

.field final synthetic $width:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/bilibili/live/streaming/VideoSession;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/SurfaceTexture;Lcom/bilibili/live/streaming/VideoSession;ILjava/lang/String;Lcom/bilibili/live/streaming/filter/FilterBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->$width:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->$height:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->$surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->$fitMode:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->$previewSceneName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->$previewSource:Lcom/bilibili/live/streaming/filter/FilterBase;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->$width:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bilibili/live/streaming/VideoSession;->access$setEglSurfWidth$p(Lcom/bilibili/live/streaming/VideoSession;I)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->$height:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bilibili/live/streaming/VideoSession;->access$setEglSurfHeight$p(Lcom/bilibili/live/streaming/VideoSession;I)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->$surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 4
    invoke-static {v1}, Lcom/bilibili/live/streaming/VideoSession;->access$getMSurfaceTexture$p(Lcom/bilibili/live/streaming/VideoSession;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/VideoSession;->destroyRenderTaskSource()V

    iget-object v1, p0, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 6
    invoke-static {v1, v0}, Lcom/bilibili/live/streaming/VideoSession;->access$setMSurfaceTexture$p(Lcom/bilibili/live/streaming/VideoSession;Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 7
    invoke-static {v1}, Lcom/bilibili/live/streaming/VideoSession;->access$getAvContext$p(Lcom/bilibili/live/streaming/VideoSession;)Lcom/bilibili/live/streaming/AVContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->createSurface(Landroid/graphics/SurfaceTexture;)Lcom/bilibili/live/streaming/gl/BEGLSurface;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bilibili/live/streaming/VideoSession;->access$setMEglSurface$p(Lcom/bilibili/live/streaming/VideoSession;Lcom/bilibili/live/streaming/gl/BEGLSurface;)V

    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 8
    invoke-static {v0}, Lcom/bilibili/live/streaming/VideoSession;->access$getMPreviewFitMode$p(Lcom/bilibili/live/streaming/VideoSession;)I

    move-result v0

    iget v1, p0, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->$fitMode:I

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/VideoSession;->access$setMPreviewFitMode$p(Lcom/bilibili/live/streaming/VideoSession;I)V

    :cond_5
    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->$previewSceneName:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 9
    invoke-static {v1}, Lcom/bilibili/live/streaming/VideoSession;->access$getMPreviewSceneName$p(Lcom/bilibili/live/streaming/VideoSession;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1, v0}, Lcom/bilibili/live/streaming/VideoSession;->access$setMPreviewSceneName$p(Lcom/bilibili/live/streaming/VideoSession;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->$previewSource:Lcom/bilibili/live/streaming/filter/FilterBase;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 10
    invoke-static {v1}, Lcom/bilibili/live/streaming/VideoSession;->access$getMPreviewSource$p(Lcom/bilibili/live/streaming/VideoSession;)Lcom/bilibili/live/streaming/filter/FilterBase;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1, v0}, Lcom/bilibili/live/streaming/VideoSession;->access$setMPreviewSource$p(Lcom/bilibili/live/streaming/VideoSession;Lcom/bilibili/live/streaming/filter/FilterBase;)V

    :cond_7
    iget-object v0, p0, Lcom/bilibili/live/streaming/VideoSession$changeRenderTask$2;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 11
    invoke-static {v0}, Lcom/bilibili/live/streaming/VideoSession;->access$startPreview(Lcom/bilibili/live/streaming/VideoSession;)V

    return-void
.end method
