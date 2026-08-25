.class public final Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$createConsumer$1;
.super Lcom/facebook/imagepipeline/producers/BaseConsumer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->createConsumer()Lcom/facebook/imagepipeline/producers/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/BaseConsumer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0005H\u0014J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "com/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$createConsumer$1",
        "Lcom/facebook/imagepipeline/producers/BaseConsumer;",
        "newResult",
        "",
        "status",
        "Lgf3/s;",
        "onNewResultImpl",
        "(Ljava/lang/Object;I)V",
        "",
        "throwable",
        "onFailureImpl",
        "onCancellationImpl",
        "",
        "progress",
        "onProgressUpdateImpl",
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
.field final synthetic this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$createConsumer$1;->this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onCancellationImpl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$createConsumer$1;->this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->access$onCancellationImpl(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onFailureImpl(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$createConsumer$1;->this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->access$onFailureImpl(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onNewResultImpl(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$createConsumer$1;->this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->getSettableProducerContext()Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->onNewResultImpl(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onProgressUpdateImpl(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$createConsumer$1;->this$0:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->access$setProgress(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
