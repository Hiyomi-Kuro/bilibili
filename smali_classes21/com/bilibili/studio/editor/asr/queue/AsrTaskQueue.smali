.class public final Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0000\n\u0002\u0010!\n\u0002\u0008\u000e\u0018\u0000 12\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008/\u00100J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J4\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0018\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R-\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150$0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010\'R-\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080$0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010\'R-\u0010.\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080$0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001f\u001a\u0004\u0008-\u0010\'\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;",
        "",
        "Lcom/bilibili/studio/editor/asr/b;",
        "asrRequest",
        "Lcom/bilibili/studio/editor/asr/bean/AudioInfo;",
        "audioInfo",
        "Lqb2/a;",
        "asrIntParam",
        "Lcom/bilibili/studio/editor/asr/core/b;",
        "o",
        "Lcom/bilibili/studio/editor/asr/core/FastAsrTask;",
        "task",
        "",
        "tagResult",
        "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
        "exception",
        "Lgf3/s;",
        "w",
        "v",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;",
        "q",
        "Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;",
        "asrResultWrapper",
        "u",
        "j",
        "m",
        "reportId",
        "k",
        "h",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "a",
        "Lgf3/h;",
        "s",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "executor",
        "j$/util/concurrent/ConcurrentHashMap",
        "",
        "b",
        "p",
        "()Lj$/util/concurrent/ConcurrentHashMap;",
        "asrRequestMap",
        "c",
        "r",
        "asrTaskMap",
        "d",
        "t",
        "fastAsrSuspendMap",
        "<init>",
        "()V",
        "e",
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
.field public static final e:Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$a;

.field private static final f:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->e:Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$Companion$instance$2;->INSTANCE:Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$Companion$instance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->f:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$executor$2;->INSTANCE:Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$executor$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$asrRequestMap$2;->INSTANCE:Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$asrRequestMap$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->b:Lgf3/h;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$asrTaskMap$2;->INSTANCE:Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$asrTaskMap$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->c:Lgf3/h;

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$fastAsrSuspendMap$2;->INSTANCE:Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$fastAsrSuspendMap$2;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->d:Lgf3/h;

    .line 35
    .line 36
    sget-object v0, Lrb2/b;->a:Lrb2/b;

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/studio/editor/asr/c;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/bilibili/studio/editor/asr/c;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lrb2/b;->c(Lrb2/c;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lsb2/c;->a:Lsb2/c;

    .line 47
    .line 48
    new-instance v1, Lub2/e;

    .line 49
    .line 50
    invoke-direct {v1}, Lub2/e;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lsb2/c;->i(Lokhttp3/u;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/studio/editor/asr/core/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->i(Lcom/bilibili/studio/editor/asr/core/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/studio/editor/asr/core/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->l(Lcom/bilibili/studio/editor/asr/core/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/studio/editor/asr/core/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->n(Lcom/bilibili/studio/editor/asr/core/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->f:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;Lcom/bilibili/studio/editor/asr/b;Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->u(Lcom/bilibili/studio/editor/asr/b;Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;Lcom/bilibili/studio/editor/asr/core/b;Lcom/bilibili/studio/editor/asr/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->v(Lcom/bilibili/studio/editor/asr/core/b;Lcom/bilibili/studio/editor/asr/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;Lcom/bilibili/studio/editor/asr/core/FastAsrTask;Lcom/bilibili/studio/editor/asr/b;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Ljava/lang/String;Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->w(Lcom/bilibili/studio/editor/asr/core/FastAsrTask;Lcom/bilibili/studio/editor/asr/b;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Ljava/lang/String;Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/bilibili/studio/editor/asr/core/b;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/studio/editor/asr/core/b;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Lcom/bilibili/studio/editor/asr/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->p()Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/b;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/b;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAsrUtterances()Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;->getSentence()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v5, 0x0

    .line 65
    :goto_2
    check-cast v5, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    div-int v1, v3, v2

    .line 80
    .line 81
    mul-int/lit8 v1, v1, 0x64

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/b;->e()Lsf3/l;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v5, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    if-ne v3, v2, :cond_7

    .line 97
    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/b;->c()Lsf3/l;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/b;->f()Lsf3/l;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_3
    return-void
.end method

.method private static final l(Lcom/bilibili/studio/editor/asr/core/b;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/bilibili/studio/editor/asr/core/FastAsrTask;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/asr/core/FastAsrTask;->u(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bilibili/studio/editor/asr/core/b;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final n(Lcom/bilibili/studio/editor/asr/core/b;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/studio/editor/asr/core/b;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Lcom/bilibili/studio/editor/asr/b;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lqb2/a;)Lcom/bilibili/studio/editor/asr/core/b;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lqb2/a;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/FastAsrTask;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->q(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;)Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getReportId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/editor/asr/core/FastAsrTask;-><init>(Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$asrTask$1$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$asrTask$1$1;-><init>(Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;Lcom/bilibili/studio/editor/asr/core/FastAsrTask;Lcom/bilibili/studio/editor/asr/b;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/asr/core/FastAsrTask;->v(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/AsrTask;

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->q(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;)Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/asr/core/AsrTask;-><init>(Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez p3, :cond_1

    .line 42
    .line 43
    new-instance p3, Lqb2/a;

    .line 44
    .line 45
    invoke-direct {p3}, Lqb2/a;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$1;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$1;-><init>(Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;Lcom/bilibili/studio/editor/asr/core/AsrTask;Lcom/bilibili/studio/editor/asr/b;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$2;

    .line 54
    .line 55
    invoke-direct {v2, p2, v0, p0, p1}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$2;-><init>(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lcom/bilibili/studio/editor/asr/core/AsrTask;Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;Lcom/bilibili/studio/editor/asr/b;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$3;

    .line 59
    .line 60
    invoke-direct {p1, p2, v0}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$generateAsrTask$3;-><init>(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lcom/bilibili/studio/editor/asr/core/AsrTask;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3, v1, v2, p1}, Lcom/bilibili/studio/editor/asr/core/AsrTask;->n(Lqb2/a;Lsf3/l;Lsf3/l;Lsf3/a;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private final p()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/bilibili/studio/editor/asr/b;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;)Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getAudioFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getCaptionType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/bilibili/studio/editor/asr/core/bean/AsrRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final r()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/bilibili/studio/editor/asr/b;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/core/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/bilibili/studio/editor/asr/b;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/core/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u(Lcom/bilibili/studio/editor/asr/b;Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->p()Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->p()Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->j(Lcom/bilibili/studio/editor/asr/b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final v(Lcom/bilibili/studio/editor/asr/core/b;Lcom/bilibili/studio/editor/asr/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/editor/asr/core/FastAsrTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->t()Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final w(Lcom/bilibili/studio/editor/asr/core/FastAsrTask;Lcom/bilibili/studio/editor/asr/b;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Ljava/lang/String;Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->t()Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->t()Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/asr/b;->d()Lsf3/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p2, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, p2

    .line 40
    move-object v1, p3

    .line 41
    move-object v3, p5

    .line 42
    move-object v4, p4

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;-><init>(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final h(Lcom/bilibili/studio/editor/asr/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/b;->b()Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->r()Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/studio/editor/asr/core/b;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->s()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/bilibili/studio/editor/asr/queue/b;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lcom/bilibili/studio/editor/asr/queue/b;-><init>(Lcom/bilibili/studio/editor/asr/core/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->t()Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->p()Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->t()Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/bilibili/studio/editor/asr/core/b;

    .line 46
    .line 47
    instance-of v3, v2, Lcom/bilibili/studio/editor/asr/core/FastAsrTask;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lcom/bilibili/studio/editor/asr/core/FastAsrTask;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/asr/core/FastAsrTask;->t()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->s()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lcom/bilibili/studio/editor/asr/queue/c;

    .line 69
    .line 70
    invoke-direct {v4, v2}, Lcom/bilibili/studio/editor/asr/queue/c;-><init>(Lcom/bilibili/studio/editor/asr/core/b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public final m(Lcom/bilibili/studio/editor/asr/b;Lqb2/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->r()Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/b;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 34
    .line 35
    invoke-direct {p0, p1, v1, p2}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->o(Lcom/bilibili/studio/editor/asr/b;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lqb2/a;)Lcom/bilibili/studio/editor/asr/core/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->r()Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->s()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/bilibili/studio/editor/asr/queue/a;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lcom/bilibili/studio/editor/asr/queue/a;-><init>(Lcom/bilibili/studio/editor/asr/core/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
