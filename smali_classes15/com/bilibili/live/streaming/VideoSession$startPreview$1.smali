.class final Lcom/bilibili/live/streaming/VideoSession$startPreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/VideoSession;->startPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(J)V",
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
    iput-object p1, p0, Lcom/bilibili/live/streaming/VideoSession$startPreview$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/live/streaming/VideoSession$startPreview$1;->invoke(J)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 11

    iget-object p1, p0, Lcom/bilibili/live/streaming/VideoSession$startPreview$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 2
    invoke-static {p1}, Lcom/bilibili/live/streaming/VideoSession;->access$getMEglSurface$p(Lcom/bilibili/live/streaming/VideoSession;)Lcom/bilibili/live/streaming/gl/BEGLSurface;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bilibili/live/streaming/VideoSession$startPreview$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 3
    invoke-static {p1}, Lcom/bilibili/live/streaming/VideoSession;->access$getMPreviewSceneName$p(Lcom/bilibili/live/streaming/VideoSession;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/live/streaming/VideoSession$startPreview$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 4
    invoke-static {p1}, Lcom/bilibili/live/streaming/VideoSession;->access$getSceneSource$p(Lcom/bilibili/live/streaming/VideoSession;)Lcom/bilibili/live/streaming/sources/SceneSource;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bilibili/live/streaming/VideoSession$startPreview$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    invoke-static {p2}, Lcom/bilibili/live/streaming/VideoSession;->access$getMPreviewSceneName$p(Lcom/bilibili/live/streaming/VideoSession;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bilibili/live/streaming/sources/SceneSource;->findInnerFilter(Ljava/lang/String;)Lcom/bilibili/live/streaming/filter/IVideoSource;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/live/streaming/VideoSession$startPreview$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 5
    invoke-static {p1}, Lcom/bilibili/live/streaming/VideoSession;->access$getMPreviewSource$p(Lcom/bilibili/live/streaming/VideoSession;)Lcom/bilibili/live/streaming/filter/FilterBase;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/live/streaming/VideoSession$startPreview$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    invoke-static {p1}, Lcom/bilibili/live/streaming/VideoSession;->access$getSceneSource$p(Lcom/bilibili/live/streaming/VideoSession;)Lcom/bilibili/live/streaming/sources/SceneSource;

    move-result-object p1

    :cond_4
    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/bilibili/live/streaming/VideoSession$startPreview$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 6
    invoke-static {p2}, Lcom/bilibili/live/streaming/VideoSession;->access$getMEglSurface$p(Lcom/bilibili/live/streaming/VideoSession;)Lcom/bilibili/live/streaming/gl/BEGLSurface;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bilibili/live/streaming/gl/BEGLSurface;->makeCurrent()V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    .line 7
    :cond_5
    :goto_2
    sget-object v0, Lcom/bilibili/live/streaming/VideoUtils;->Companion:Lcom/bilibili/live/streaming/VideoUtils$Companion;

    iget-object p2, p0, Lcom/bilibili/live/streaming/VideoSession$startPreview$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 8
    invoke-static {p2}, Lcom/bilibili/live/streaming/VideoSession;->access$getAvContext$p(Lcom/bilibili/live/streaming/VideoSession;)Lcom/bilibili/live/streaming/AVContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/bilibili/live/streaming/VideoSession$startPreview$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 9
    invoke-static {p2}, Lcom/bilibili/live/streaming/VideoSession;->access$getEglSurfWidth$p(Lcom/bilibili/live/streaming/VideoSession;)I

    move-result v4

    iget-object p2, p0, Lcom/bilibili/live/streaming/VideoSession$startPreview$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 10
    invoke-static {p2}, Lcom/bilibili/live/streaming/VideoSession;->access$getEglSurfHeight$p(Lcom/bilibili/live/streaming/VideoSession;)I

    move-result v5

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/bilibili/live/streaming/VideoSession$startPreview$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 11
    invoke-static {p2}, Lcom/bilibili/live/streaming/VideoSession;->access$getMPreviewFitMode$p(Lcom/bilibili/live/streaming/VideoSession;)I

    move-result v8

    iget-object p2, p0, Lcom/bilibili/live/streaming/VideoSession$startPreview$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 12
    invoke-static {p2}, Lcom/bilibili/live/streaming/VideoSession;->access$getSceneSource$p(Lcom/bilibili/live/streaming/VideoSession;)Lcom/bilibili/live/streaming/sources/SceneSource;

    move-result-object p2

    iget-object v6, p0, Lcom/bilibili/live/streaming/VideoSession$startPreview$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 13
    invoke-static {v6}, Lcom/bilibili/live/streaming/VideoSession;->access$getAvContext$p(Lcom/bilibili/live/streaming/VideoSession;)Lcom/bilibili/live/streaming/AVContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/live/streaming/AVBaseContext;->getTimeStampUs()J

    move-result-wide v9

    iget-object v6, p0, Lcom/bilibili/live/streaming/VideoSession$startPreview$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 14
    invoke-virtual {v6}, Lcom/bilibili/live/streaming/VideoSession;->getSelectedItem()Lcom/bilibili/live/streaming/sources/SceneSource$Item;

    move-result-object v6

    .line 15
    invoke-virtual {v0, p2, v9, v10, v6}, Lcom/bilibili/live/streaming/VideoUtils$Companion;->getRenderCallback(Lcom/bilibili/live/streaming/filter/IVideoSource;JLcom/bilibili/live/streaming/sources/SceneSource$Item;)Lsf3/a;

    move-result-object v9

    move-object v6, p1

    .line 16
    invoke-virtual/range {v0 .. v9}, Lcom/bilibili/live/streaming/VideoUtils$Companion;->renderSource(Lcom/bilibili/live/streaming/AVBaseContext;IIIILcom/bilibili/live/streaming/filter/IVideoSource;IILsf3/a;)V
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/bilibili/live/streaming/VideoSession$startPreview$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 17
    invoke-static {p1}, Lcom/bilibili/live/streaming/VideoSession;->access$getMEglSurface$p(Lcom/bilibili/live/streaming/VideoSession;)Lcom/bilibili/live/streaming/gl/BEGLSurface;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bilibili/live/streaming/gl/BEGLSurface;->swapBuffer()V

    :cond_6
    return-void

    .line 18
    :goto_3
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An exception occurred while VideoSession#startRenderTask running,error_msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/gl/BGLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",error_code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/gl/BGLException;->getReason()Lcom/bilibili/live/streaming/gl/BGLException$ID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",scene_source_obj: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/live/streaming/VideoSession$startPreview$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 23
    invoke-static {v2}, Lcom/bilibili/live/streaming/VideoSession;->access$getSceneSource$p(Lcom/bilibili/live/streaming/VideoSession;)Lcom/bilibili/live/streaming/sources/SceneSource;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",egl_surface_obj: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/live/streaming/VideoSession$startPreview$1;->this$0:Lcom/bilibili/live/streaming/VideoSession;

    .line 25
    invoke-static {v2}, Lcom/bilibili/live/streaming/VideoSession;->access$getMEglSurface$p(Lcom/bilibili/live/streaming/VideoSession;)Lcom/bilibili/live/streaming/gl/BEGLSurface;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",render_source_obj: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoSession"

    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
