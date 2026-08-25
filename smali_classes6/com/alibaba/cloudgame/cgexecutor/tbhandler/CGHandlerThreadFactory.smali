.class public Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThreadFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory$HandlerFactory;


# static fields
.field private static count:I


# instance fields
.field private final GLOBAL_HANDLER_THREADS:[Lcom/alibaba/cloudgame/cgexecutor/tbhandler/GlobalHandlerThread;

.field private final HIGH_GLOBAL_HANDLER_THREADS:[Lcom/alibaba/cloudgame/cgexecutor/tbhandler/GlobalHandlerThread;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [Lcom/alibaba/cloudgame/cgexecutor/tbhandler/GlobalHandlerThread;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThreadFactory;->GLOBAL_HANDLER_THREADS:[Lcom/alibaba/cloudgame/cgexecutor/tbhandler/GlobalHandlerThread;

    .line 7
    .line 8
    new-array p1, p1, [Lcom/alibaba/cloudgame/cgexecutor/tbhandler/GlobalHandlerThread;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThreadFactory;->HIGH_GLOBAL_HANDLER_THREADS:[Lcom/alibaba/cloudgame/cgexecutor/tbhandler/GlobalHandlerThread;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected declared-synchronized createGlobalHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThreadFactory;->count:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThreadFactory;->GLOBAL_HANDLER_THREADS:[Lcom/alibaba/cloudgame/cgexecutor/tbhandler/GlobalHandlerThread;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    rem-int v1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    sput v0, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThreadFactory;->count:I

    .line 12
    .line 13
    sget-boolean v0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;->sDebug:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "CGHandlerThreadFactory global. threadName="

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " index="

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "CGThreadContext:"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThreadFactory;->HIGH_GLOBAL_HANDLER_THREADS:[Lcom/alibaba/cloudgame/cgexecutor/tbhandler/GlobalHandlerThread;

    .line 51
    .line 52
    aget-object v0, p1, v1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/GlobalHandlerThread;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "global-high-handler"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, v2}, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/GlobalHandlerThread;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    aput-object v0, p1, v1

    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThreadFactory;->HIGH_GLOBAL_HANDLER_THREADS:[Lcom/alibaba/cloudgame/cgexecutor/tbhandler/GlobalHandlerThread;

    .line 83
    .line 84
    aget-object p1, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object p1

    .line 88
    :goto_1
    monitor-exit p0

    .line 89
    throw p1
.end method

.method protected createHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 2

    .line 1
    sget v0, Lcom/alibaba/cloudgame/cgexecutor/config/ExecutorConfig;->sHandlerThreadFake:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->isHandlerThreadFake(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThreadFactory;->createGlobalHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThread;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public handlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThreadFactory;->createHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public highHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThreadFactory;->createHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
