.class final Lcom/bilibili/live/streaming/RenderPipeLine$run$1$localRunPipelineOnce$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/RenderPipeLine;->run()V
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
        "timestamp",
        "Lgf3/s;",
        "invoke",
        "(J)V",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/live/streaming/RenderPipeLine;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/RenderPipeLine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$localRunPipelineOnce$1;->this$0:Lcom/bilibili/live/streaming/RenderPipeLine;

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

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$localRunPipelineOnce$1;->invoke(J)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$localRunPipelineOnce$1;->this$0:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RenderPipeLine;->getPreTickEvent()Lcom/bilibili/live/streaming/EventHandler;

    move-result-object v0

    new-instance v1, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$localRunPipelineOnce$1$1;

    invoke-direct {v1, p1, p2}, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$localRunPipelineOnce$1$1;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/EventHandler;->Invoke(Lsf3/l;)V

    iget-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$localRunPipelineOnce$1;->this$0:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RenderPipeLine;->getTickEvent()Lcom/bilibili/live/streaming/EventHandler;

    move-result-object v0

    new-instance v1, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$localRunPipelineOnce$1$2;

    invoke-direct {v1, p1, p2}, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$localRunPipelineOnce$1$2;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/EventHandler;->Invoke(Lsf3/l;)V

    iget-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$localRunPipelineOnce$1;->this$0:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RenderPipeLine;->getPostTickEvent()Lcom/bilibili/live/streaming/EventHandler;

    move-result-object v0

    new-instance v1, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$localRunPipelineOnce$1$3;

    invoke-direct {v1, p1, p2}, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$localRunPipelineOnce$1$3;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/EventHandler;->Invoke(Lsf3/l;)V

    iget-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$localRunPipelineOnce$1;->this$0:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RenderPipeLine;->getPreRenderEvent()Lcom/bilibili/live/streaming/EventHandler;

    move-result-object v0

    new-instance v1, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$localRunPipelineOnce$1$4;

    invoke-direct {v1, p1, p2}, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$localRunPipelineOnce$1$4;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/EventHandler;->Invoke(Lsf3/l;)V

    iget-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$localRunPipelineOnce$1;->this$0:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RenderPipeLine;->getRenderEvent()Lcom/bilibili/live/streaming/EventHandler;

    move-result-object v0

    new-instance v1, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$localRunPipelineOnce$1$5;

    invoke-direct {v1, p1, p2}, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$localRunPipelineOnce$1$5;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/EventHandler;->Invoke(Lsf3/l;)V

    iget-object v0, p0, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$localRunPipelineOnce$1;->this$0:Lcom/bilibili/live/streaming/RenderPipeLine;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/RenderPipeLine;->getPostRenderEvent()Lcom/bilibili/live/streaming/EventHandler;

    move-result-object v0

    new-instance v1, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$localRunPipelineOnce$1$6;

    invoke-direct {v1, p1, p2}, Lcom/bilibili/live/streaming/RenderPipeLine$run$1$localRunPipelineOnce$1$6;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/EventHandler;->Invoke(Lsf3/l;)V

    return-void
.end method
