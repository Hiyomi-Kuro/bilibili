.class public final Lcom/facebook/imagepipeline/listener/RequestLoggingListener;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/listener/RequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008$\u0010%J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J.\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000eH\u0016J6\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000eH\u0016J.\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000eH\u0016J \u0010\u0016\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J \u0010\u0018\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J \u0010\u0019\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J(\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0006H\u0016R,\u0010!\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u001f\u0012\u0004\u0012\u00020 0\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020 0\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/listener/RequestLoggingListener;",
        "Lcom/facebook/imagepipeline/listener/RequestListener;",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "request",
        "",
        "callerContextObject",
        "",
        "requestId",
        "",
        "isPrefetch",
        "Lgf3/s;",
        "onRequestStart",
        "producerName",
        "onProducerStart",
        "",
        "extraMap",
        "onProducerFinishWithSuccess",
        "",
        "throwable",
        "onProducerFinishWithFailure",
        "onProducerFinishWithCancellation",
        "producerEventName",
        "onProducerEvent",
        "successful",
        "onUltimateProducerReached",
        "onRequestSuccess",
        "onRequestFailure",
        "onRequestCancellation",
        "id",
        "requiresExtraMap",
        "",
        "Landroid/util/Pair;",
        "",
        "producerStartTimeMap",
        "Ljava/util/Map;",
        "requestStartTimeMap",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;

.field private static final TAG:Ljava/lang/String; = "RequestLoggingListener"


# instance fields
.field private final producerStartTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final requestStartTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->Companion:Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->producerStartTimeMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->requestStartTimeMap:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public declared-synchronized onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->producerStartTimeMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    sget-object v2, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->Companion:Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;->access$getTime(Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-string v5, "RequestLoggingListener"

    .line 28
    .line 29
    const-string v6, "time %d: onProducerEvent: {requestId: %s, stage: %s, eventName: %s; elapsedTime: %d ms}"

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    new-array v7, v7, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;->access$getTime(Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x0

    .line 43
    aput-object v8, v7, v9

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    aput-object p1, v7, v8

    .line 47
    .line 48
    aput-object p2, v7, v0

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    aput-object p3, v7, p1

    .line 52
    .line 53
    invoke-static {v2, v1, v3, v4}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;->access$getElapsedTime(Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;Ljava/lang/Long;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x4

    .line 62
    aput-object p1, v7, p2

    .line 63
    .line 64
    invoke-static {v5, v6, v7}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public declared-synchronized onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->producerStartTimeMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    sget-object v2, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->Companion:Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;->access$getTime(Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-string v5, "RequestLoggingListener"

    .line 28
    .line 29
    const-string v6, "time %d: onProducerFinishWithCancellation: {requestId: %s, stage: %s, elapsedTime: %d ms, extraMap: %s}"

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    new-array v7, v7, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x0

    .line 39
    aput-object v8, v7, v9

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    aput-object p1, v7, v8

    .line 43
    .line 44
    aput-object p2, v7, v0

    .line 45
    .line 46
    invoke-static {v2, v1, v3, v4}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;->access$getElapsedTime(Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;Ljava/lang/Long;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x3

    .line 55
    aput-object p1, v7, p2

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    aput-object p3, v7, p1

    .line 59
    .line 60
    invoke-static {v5, v6, v7}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public declared-synchronized onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x5

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->producerStartTimeMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    sget-object v2, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->Companion:Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;->access$getTime(Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-string v5, "RequestLoggingListener"

    .line 28
    .line 29
    const-string v6, "time %d: onProducerFinishWithFailure: {requestId: %s, stage: %s, elapsedTime: %d ms, extraMap: %s, throwable: %s}"

    .line 30
    .line 31
    const/4 v7, 0x6

    .line 32
    new-array v7, v7, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x0

    .line 39
    aput-object v8, v7, v9

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    aput-object p1, v7, v8

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    aput-object p2, v7, p1

    .line 46
    .line 47
    invoke-static {v2, v1, v3, v4}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;->access$getElapsedTime(Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;Ljava/lang/Long;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x3

    .line 56
    aput-object p1, v7, p2

    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    aput-object p4, v7, p1

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aput-object p1, v7, v0

    .line 66
    .line 67
    invoke-static {v5, p3, v6, v7}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public declared-synchronized onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->producerStartTimeMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    sget-object v2, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->Companion:Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;->access$getTime(Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-string v5, "RequestLoggingListener"

    .line 28
    .line 29
    const-string v6, "time %d: onProducerFinishWithSuccess: {requestId: %s, producer: %s, elapsedTime: %d ms, extraMap: %s}"

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    new-array v7, v7, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x0

    .line 39
    aput-object v8, v7, v9

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    aput-object p1, v7, v8

    .line 43
    .line 44
    aput-object p2, v7, v0

    .line 45
    .line 46
    invoke-static {v2, v1, v3, v4}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;->access$getElapsedTime(Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;Ljava/lang/Long;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x3

    .line 55
    aput-object p1, v7, p2

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    aput-object p3, v7, p1

    .line 59
    .line 60
    invoke-static {v5, v6, v7}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public declared-synchronized onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->Companion:Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;->access$getTime(Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->producerStartTimeMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "RequestLoggingListener"

    .line 29
    .line 30
    const-string v3, "time %d: onProducerStart: {requestId: %s, producer: %s}"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v3, v1, p1, p2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public declared-synchronized onRequestCancellation(Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->requestStartTimeMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->Companion:Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;->access$getTime(Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-string v4, "RequestLoggingListener"

    .line 24
    .line 25
    const-string v5, "time %d: onRequestCancellation: {requestId: %s, elapsedTime: %d ms}"

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;->access$getElapsedTime(Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;Ljava/lang/Long;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v5, v6, p1, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public declared-synchronized onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x5

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->requestStartTimeMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    sget-object p4, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->Companion:Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;

    .line 18
    .line 19
    invoke-static {p4}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;->access$getTime(Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-string v2, "RequestLoggingListener"

    .line 24
    .line 25
    const-string v3, "time %d: onRequestFailure: {requestId: %s, elapsedTime: %d ms, throwable: %s}"

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v5, v4, v6

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object p2, v4, v5

    .line 39
    .line 40
    invoke-static {p4, p1, v0, v1}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;->access$getElapsedTime(Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;Ljava/lang/Long;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x2

    .line 49
    aput-object p1, v4, p2

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x3

    .line 56
    aput-object p1, v4, p2

    .line 57
    .line 58
    invoke-static {v2, v3, v4}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public declared-synchronized onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x2

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "RequestLoggingListener"

    .line 10
    .line 11
    const-string v1, "time %d: onRequestSubmit: {requestId: %s, callerContext: %s, isPrefetch: %b}"

    .line 12
    .line 13
    sget-object p1, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->Companion:Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;->access$getTime(Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->requestStartTimeMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;->access$getTime(Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public declared-synchronized onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x2

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->requestStartTimeMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    sget-object p3, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->Companion:Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;->access$getTime(Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-string v2, "RequestLoggingListener"

    .line 24
    .line 25
    const-string v3, "time %d: onRequestSuccess: {requestId: %s, elapsedTime: %d ms}"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p3, p1, v0, v1}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;->access$getElapsedTime(Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;Ljava/lang/Long;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, v3, v4, p2, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public declared-synchronized onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->producerStartTimeMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    sget-object v2, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->Companion:Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;->access$getTime(Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-string v5, "RequestLoggingListener"

    .line 28
    .line 29
    const-string v6, "time %d: onUltimateProducerReached: {requestId: %s, producer: %s, elapsedTime: %d ms, success: %b}"

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    new-array v7, v7, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x0

    .line 39
    aput-object v8, v7, v9

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    aput-object p1, v7, v8

    .line 43
    .line 44
    aput-object p2, v7, v0

    .line 45
    .line 46
    invoke-static {v2, v1, v3, v4}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;->access$getElapsedTime(Lcom/facebook/imagepipeline/listener/RequestLoggingListener$Companion;Ljava/lang/Long;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x3

    .line 55
    aput-object p1, v7, p2

    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x4

    .line 62
    aput-object p1, v7, p2

    .line 63
    .line 64
    invoke-static {v5, v6, v7}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public requiresExtraMap(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
