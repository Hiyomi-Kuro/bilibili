.class public abstract Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;
.super Lcom/facebook/common/executors/StatefulRunnable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/common/executors/StatefulRunnable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B-\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0014J+\u0010\r\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0014J\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000H$\u00a2\u0006\u0004\u0008\u0011\u0010\u0006R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;",
        "T",
        "Lcom/facebook/common/executors/StatefulRunnable;",
        "result",
        "Lgf3/s;",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Exception;",
        "e",
        "onFailure",
        "onCancellation",
        "",
        "",
        "getExtraMapOnSuccess",
        "(Ljava/lang/Object;)Ljava/util/Map;",
        "exception",
        "getExtraMapOnFailure",
        "disposeResult",
        "Lcom/facebook/imagepipeline/producers/Consumer;",
        "consumer",
        "Lcom/facebook/imagepipeline/producers/Consumer;",
        "Lcom/facebook/imagepipeline/producers/ProducerListener2;",
        "producerListener",
        "Lcom/facebook/imagepipeline/producers/ProducerListener2;",
        "Lcom/facebook/imagepipeline/producers/ProducerContext;",
        "producerContext",
        "Lcom/facebook/imagepipeline/producers/ProducerContext;",
        "producerName",
        "Ljava/lang/String;",
        "getExtraMapOnCancellation",
        "()Ljava/util/Map;",
        "extraMapOnCancellation",
        "<init>",
        "(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final consumer:Lcom/facebook/imagepipeline/producers/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private final producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

.field private final producerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerListener2;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/common/executors/StatefulRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->producerName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2, p3, p4}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected abstract disposeResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected getExtraMapOnCancellation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected getExtraMapOnFailure(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected getExtraMapOnSuccess(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected onCancellation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->producerName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->getExtraMapOnCancellation()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->producerName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->getExtraMapOnFailure(Ljava/lang/Exception;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->producerName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->getExtraMapOnSuccess(Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
