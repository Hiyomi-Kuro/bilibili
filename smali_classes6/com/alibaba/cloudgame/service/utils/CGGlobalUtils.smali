.class public Lcom/alibaba/cloudgame/service/utils/CGGlobalUtils;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static mCGGlobalInfoProtocol:Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;


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

.method public static getAllAppkey()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/service/utils/CGGlobalUtils;->mCGGlobalInfoProtocol:Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;

    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/cloudgame/service/utils/CGGlobalUtils;->mCGGlobalInfoProtocol:Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/alibaba/cloudgame/service/utils/CGGlobalUtils;->mCGGlobalInfoProtocol:Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;->getAllAppKey()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static getAppKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/cloudgame/service/utils/CGGlobalUtils;->getGlobalInfo(Ljava/lang/String;)Lcom/alibaba/cloudgame/service/model/CGGlobalInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/cloudgame/service/model/CGGlobalInfo;->getAk()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static getGlobalInfo(Ljava/lang/String;)Lcom/alibaba/cloudgame/service/model/CGGlobalInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/service/utils/CGGlobalUtils;->mCGGlobalInfoProtocol:Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;

    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/cloudgame/service/utils/CGGlobalUtils;->mCGGlobalInfoProtocol:Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/alibaba/cloudgame/service/utils/CGGlobalUtils;->mCGGlobalInfoProtocol:Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;->getGlobalInfo(Ljava/lang/String;)Lcom/alibaba/cloudgame/service/model/CGGlobalInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static updateGlobalInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/service/utils/CGGlobalUtils;->mCGGlobalInfoProtocol:Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;

    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/cloudgame/service/utils/CGGlobalUtils;->mCGGlobalInfoProtocol:Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/alibaba/cloudgame/service/utils/CGGlobalUtils;->mCGGlobalInfoProtocol:Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;

    .line 16
    .line 17
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;->updateGlobalInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
