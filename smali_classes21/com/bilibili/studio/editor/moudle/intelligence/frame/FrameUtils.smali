.class public final Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J<\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0004H\u0007JF\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u0007J0\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils;",
        "",
        "Lqd2/j;",
        "frameTask",
        "",
        "Lcom/bilibili/commons/tuple/Pair;",
        "",
        "",
        "frameTimePairList",
        "Ljava/io/File;",
        "",
        "b",
        "waitTimeOut",
        "c",
        "frameWay",
        "costTime",
        "",
        "",
        "extra",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IJLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "frame_way"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "cost_time"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    sget-object p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$extractFrameReportTrackT$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$extractFrameReportTrackT$2;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const-string p3, "creation.upper.frame-utils.extract-frame.result"

    .line 34
    .line 35
    invoke-static {p2, p3, v0, p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final b(Lqd2/j;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd2/j;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x4e20

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils;->c(Lqd2/j;Ljava/util/List;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Lqd2/j;Ljava/util/List;J)Ljava/util/List;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd2/j;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;J)",
            "Ljava/util/List<",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v8, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    new-instance v11, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v11

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, v6

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, v7

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameUtils$getMultipleFramesSync$1;-><init>(Ljava/util/List;Ljava/lang/Object;Lqd2/j;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    move-object v0, v8

    .line 28
    move-object v1, v9

    .line 29
    move-object v2, v10

    .line 30
    move-object v3, v11

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    monitor-enter v6

    .line 35
    :try_start_0
    const-string p0, "FrameUtils"

    .line 36
    .line 37
    const-string p1, "FRAME_TASK, getMultipleFrames, to wait."

    .line 38
    .line 39
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit v6

    .line 55
    const-string p0, "FrameUtils"

    .line 56
    .line 57
    const-string p1, "FRAME_TASK, getMultipleFrames, return."

    .line 58
    .line 59
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :goto_1
    monitor-exit v6

    .line 64
    throw p0
.end method
