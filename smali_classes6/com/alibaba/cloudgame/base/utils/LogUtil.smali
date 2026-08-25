.class public Lcom/alibaba/cloudgame/base/utils/LogUtil;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final MODULE:Ljava/lang/String; = "ACGGamePaaS_Log"


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

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;->isGlobalSwitchOpenLog()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "ACGGamePaaS_Log"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0, p1}, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;

    .line 1
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;->isGlobalSwitchOpenLog()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ACGGamePaaS_Log"

    .line 3
    invoke-interface {v0, v1, p0, p1}, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;

    .line 4
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;->isGlobalSwitchOpenLog()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ACGGamePaaS_Log"

    .line 6
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "get"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v0, v4, v5

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v0, v4, v6

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v1, v5

    .line 27
    .line 28
    aput-object p1, v1, v6

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;->isGlobalSwitchOpenLog()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "ACGGamePaaS_Log"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0, p1}, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;->isGlobalSwitchOpenLog()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "ACGGamePaaS_Log"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0, p1}, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;

    .line 2
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;->isGlobalSwitchOpenLog()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ACGGamePaaS_Log"

    .line 4
    invoke-interface {v0, v1, p0, p1}, Lcom/alibaba/cloudgame/service/protocol/CGLogProtocol;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
