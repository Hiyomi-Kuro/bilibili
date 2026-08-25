.class public final Lcom/facebook/imagepipeline/listener/BaseRequestListener2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/listener/RequestListener2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J.\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0010H\u0016J8\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0010H\u0016J.\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0010H\u0016J \u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/listener/BaseRequestListener2;",
        "Lcom/facebook/imagepipeline/listener/RequestListener2;",
        "Lcom/facebook/imagepipeline/producers/ProducerContext;",
        "producerContext",
        "Lgf3/s;",
        "onRequestStart",
        "onRequestSuccess",
        "",
        "throwable",
        "onRequestFailure",
        "onRequestCancellation",
        "",
        "producerName",
        "onProducerStart",
        "eventName",
        "onProducerEvent",
        "",
        "extraMap",
        "onProducerFinishWithSuccess",
        "t",
        "onProducerFinishWithFailure",
        "onProducerFinishWithCancellation",
        "",
        "successful",
        "onUltimateProducerReached",
        "requiresExtraMap",
        "<init>",
        "()V",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProducerEvent(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProducerFinishWithCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestStart(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
