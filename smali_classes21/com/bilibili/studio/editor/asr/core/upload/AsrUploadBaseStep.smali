.class public abstract Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/asr/core/upload/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/studio/editor/asr/core/upload/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\r\u0012\u0006\u0010$\u001a\u00020\u001e\u00a2\u0006\u0004\u0008K\u0010LJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0006\u0010\u0008\u001a\u00020\u0005J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J8\u0010\u0011\u001a\u00020\u00052\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u000c2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u000cH\u0016J\u001e\u0010\u0016\u001a\u00020\u00052\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016R\"\u0010\u001d\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R2\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R2\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R\u0016\u00100\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u0010=\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010/\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R0\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010J\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;",
        "T",
        "Lcom/bilibili/studio/editor/asr/core/upload/f;",
        "",
        "m",
        "Lgf3/s;",
        "start",
        "j",
        "p",
        "asrStep",
        "e",
        "q",
        "Lkotlin/Function1;",
        "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;",
        "onSuccess",
        "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
        "onFail",
        "a",
        "",
        "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
        "",
        "map",
        "b",
        "cancel",
        "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;",
        "n",
        "()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;",
        "setUploadInfo",
        "(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;)V",
        "uploadInfo",
        "Lqb2/a;",
        "Lqb2/a;",
        "k",
        "()Lqb2/a;",
        "setInitParam",
        "(Lqb2/a;)V",
        "initParam",
        "c",
        "Lsf3/l;",
        "getOnSuccess",
        "()Lsf3/l;",
        "setOnSuccess",
        "(Lsf3/l;)V",
        "d",
        "l",
        "setOnFail",
        "",
        "Z",
        "isCurrentStep",
        "f",
        "Lcom/bilibili/studio/editor/asr/core/upload/f;",
        "asrNextStep",
        "Lokhttp3/e;",
        "g",
        "Lokhttp3/e;",
        "call",
        "h",
        "o",
        "()Z",
        "setCancel",
        "(Z)V",
        "isCancel",
        "i",
        "Ljava/util/Map;",
        "getDurationMap",
        "()Ljava/util/Map;",
        "setDurationMap",
        "(Ljava/util/Map;)V",
        "durationMap",
        "J",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "startTime",
        "<init>",
        "(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;Lqb2/a;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

.field private b:Lqb2/a;

.field private c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsf3/l;
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

.field private e:Z

.field private f:Lcom/bilibili/studio/editor/asr/core/upload/f;

.field private g:Lokhttp3/e;

.field private volatile h:Z

.field private volatile i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:J


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;Lqb2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->a:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->b:Lqb2/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;)Lokhttp3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->g:Lokhttp3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;Lokhttp3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->g:Lokhttp3/e;

    .line 2
    .line 3
    return-void
.end method

.method private final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;",
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
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->c:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->d:Lsf3/l;

    .line 4
    .line 5
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized cancel()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->h:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->g:Lokhttp3/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->f:Lcom/bilibili/studio/editor/asr/core/upload/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bilibili/studio/editor/asr/core/upload/f;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public e(Lcom/bilibili/studio/editor/asr/core/upload/f;)Lcom/bilibili/studio/editor/asr/core/upload/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->f:Lcom/bilibili/studio/editor/asr/core/upload/f;

    .line 2
    .line 3
    return-object p1
.end method

.method public j()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ltb2/a;->a:Ltb2/a;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->a:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getMaxRetryCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->a:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getMaxRetryDelay()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v5, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep$doStep$1;

    .line 26
    .line 27
    invoke-direct {v5, p0, v0, v1}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep$doStep$1;-><init>(Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v5}, Ltb2/a;->h(IILsf3/l;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->h:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->p()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->d:Lsf3/l;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/bilibili/studio/editor/asr/core/upload/f;->c()Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "retry more than limit"

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lgf3/s;

    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()Lqb2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->b:Lqb2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->d:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->a:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->j:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->i:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/bilibili/studio/editor/asr/core/upload/f;->c()Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->f:Lcom/bilibili/studio/editor/asr/core/upload/f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->a:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;->getAsrUploadResult()Lcom/bilibili/studio/editor/asr/core/bean/AsrUploadResult;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->d:Lsf3/l;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/bilibili/studio/editor/asr/core/upload/f;->c()Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, " uploadResult is null"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v2, v3}, Lcom/bilibili/studio/editor/asr/core/exception/AsrOtherException;-><init>(Lcom/bilibili/studio/editor/asr/core/config/AsrStep;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lgf3/s;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->c:Lsf3/l;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->a:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lgf3/s;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->c:Lsf3/l;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->d:Lsf3/l;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/editor/asr/core/upload/f;->a(Lsf3/l;Lsf3/l;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->f:Lcom/bilibili/studio/editor/asr/core/upload/f;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->i:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/asr/core/upload/f;->b(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->f:Lcom/bilibili/studio/editor/asr/core/upload/f;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/bilibili/studio/editor/asr/core/upload/f;->start()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->j:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->e:Z

    .line 9
    .line 10
    sget-object v0, Lrb2/b;->a:Lrb2/b;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "start "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->a:Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lrb2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadBaseStep;->j()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
