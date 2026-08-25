.class final Lcom/bilibili/live/streaming/LivePush$initRenderPipeline$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/LivePush$initRenderPipeline$1;->invoke(J)V
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
.field final synthetic $tickTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Lcom/bilibili/live/streaming/LivePush;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/LivePush;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/LivePush$initRenderPipeline$1$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/live/streaming/LivePush$initRenderPipeline$1$1;->$tickTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/LivePush$initRenderPipeline$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush$initRenderPipeline$1$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 2
    invoke-static {v0}, Lcom/bilibili/live/streaming/LivePush;->access$getAvContext$p(Lcom/bilibili/live/streaming/LivePush;)Lcom/bilibili/live/streaming/AVContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->makeCurrent()V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush$initRenderPipeline$1$1;->$tickTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lcom/bilibili/live/streaming/LivePush$initRenderPipeline$1$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 3
    invoke-static {v1}, Lcom/bilibili/live/streaming/LivePush;->access$getAvContext$p(Lcom/bilibili/live/streaming/LivePush;)Lcom/bilibili/live/streaming/AVContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/live/streaming/AVBaseContext;->getTimeStampUs()J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush$initRenderPipeline$1$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 4
    invoke-static {v0}, Lcom/bilibili/live/streaming/LivePush;->access$getAvContext$p(Lcom/bilibili/live/streaming/LivePush;)Lcom/bilibili/live/streaming/AVContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVContext;->getCommonSourceMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/bilibili/live/streaming/LivePush$initRenderPipeline$1$1;->$tickTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/live/streaming/filter/FilterBase;

    .line 6
    sget-object v3, Lcom/bilibili/live/streaming/VideoUtils;->Companion:Lcom/bilibili/live/streaming/VideoUtils$Companion;

    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/bilibili/live/streaming/VideoUtils$Companion;->tick(Lcom/bilibili/live/streaming/filter/IVideoSource;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/LivePush$initRenderPipeline$1$1;->this$0:Lcom/bilibili/live/streaming/LivePush;

    .line 7
    invoke-static {v0}, Lcom/bilibili/live/streaming/LivePush;->access$getVideoSessionMap$p(Lcom/bilibili/live/streaming/LivePush;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/bilibili/live/streaming/LivePush$initRenderPipeline$1$1;->$tickTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/live/streaming/VideoSession;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/VideoSession;->getSceneSource()Lcom/bilibili/live/streaming/sources/SceneSource;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    sget-object v3, Lcom/bilibili/live/streaming/VideoUtils;->Companion:Lcom/bilibili/live/streaming/VideoUtils$Companion;

    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/bilibili/live/streaming/VideoUtils$Companion;->tick(Lcom/bilibili/live/streaming/filter/IVideoSource;J)V

    goto :goto_1

    :cond_3
    return-void
.end method
