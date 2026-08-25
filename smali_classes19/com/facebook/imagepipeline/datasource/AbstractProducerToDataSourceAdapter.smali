.class public abstract Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/request/HasImageRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;",
        "Lcom/facebook/imagepipeline/request/HasImageRequest;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B\'\u0008\u0004\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008(\u0010)J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J)\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0004J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u0004\u0018\u00010\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;",
        "T",
        "Lcom/facebook/datasource/AbstractDataSource;",
        "Lcom/facebook/imagepipeline/request/HasImageRequest;",
        "Lcom/facebook/imagepipeline/producers/Consumer;",
        "createConsumer",
        "",
        "throwable",
        "Lgf3/s;",
        "onFailureImpl",
        "onCancellationImpl",
        "result",
        "",
        "status",
        "Lcom/facebook/imagepipeline/producers/ProducerContext;",
        "producerContext",
        "onNewResultImpl",
        "(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/ProducerContext;)V",
        "",
        "",
        "",
        "getExtras",
        "",
        "close",
        "Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
        "settableProducerContext",
        "Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
        "getSettableProducerContext",
        "()Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
        "Lcom/facebook/imagepipeline/listener/RequestListener2;",
        "requestListener",
        "Lcom/facebook/imagepipeline/listener/RequestListener2;",
        "getRequestListener",
        "()Lcom/facebook/imagepipeline/listener/RequestListener2;",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "getImageRequest",
        "()Lcom/facebook/imagepipeline/request/ImageRequest;",
        "imageRequest",
        "Lcom/facebook/imagepipeline/producers/Producer;",
        "producer",
        "<init>",
        "(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener2;)V",
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
.field private final requestListener:Lcom/facebook/imagepipeline/listener/RequestListener2;

.field private final settableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
            "Lcom/facebook/imagepipeline/listener/RequestListener2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->settableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->requestListener:Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "AbstractProducerToDataSourceAdapter()->produceResult"

    .line 13
    .line 14
    const-string v2, "AbstractProducerToDataSourceAdapter()->onRequestStart"

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getExtras()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/datasource/AbstractDataSource;->setExtras(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestStart(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestStart(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 39
    .line 40
    .line 41
    sget-object p3, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->createConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->createConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    const-string v0, "AbstractProducerToDataSourceAdapter()"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getExtras()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/facebook/datasource/AbstractDataSource;->setExtras(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestStart(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    invoke-static {v2}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestStart(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 114
    .line 115
    .line 116
    sget-object p3, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 117
    .line 118
    :try_start_4
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->createConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->createConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 146
    .line 147
    :try_start_6
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    .line 152
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-void

    .line 156
    :catchall_3
    move-exception p1

    .line 157
    :try_start_7
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :catchall_4
    move-exception p1

    .line 162
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 163
    .line 164
    .line 165
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 166
    :goto_4
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public static final synthetic access$onCancellationImpl(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->onCancellationImpl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onFailureImpl(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->onFailureImpl(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setProgress(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setProgress(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final createConsumer()Lcom/facebook/imagepipeline/producers/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$createConsumer$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$createConsumer$1;-><init>(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final declared-synchronized onCancellationImpl()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method private final onFailureImpl(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->settableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->getExtras(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1, v0}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->requestListener:Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->settableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public close()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->isFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->requestListener:Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->settableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->settableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method protected final getExtras(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/fresco/middleware/HasExtraData;->getExtras()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->settableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->requestListener:Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettableProducerContext()Lcom/facebook/imagepipeline/producers/SettableProducerContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->settableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onNewResultImpl(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p3}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->getExtras(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->requestListener:Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->settableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
