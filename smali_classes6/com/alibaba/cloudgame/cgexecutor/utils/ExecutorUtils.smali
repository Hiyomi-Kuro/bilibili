.class public Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$HandlerThreadFaker;,
        Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadCorePoolSizeFaker;,
        Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeepAliveTimeFaker;,
        Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadFaker;,
        Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeyCreator;
    }
.end annotation


# static fields
.field private static final EMPTY:Ljava/lang/String; = ""

.field public static volatile creator:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeyCreator;

.field public static volatile sHandlerThreadFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$HandlerThreadFaker;

.field public static volatile sThreadCorePoolSizeFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadCorePoolSizeFaker;

.field public static volatile sThreadFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadFaker;

.field public static volatile sThreadKeepAliveTimeFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeepAliveTimeFaker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCorePoolSize(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->sThreadCorePoolSizeFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadCorePoolSizeFaker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->sThreadCorePoolSizeFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadCorePoolSizeFaker;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadCorePoolSizeFaker;->getCorePoolSize(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static getKeepAliveTime(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->sThreadKeepAliveTimeFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeepAliveTimeFaker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->sThreadKeepAliveTimeFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeepAliveTimeFaker;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeepAliveTimeFaker;->getKeepAliveTime(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0xbb8

    .line 13
    .line 14
    return-wide v0
.end method

.method public static isFake(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->sThreadFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadFaker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->sThreadFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadFaker;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadFaker;->getFake(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static isHandlerThreadFake(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->sHandlerThreadFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$HandlerThreadFaker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->sHandlerThreadFaker:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$HandlerThreadFaker;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$HandlerThreadFaker;->getFake(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static threadDefaultKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->creator:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeyCreator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->creator:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeyCreator;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeyCreator;->threadDefaultKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public static threadKeyByFactory(Ljava/util/concurrent/ThreadFactory;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->creator:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeyCreator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils;->creator:Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeyCreator;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/alibaba/cloudgame/cgexecutor/utils/ExecutorUtils$ThreadKeyCreator;->threadKeyByFactory(Ljava/util/concurrent/ThreadFactory;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method
