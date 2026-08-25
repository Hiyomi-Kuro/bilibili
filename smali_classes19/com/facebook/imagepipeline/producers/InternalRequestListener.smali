.class public final Lcom/facebook/imagepipeline/producers/InternalRequestListener;
.super Lcom/facebook/imagepipeline/producers/InternalProducerListener;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/listener/RequestListener2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/producers/InternalRequestListener;",
        "Lcom/facebook/imagepipeline/producers/InternalProducerListener;",
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
        "Lcom/facebook/imagepipeline/listener/RequestListener;",
        "requestListener",
        "Lcom/facebook/imagepipeline/listener/RequestListener;",
        "requestListener2",
        "Lcom/facebook/imagepipeline/listener/RequestListener2;",
        "<init>",
        "(Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/listener/RequestListener2;)V",
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
.field private final requestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

.field private final requestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/listener/RequestListener2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/InternalProducerListener;-><init>(Lcom/facebook/imagepipeline/producers/ProducerListener;Lcom/facebook/imagepipeline/producers/ProducerListener2;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->requestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->requestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRequestCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->requestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestCancellation(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->requestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onRequestFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->requestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0, v1, v2, p2, v3}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->requestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onRequestStart(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->requestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->requestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestStart(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onRequestSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->requestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->requestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
