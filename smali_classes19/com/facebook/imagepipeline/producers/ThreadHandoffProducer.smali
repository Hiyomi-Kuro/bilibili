.class public final Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0014*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0014B\u001d\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;",
        "T",
        "Lcom/facebook/imagepipeline/producers/Producer;",
        "Lcom/facebook/imagepipeline/producers/Consumer;",
        "consumer",
        "Lcom/facebook/imagepipeline/producers/ProducerContext;",
        "context",
        "Lgf3/s;",
        "produceResults",
        "inputProducer",
        "Lcom/facebook/imagepipeline/producers/Producer;",
        "getInputProducer",
        "()Lcom/facebook/imagepipeline/producers/Producer;",
        "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
        "threadHandoffProducerQueue",
        "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
        "getThreadHandoffProducerQueue",
        "()Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
        "<init>",
        "(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)V",
        "Companion",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$Companion;

.field public static final PRODUCER_NAME:Ljava/lang/String; = "BackgroundThreadHandoffProducer"


# instance fields
.field private final inputProducer:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final threadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->Companion:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->inputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->threadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getInputProducer()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->inputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThreadHandoffProducerQueue()Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->threadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "BackgroundThreadHandoffProducer"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->Companion:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$Companion;

    .line 15
    .line 16
    invoke-static {v3, p2}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$Companion;->access$shouldRunImmediately(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$Companion;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p2, v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->inputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$statefulRunnable$1;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0, p2, p0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$statefulRunnable$1;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$1;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$1;-><init>(Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->threadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 48
    .line 49
    invoke-static {v3, p2}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$Companion;->access$getInstrumentationTag(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$Companion;Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v1, p2}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->addToQueueOrExecute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "ThreadHandoffProducer#produceResults"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->Companion:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$Companion;

    .line 71
    .line 72
    invoke-static {v3, p2}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$Companion;->access$shouldRunImmediately(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$Companion;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p2, v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->inputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 85
    .line 86
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :try_start_1
    new-instance v1, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$statefulRunnable$1;

    .line 96
    .line 97
    invoke-direct {v1, p1, v0, p2, p0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$statefulRunnable$1;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$1;

    .line 101
    .line 102
    invoke-direct {p1, v1, p0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$produceResults$1$1;-><init>(Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->threadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 109
    .line 110
    invoke-static {v3, p2}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$Companion;->access$getInstrumentationTag(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$Companion;Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v1, p2}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->addToQueueOrExecute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
