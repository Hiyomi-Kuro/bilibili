.class public Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private debug:Z

.field private mContext:Landroid/content/Context;

.field private mGlobaHanderThreadCount:I

.field private mHandlerFactory:Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory$HandlerFactory;

.field private mHandlerThreadFake:I

.field private mHandlerThreadFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$HandlerThreadFaker;

.field private mHandlerThreadFakerWhite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mKeepAlive:J

.field private mKeepAliveTimeWhiteList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadCorePoolSizeFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadCorePoolSizeFaker;

.field private mThreadCorePoolSizeWhiteList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadFake:I

.field private mThreadFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadFaker;

.field private mThreadFakerBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadKeepAliveTimeFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeepAliveTimeFaker;

.field private mThreadKeyCreator:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeyCreator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->debug:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadFake:I

    .line 9
    .line 10
    const-wide/16 v1, 0xbb8

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mKeepAlive:J

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadFakerBlackList:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mKeepAliveTimeWhiteList:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadCorePoolSizeWhiteList:Ljava/util/Map;

    .line 34
    .line 35
    iput v0, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mHandlerThreadFake:I

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iput v0, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mGlobaHanderThreadCount:I

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mHandlerThreadFakerWhite:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public addCGKeepAliveTimeWhites(Ljava/util/Map;)Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mKeepAliveTimeWhiteList:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addCorePoolSizeWhite(Ljava/util/Map;)Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadCorePoolSizeWhiteList:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public addHandlerThreadFakerWhite(Ljava/util/List;)Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mHandlerThreadFakerWhite:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public addThreadPoolBlack(Ljava/util/List;)Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadFakerBlackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public builder()Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;->access$000()Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;->access$102(Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->debug:Z

    .line 11
    .line 12
    sput-boolean v1, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;->sDebug:Z

    .line 13
    .line 14
    iget v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadFake:I

    .line 15
    .line 16
    sput v1, Lcom/alibaba/cloudgame/cgexecutor/config/ExecutorConfig;->sFake:I

    .line 17
    .line 18
    iget v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mHandlerThreadFake:I

    .line 19
    .line 20
    sput v1, Lcom/alibaba/cloudgame/cgexecutor/config/ExecutorConfig;->sHandlerThreadFake:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mHandlerFactory:Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory$HandlerFactory;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sput-object v1, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory;->factory:Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory$HandlerFactory;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mGlobaHanderThreadCount:I

    .line 30
    .line 31
    invoke-static {v1}, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory;->createHandlerFactory(I)Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory$HandlerFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory;->factory:Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory$HandlerFactory;

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mHandlerThreadFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$HandlerThreadFaker;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/alibaba/cloudgame/cgexecutor/config/CGHandlerThreadFaker;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/alibaba/cloudgame/cgexecutor/config/CGHandlerThreadFaker;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mHandlerThreadFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$HandlerThreadFaker;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mHandlerThreadFakerWhite:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/alibaba/cloudgame/cgexecutor/config/CGHandlerThreadFaker;->addAll(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadKeyCreator:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeyCreator;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadKeyCreator;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadKeyCreator;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadKeyCreator:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeyCreator;

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadFaker;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    new-instance v1, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadFaker;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadFaker;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadFakerBlackList:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadFaker;->addAll(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadFaker;

    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadKeepAliveTimeFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeepAliveTimeFaker;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    new-instance v1, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadKeepAliveTimeFaker;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadKeepAliveTimeFaker;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mKeepAliveTimeWhiteList:Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadKeepAliveTimeFaker;->puts(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadKeepAliveTimeFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeepAliveTimeFaker;

    .line 95
    .line 96
    :cond_4
    iget-wide v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mKeepAlive:J

    .line 97
    .line 98
    sput-wide v1, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;->KEEP_ALIVE_TIME:J

    .line 99
    .line 100
    iget-object v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadCorePoolSizeFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadCorePoolSizeFaker;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    new-instance v1, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadCorePoolSizeFaker;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadCorePoolSizeFaker;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadCorePoolSizeWhiteList:Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadCorePoolSizeFaker;->puts(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadCorePoolSizeFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadCorePoolSizeFaker;

    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadKeyCreator:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeyCreator;

    .line 117
    .line 118
    sput-object v1, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->creator:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeyCreator;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadFaker;

    .line 121
    .line 122
    sput-object v1, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->sThreadFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadFaker;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadKeepAliveTimeFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeepAliveTimeFaker;

    .line 125
    .line 126
    sput-object v1, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->sThreadKeepAliveTimeFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeepAliveTimeFaker;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadCorePoolSizeFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadCorePoolSizeFaker;

    .line 129
    .line 130
    sput-object v1, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->sThreadCorePoolSizeFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadCorePoolSizeFaker;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mHandlerThreadFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$HandlerThreadFaker;

    .line 133
    .line 134
    sput-object v1, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->sHandlerThreadFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$HandlerThreadFaker;

    .line 135
    .line 136
    return-object v0
.end method

.method public setContext(Landroid/content/Context;)Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCorePoolSizeFaker(Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadCorePoolSizeFaker;)Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadCorePoolSizeFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadCorePoolSizeFaker;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDebug(Z)Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->debug:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setGlobaHanderThreadCount(I)Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mGlobaHanderThreadCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHandlerFactory(Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory$HandlerFactory;)Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mHandlerFactory:Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory$HandlerFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHandlerThreadFake(I)Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mHandlerThreadFake:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHandlerThreadFaker(Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$HandlerThreadFaker;)Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mHandlerThreadFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$HandlerThreadFaker;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeepAlive(J)Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mKeepAlive:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setThreadFake(I)Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadFake:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setThreadFaker(Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadFaker;)Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadFaker;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThreadKeepAliveTimeFaker(Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeepAliveTimeFaker;)Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadKeepAliveTimeFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeepAliveTimeFaker;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThreadKeyCreator(Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeyCreator;)Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->mThreadKeyCreator:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeyCreator;

    .line 2
    .line 3
    return-object p0
.end method
