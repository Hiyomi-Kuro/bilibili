.class public final Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;
.super Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001/Bg\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010%\u001a\u00020$\u0012\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\'0&\u0012\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00130\u0016\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u0016\u0012\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00130\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u001a\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R.\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010#\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;",
        "Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;",
        "data",
        "",
        "E",
        "A",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;",
        "F",
        "B",
        "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
        "c",
        "",
        "resource",
        "Lcom/alibaba/fastjson/JSONObject;",
        "g",
        "taskId",
        "Lqb2/a;",
        "initParam",
        "Lgf3/s;",
        "o",
        "p",
        "Lkotlin/Function1;",
        "n",
        "Lsf3/l;",
        "getOnFastSuspend",
        "()Lsf3/l;",
        "setOnFastSuspend",
        "(Lsf3/l;)V",
        "onFastSuspend",
        "Z",
        "C",
        "()Z",
        "D",
        "(Z)V",
        "isFastAsr",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;",
        "requestParam",
        "",
        "",
        "stepDurationMap",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
        "onSuccess",
        "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
        "onFailed",
        "<init>",
        "(Lqb2/a;Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;Ljava/util/Map;Lsf3/l;Lsf3/l;Lsf3/l;)V",
        "a",
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
.field public static final p:Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$a;


# instance fields
.field private n:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;->p:Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqb2/a;Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;Ljava/util/Map;Lsf3/l;Lsf3/l;Lsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb2/a;",
            "Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;",
            "Ljava/util/Map<",
            "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
            "Ljava/lang/Long;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;-><init>(Lqb2/a;Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;Ljava/util/Map;Lsf3/l;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;->n:Lsf3/l;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;->o:Z

    .line 14
    .line 15
    return-void
.end method

.method private final A(Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;->getResult()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->n()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_FAST_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;->n:Lsf3/l;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;->getResult()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;->getState()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x3

    .line 52
    const-string v2, "AsrRemoteTask"

    .line 53
    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;->getState()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v0, 0x64

    .line 61
    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_2
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryHasBeenDeletedException;

    .line 67
    .line 68
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_FAST_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 69
    .line 70
    const-string v1, "has been deleted"

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryHasBeenDeletedException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryFailedException;

    .line 84
    .line 85
    sget-object v1, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_FAST_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "has been delete remark:"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;->getRemark()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, v1, p1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryFailedException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method private final B(Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;->getResult()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->n()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_FAST_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;->n:Lsf3/l;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;->getResult()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;->getState()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v2, "AsrRemoteTask"

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;->getState()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x3

    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;->getState()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x4

    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;->getState()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq p1, v0, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :cond_2
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryHasBeenDeletedException;

    .line 80
    .line 81
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_FAST_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 82
    .line 83
    const-string v1, "time out"

    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryHasBeenDeletedException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryHasBeenDeletedException;

    .line 97
    .line 98
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_FAST_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 99
    .line 100
    const-string v1, "has been deleted"

    .line 101
    .line 102
    invoke-direct {p1, v0, v1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryHasBeenDeletedException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryFailedException;

    .line 114
    .line 115
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->FINISH_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 116
    .line 117
    const-string v1, "task failed"

    .line 118
    .line 119
    invoke-direct {p1, v0, v1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryFailedException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_5
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryFailedException;

    .line 131
    .line 132
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->FINISH_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 133
    .line 134
    const-string v1, "no result"

    .line 135
    .line 136
    invoke-direct {p1, v0, v1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryFailedException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method private final E(Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "AsrRemoteTask"

    .line 13
    .line 14
    if-eq v0, v3, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x64

    .line 23
    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 29
    .line 30
    const-string v1, "query other error"

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryHasBeenDeletedException;

    .line 44
    .line 45
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 46
    .line 47
    const-string v1, "has been deleted"

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryHasBeenDeletedException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "result:"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;->getTaskId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;->getResult()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->u(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->n()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->m()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    sub-long/2addr v3, v5

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->k()Lsf3/l;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-class v1, Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 120
    .line 121
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :cond_2
    return v1

    .line 130
    :cond_3
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryFailedException;

    .line 131
    .line 132
    sget-object v1, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "has been delete remark:"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;->getRemark()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, v1, p1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryFailedException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_4
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryNoResultException;

    .line 167
    .line 168
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 169
    .line 170
    const-string v1, "no result"

    .line 171
    .line 172
    invoke-direct {p1, v0, v1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryNoResultException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_5
    return v1
.end method

.method private final F(Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "AsrRemoteTask"

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 25
    .line 26
    const-string v1, "query other error"

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryHasBeenDeletedException;

    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 42
    .line 43
    const-string v1, "has been deleted"

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryHasBeenDeletedException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryFailedException;

    .line 57
    .line 58
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 59
    .line 60
    const-string v1, "task failed}"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryFailedException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryNoResultException;

    .line 74
    .line 75
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 76
    .line 77
    const-string v1, "no result"

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryNoResultException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    return v2

    .line 91
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "result:"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;->getTaskId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;->getResult()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->u(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->n()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->m()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    sub-long/2addr v3, v5

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->k()Lsf3/l;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-class v2, Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 151
    .line 152
    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_5
    return v2
.end method

.method public static final synthetic w(Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;->A(Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;->B(Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y(Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;->E(Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z(Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;->F(Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()Lcom/bilibili/studio/editor/asr/core/config/AsrStep;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_FAST_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->x0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "subtitle_type"

    .line 8
    .line 9
    const-string v2, "enable_vad_result"

    .line 10
    .line 11
    const-string v3, "caption_type"

    .line 12
    .line 13
    const-string v4, "model_id"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->j()Lqb2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lqb2/a;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->l()Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;->getCaptionType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->j()Lqb2/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lqb2/a;->m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "params"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "default"

    .line 80
    .line 81
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "multi_resource"

    .line 89
    .line 90
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    const-string p1, ""

    .line 102
    .line 103
    :cond_1
    const-string v5, "resource"

    .line 104
    .line 105
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string p1, "platform"

    .line 109
    .line 110
    const-string v5, "android"

    .line 111
    .line 112
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->j()Lqb2/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lqb2/a;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 127
    .line 128
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->l()Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;->getCaptionType()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->j()Lqb2/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lqb2/a;->m()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v1, "raw_params"

    .line 159
    .line 160
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public o(Ljava/lang/String;Lqb2/a;)V
    .locals 4

    .line 1
    sget-object v0, Ltb2/a;->a:Ltb2/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lqb2/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Lqb2/a;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$innerQueryAsrResult$1;

    .line 12
    .line 13
    invoke-direct {v3, p0, p2, p1}, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$innerQueryAsrResult$1;-><init>(Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;Lqb2/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Ltb2/a;->h(IILsf3/l;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p(Ljava/lang/String;Lqb2/a;)V
    .locals 4

    .line 1
    sget-object v0, Ltb2/a;->a:Ltb2/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lqb2/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Lqb2/a;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$innerQueryAsrResultNew$1;

    .line 12
    .line 13
    invoke-direct {v3, p0, p2, p1}, Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask$innerQueryAsrResultNew$1;-><init>(Lcom/bilibili/studio/editor/asr/core/remote/FastAsrRemoteTask;Lqb2/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Ltb2/a;->h(IILsf3/l;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
