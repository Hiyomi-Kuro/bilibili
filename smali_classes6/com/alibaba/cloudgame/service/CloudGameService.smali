.class public Lcom/alibaba/cloudgame/service/CloudGameService;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final S_INSTANCE:Lcom/alibaba/cloudgame/service/CloudGameService;


# instance fields
.field private final mServices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/cloudgame/service/CloudGameService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/cloudgame/service/CloudGameService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/cloudgame/service/CloudGameService;->S_INSTANCE:Lcom/alibaba/cloudgame/service/CloudGameService;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/cloudgame/service/CloudGameService;->mServices:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static getAllBizIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/cloudgame/service/ACGProtocolManager;->getAllBizIds()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getFirstBizId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/cloudgame/service/ACGProtocolManager;->getAllBizIds()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public static getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/cloudgame/service/ACGProtocolManager;->getInstance(Ljava/lang/String;)Lcom/alibaba/cloudgame/service/ACGProtocolManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/cloudgame/service/ACGProtocolManager;->getProtocol(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/alibaba/cloudgame/service/CloudGameService;->S_INSTANCE:Lcom/alibaba/cloudgame/service/CloudGameService;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/alibaba/cloudgame/service/CloudGameService;->mServices:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/alibaba/cloudgame/service/CloudGameService;->mServices:Ljava/util/HashMap;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v0, Lcom/alibaba/cloudgame/service/CloudGameService;->mServices:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    monitor-exit v1

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static registerMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/cloudgame/service/ACGProtocolManager;->getInstance(Ljava/lang/String;)Lcom/alibaba/cloudgame/service/ACGProtocolManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/cloudgame/service/ACGProtocolManager;->registerProtocol(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static registerService(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/cloudgame/service/CloudGameService;->S_INSTANCE:Lcom/alibaba/cloudgame/service/CloudGameService;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/alibaba/cloudgame/service/CloudGameService;->mServices:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/alibaba/cloudgame/service/CloudGameService;->mServices:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static unRegisterMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/cloudgame/service/ACGProtocolManager;->getInstance(Ljava/lang/String;)Lcom/alibaba/cloudgame/service/ACGProtocolManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/cloudgame/service/ACGProtocolManager;->unRegisterProtocol(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static unRegisterService(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/alibaba/cloudgame/service/CloudGameService;->S_INSTANCE:Lcom/alibaba/cloudgame/service/CloudGameService;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/alibaba/cloudgame/service/CloudGameService;->mServices:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/alibaba/cloudgame/service/CloudGameService;->mServices:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/alibaba/cloudgame/service/CloudGameService;->mServices:Ljava/util/HashMap;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, v0, Lcom/alibaba/cloudgame/service/CloudGameService;->mServices:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_0
    :goto_0
    return-void
.end method
