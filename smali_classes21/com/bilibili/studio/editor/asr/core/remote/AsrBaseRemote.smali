.class public abstract Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/asr/core/remote/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 P2\u00020\u0001:\u0001\rBS\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010%\u001a\u00020\u001f\u0012\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0&\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008Z\u0010[J&\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002J&\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0004H\u0002J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u001a\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0011H&J\u001a\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0011H&J0\u0010\u0019\u001a\u00020\u00062\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u0004H\u0016R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010%\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R.\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R.\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00060\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R.\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R\"\u0010@\u001a\u0002098\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010A\u001a\u0002098\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010;\u001a\u0004\u0008A\u0010=\"\u0004\u0008B\u0010?R$\u0010H\u001a\u0004\u0018\u00010\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010N\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010T\u001a\u00020(8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010U\u001a\u0002098\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010;\u001a\u0004\u0008U\u0010=\"\u0004\u0008V\u0010?R\u0016\u0010Y\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010X\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;",
        "Lcom/bilibili/studio/editor/asr/core/remote/b;",
        "",
        "resource",
        "Lkotlin/Function1;",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResult;",
        "Lgf3/s;",
        "doOnNext",
        "h",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;",
        "i",
        "taskId",
        "r",
        "a",
        "b",
        "Lcom/alibaba/fastjson/JSONObject;",
        "g",
        "Lqb2/a;",
        "initParam",
        "o",
        "p",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrDeleteTaskResult;",
        "onSuccess",
        "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
        "onFailed",
        "d",
        "Lqb2/a;",
        "j",
        "()Lqb2/a;",
        "setInitParam",
        "(Lqb2/a;)V",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;",
        "l",
        "()Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;",
        "setRequestParam",
        "(Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;)V",
        "requestParam",
        "",
        "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
        "",
        "c",
        "Ljava/util/Map;",
        "n",
        "()Ljava/util/Map;",
        "setStepDurationMap",
        "(Ljava/util/Map;)V",
        "stepDurationMap",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
        "Lsf3/l;",
        "k",
        "()Lsf3/l;",
        "setOnSuccess",
        "(Lsf3/l;)V",
        "e",
        "getOnFailed",
        "setOnFailed",
        "",
        "f",
        "Z",
        "q",
        "()Z",
        "setCancel",
        "(Z)V",
        "isCancel",
        "isRunning",
        "u",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResult;",
        "getAsrCreateTaskResult",
        "()Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResult;",
        "s",
        "(Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResult;)V",
        "asrCreateTaskResult",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;",
        "getAsrCreateTaskResultNew",
        "()Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;",
        "t",
        "(Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;)V",
        "asrCreateTaskResultNew",
        "J",
        "m",
        "()J",
        "setStartTime",
        "(J)V",
        "startTime",
        "isStartQuery",
        "setStartQuery",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "executor",
        "<init>",
        "(Lqb2/a;Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;Ljava/util/Map;Lsf3/l;Lsf3/l;)V",
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
.field public static final m:Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$a;


# instance fields
.field private a:Lqb2/a;

.field private b:Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResult;

.field private i:Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;

.field private j:J

.field private k:Z

.field private l:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->m:Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$a;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->a:Lqb2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->b:Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->d:Lsf3/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->e:Lsf3/l;

    .line 13
    .line 14
    sget-object p1, Lsb2/c;->a:Lsb2/c;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lsb2/c;->e(I)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->v(Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Ljava/lang/String;Lsf3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResult;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->g:Z

    .line 3
    .line 4
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->a:Lqb2/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lqb2/a;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->a:Lqb2/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lqb2/a;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->g(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object p1, Ltb2/a;->a:Ltb2/a;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->a:Lqb2/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lqb2/a;->f()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->a:Lqb2/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lqb2/a;->k()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    new-instance v10, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$createRemoteAsrTask$1;

    .line 55
    .line 56
    move-object v1, v10

    .line 57
    move-object v2, p0

    .line 58
    move-object v5, p2

    .line 59
    move-object v6, v7

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$createRemoteAsrTask$1;-><init>(Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lsf3/l;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v8, v9, v10}, Ltb2/a;->h(IILsf3/l;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    xor-int/2addr p2, v0

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    :goto_0
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->c:Ljava/util/Map;

    .line 86
    .line 87
    sget-object p2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->START_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-wide v2, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->j:J

    .line 94
    .line 95
    sub-long/2addr v0, v2

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->g:Z

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->e:Lsf3/l;

    .line 107
    .line 108
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;

    .line 115
    .line 116
    const-string v1, "AsrBaseRemote onFailed"

    .line 117
    .line 118
    invoke-direct {v0, p2, v1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method private final i(Ljava/lang/String;Lsf3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->g:Z

    .line 3
    .line 4
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->a:Lqb2/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lqb2/a;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->a:Lqb2/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lqb2/a;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->g(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object p1, Ltb2/a;->a:Ltb2/a;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->a:Lqb2/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lqb2/a;->f()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->a:Lqb2/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lqb2/a;->k()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    new-instance v10, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$createRemoteAsrTaskNew$1;

    .line 55
    .line 56
    move-object v1, v10

    .line 57
    move-object v2, p0

    .line 58
    move-object v5, p2

    .line 59
    move-object v6, v7

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$createRemoteAsrTaskNew$1;-><init>(Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lsf3/l;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v8, v9, v10}, Ltb2/a;->h(IILsf3/l;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    xor-int/2addr p2, v0

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    :goto_0
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->c:Ljava/util/Map;

    .line 86
    .line 87
    sget-object p2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->START_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-wide v2, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->j:J

    .line 94
    .line 95
    sub-long/2addr v0, v2

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->g:Z

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->e:Lsf3/l;

    .line 107
    .line 108
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;

    .line 115
    .line 116
    const-string v1, "AsrBaseRemote onFailed"

    .line 117
    .line 118
    invoke-direct {v0, p2, v1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method private final r(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->j:J

    .line 11
    .line 12
    sget-object v1, Ltb2/a;->a:Ltb2/a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->a:Lqb2/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lqb2/a;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->a:Lqb2/a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lqb2/a;->f()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-instance v4, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$queryAsrResult$1;

    .line 27
    .line 28
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$queryAsrResult$1;-><init>(Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4}, Ltb2/a;->h(IILsf3/l;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->g:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/bilibili/studio/editor/asr/core/remote/b;->c()Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v4, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->j:J

    .line 68
    .line 69
    sub-long/2addr v2, v4

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->e:Lsf3/l;

    .line 78
    .line 79
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;

    .line 86
    .line 87
    sget-object v1, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->START_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 88
    .line 89
    const-string v2, "AsrBaseRemote onFailed"

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method private static final v(Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->h:Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResult;->getTaskId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->i:Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;->getTaskId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->x0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$start$1$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$start$1$1;-><init>(Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->i(Ljava/lang/String;Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$start$1$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$start$1$2;-><init>(Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->h(Ljava/lang/String;Lsf3/l;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->j:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/studio/editor/asr/core/remote/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/bilibili/studio/editor/asr/core/remote/a;-><init>(Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->h:Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResult;->getTaskId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public d(Lsf3/l;Lsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/bean/AsrDeleteTaskResult;",
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
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/bilibili/studio/editor/asr/core/remote/b;->c()Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->START_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->j:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->g:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->f:Z

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->a:Lqb2/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lqb2/a;->p()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->a:Lqb2/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lqb2/a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bilibili/studio/config/UpperFawkesConfig;->x0()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v3, ""

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->i:Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;->getTaskId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v3, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->h:Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResult;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResult;->getTaskId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    :cond_4
    :goto_1
    const-string v2, "task_id"

    .line 105
    .line 106
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->a:Lqb2/a;

    .line 110
    .line 111
    invoke-virtual {v2}, Lqb2/a;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "model_id"

    .line 116
    .line 117
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 121
    .line 122
    new-instance v2, Lokhttp3/a0$a;

    .line 123
    .line 124
    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "application/json"

    .line 132
    .line 133
    invoke-static {v2}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v2, v1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lsb2/c;->a:Lsb2/c;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->a:Lqb2/a;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lsb2/c;->c(Lqb2/a;)Lokhttp3/y;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v2, Ltb2/a;->a:Ltb2/a;

    .line 166
    .line 167
    sget-object v4, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->DELETE_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    new-instance v6, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$cancel$1$1;

    .line 171
    .line 172
    invoke-direct {v6, v3, p1}, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote$cancel$1$1;-><init>(Lokhttp3/e;Lsf3/l;)V

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x4

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-static/range {v2 .. v8}, Ltb2/a;->g(Ltb2/a;Lokhttp3/e;Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;Lsf3/a;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    goto :goto_2

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lrb2/b;->a:Lrb2/b;

    .line 208
    .line 209
    const-string v1, "AsrRemoteTask"

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v1, v2}, Lrb2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    instance-of v0, p1, Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    move-object v0, p1

    .line 223
    check-cast v0, Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    const/4 v0, 0x0

    .line 227
    :goto_3
    if-nez v0, :cond_6

    .line 228
    .line 229
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;

    .line 230
    .line 231
    sget-object v1, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->DELETE_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v3, "AsrRemoteTask "

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {v0, v1, p1}, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_7
    return-void
.end method

.method public abstract g(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
.end method

.method public final j()Lqb2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->a:Lqb2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->d:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->b:Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract o(Ljava/lang/String;Lqb2/a;)V
.end method

.method public abstract p(Ljava/lang/String;Lqb2/a;)V
.end method

.method protected final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final s(Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->h:Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResult;

    .line 2
    .line 3
    return-void
.end method

.method protected final t(Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->i:Lcom/bilibili/studio/editor/asr/core/bean/AsrCreateTaskResultNew;

    .line 2
    .line 3
    return-void
.end method

.method protected final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/asr/core/remote/AsrBaseRemote;->g:Z

    .line 2
    .line 3
    return-void
.end method
