.class public interface abstract Lcom/facebook/imagepipeline/producers/ProducerContext;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/fresco/middleware/HasExtraData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001c\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H&J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010!R\u0014\u0010*\u001a\u00020\'8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/producers/ProducerContext;",
        "Lcom/facebook/fresco/middleware/HasExtraData;",
        "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
        "callbacks",
        "Lgf3/s;",
        "addCallbacks",
        "",
        "origin",
        "subcategory",
        "putOriginExtra",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "getImageRequest",
        "()Lcom/facebook/imagepipeline/request/ImageRequest;",
        "imageRequest",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "getUiComponentId",
        "uiComponentId",
        "Lcom/facebook/imagepipeline/producers/ProducerListener2;",
        "getProducerListener",
        "()Lcom/facebook/imagepipeline/producers/ProducerListener2;",
        "producerListener",
        "",
        "getCallerContext",
        "()Ljava/lang/Object;",
        "callerContext",
        "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
        "getLowestPermittedRequestLevel",
        "()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
        "lowestPermittedRequestLevel",
        "",
        "isPrefetch",
        "()Z",
        "Lcom/facebook/imagepipeline/common/Priority;",
        "getPriority",
        "()Lcom/facebook/imagepipeline/common/Priority;",
        "priority",
        "isIntermediateResultExpected",
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;",
        "getImagePipelineConfig",
        "()Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;",
        "imagePipelineConfig",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V
.end method

.method public abstract getCallerContext()Ljava/lang/Object;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;
.end method

.method public abstract getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
.end method

.method public abstract getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
.end method

.method public abstract getPriority()Lcom/facebook/imagepipeline/common/Priority;
.end method

.method public abstract getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;
.end method

.method public abstract getUiComponentId()Ljava/lang/String;
.end method

.method public abstract isIntermediateResultExpected()Z
.end method

.method public abstract isPrefetch()Z
.end method

.method public abstract putOriginExtra(Ljava/lang/String;)V
.end method

.method public abstract putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V
.end method
