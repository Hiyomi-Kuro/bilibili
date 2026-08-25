.class public final Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask;
.super Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001 BS\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00100\u0018\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00100\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001a\u0010\u0012\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask;",
        "Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;",
        "data",
        "",
        "y",
        "z",
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
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;",
        "requestParam",
        "",
        "",
        "stepDurationMap",
        "Lkotlin/Function1;",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
        "onSuccess",
        "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
        "onFailed",
        "<init>",
        "(Lqb2/a;Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;Ljava/util/Map;Lsf3/l;Lsf3/l;)V",
        "n",
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
.field public static final n:Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask;->n:Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqb2/a;Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;Ljava/util/Map;Lsf3/l;Lsf3/l;)V
    .locals 0
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
            "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;-><init>(Lqb2/a;Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;Ljava/util/Map;Lsf3/l;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask;Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask;->y(Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask;Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask;->z(Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final y(Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;)Z
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

.method private final z(Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;->getState()I

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
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq v0, p1, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 28
    .line 29
    const-string v1, "query other error"

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryHasBeenDeletedException;

    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 45
    .line 46
    const-string v1, "time out"

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryHasBeenDeletedException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryHasBeenDeletedException;

    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 62
    .line 63
    const-string v1, "has been deleted"

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryHasBeenDeletedException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryFailedException;

    .line 77
    .line 78
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 79
    .line 80
    const-string v1, "ai task failed"

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryFailedException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryNoResultException;

    .line 94
    .line 95
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 96
    .line 97
    const-string v1, "no result"

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrQueryNoResultException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    return v2

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "result:"

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;->getTaskId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrQueryTaskResult;->getResult()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->u(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->n()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->m()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    sub-long/2addr v3, v5

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->k()Lsf3/l;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-class v2, Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 171
    .line 172
    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :cond_6
    return v2
.end method


# virtual methods
.method public c()Lcom/bilibili/studio/editor/asr/core/config/AsrStep;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 2
    .line 3
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
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "caption_type"

    .line 10
    .line 11
    const-string v3, "model_id"

    .line 12
    .line 13
    const-string v4, "android"

    .line 14
    .line 15
    const-string v5, "platform"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->j()Lqb2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lqb2/a;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->l()Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;->getCaptionType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "params"

    .line 59
    .line 60
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    move-object p1, v1

    .line 71
    :cond_0
    const-string v1, "default"

    .line 72
    .line 73
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "multi_resource"

    .line 81
    .line 82
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    move-object p1, v1

    .line 94
    :cond_2
    const-string v1, "resource"

    .line 95
    .line 96
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->j()Lqb2/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lqb2/a;->g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->l()Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;->getCaptionType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v1, "raw_params"

    .line 130
    .line 131
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :goto_0
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
    new-instance v3, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask$innerQueryAsrResult$1;

    .line 12
    .line 13
    invoke-direct {v3, p0, p2, p1}, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask$innerQueryAsrResult$1;-><init>(Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask;Lqb2/a;Ljava/lang/String;)V

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
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/asr/core/remote/AsrRemoteTask;->o(Ljava/lang/String;Lqb2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
