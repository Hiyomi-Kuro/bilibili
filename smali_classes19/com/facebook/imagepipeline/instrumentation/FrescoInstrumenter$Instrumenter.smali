.class public interface abstract Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Instrumenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0001H&J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\tH&J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H&R\u0014\u0010\u0010\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;",
        "",
        "",
        "tag",
        "onBeforeSubmitWork",
        "token",
        "onBeginWork",
        "Lgf3/s;",
        "onEndWork",
        "",
        "th",
        "markFailure",
        "Ljava/lang/Runnable;",
        "runnable",
        "decorateRunnable",
        "",
        "isTracing",
        "()Z",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;
.end method

.method public abstract isTracing()Z
.end method

.method public abstract markFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public abstract onBeforeSubmitWork(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract onBeginWork(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract onEndWork(Ljava/lang/Object;)V
.end method
