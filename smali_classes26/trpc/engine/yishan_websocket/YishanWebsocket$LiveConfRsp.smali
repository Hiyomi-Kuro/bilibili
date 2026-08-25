.class public final Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;
.super Lcom/tencent/cloud/ai/protobuf/y;
.source "BL"

# interfaces
.implements Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrpc/engine/yishan_websocket/YishanWebsocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveConfRsp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$Builder;,
        Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;,
        Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfigOrBuilder;,
        Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;,
        Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfigOrBuilder;,
        Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;,
        Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfigOrBuilder;,
        Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;,
        Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfigOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/ai/protobuf/y<",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$Builder;",
        ">;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRspOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIONRESCONFIG_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

.field public static final FARCLOSECONFIG_FIELD_NUMBER:I = 0x6

.field public static final FRAMEAMOUNT_FIELD_NUMBER:I = 0x1

.field public static final FRONTCONF_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:Lcom/tencent/cloud/ai/protobuf/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/ai/protobuf/z0<",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFLECTRESCONFIG_FIELD_NUMBER:I = 0x3

.field public static final RESOLUTIONRATIO_FIELD_NUMBER:I = 0x2

.field public static final RISKRESCONFIG_FIELD_NUMBER:I = 0x5


# instance fields
.field public actionResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

.field public farCloseConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

.field public frameAmount_:I

.field public frontConf_:Ljava/lang/String;

.field public reflectResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;

.field public resolutionRatio_:Ljava/lang/String;

.field public riskResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 2
    .line 3
    invoke-direct {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 7
    .line 8
    const-class v1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/tencent/cloud/ai/protobuf/y;->registerDefaultInstance(Ljava/lang/Class;Lcom/tencent/cloud/ai/protobuf/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/y;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->resolutionRatio_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->frontConf_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$7600()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;
    .locals 1

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$7700(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->setFrameAmount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7800(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->clearFrameAmount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7900(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->setResolutionRatio(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8000(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->clearResolutionRatio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8100(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;Lcom/tencent/cloud/ai/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->setResolutionRatioBytes(Lcom/tencent/cloud/ai/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8200(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->setReflectResConfig(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8300(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->mergeReflectResConfig(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8400(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->clearReflectResConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8500(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->setActionResConfig(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8600(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->mergeActionResConfig(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8700(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->clearActionResConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8800(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->setRiskResConfig(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8900(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->mergeRiskResConfig(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9000(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->clearRiskResConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9100(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->setFarCloseConfig(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9200(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->mergeFarCloseConfig(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9300(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->clearFarCloseConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9400(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->setFrontConf(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9500(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->clearFrontConf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9600(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;Lcom/tencent/cloud/ai/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->setFrontConfBytes(Lcom/tencent/cloud/ai/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearActionResConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->actionResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    .line 3
    .line 4
    return-void
.end method

.method private clearFarCloseConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->farCloseConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 3
    .line 4
    return-void
.end method

.method private clearFrameAmount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->frameAmount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFrontConf()V
    .locals 1

    .line 1
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->getFrontConf()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->frontConf_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearReflectResConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->reflectResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;

    .line 3
    .line 4
    return-void
.end method

.method private clearResolutionRatio()V
    .locals 1

    .line 1
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->getResolutionRatio()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->resolutionRatio_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRiskResConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->riskResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;
    .locals 1

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeActionResConfig(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->actionResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;->getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->actionResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    .line 15
    .line 16
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;->newBuilder(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/y$a;->mergeFrom(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/y$a;->buildPartial()Lcom/tencent/cloud/ai/protobuf/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    .line 31
    .line 32
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->actionResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->actionResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeFarCloseConfig(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->farCloseConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->farCloseConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 15
    .line 16
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->newBuilder(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/y$a;->mergeFrom(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/y$a;->buildPartial()Lcom/tencent/cloud/ai/protobuf/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 31
    .line 32
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->farCloseConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->farCloseConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeReflectResConfig(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->reflectResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;->getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->reflectResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;

    .line 15
    .line 16
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;->newBuilder(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/y$a;->mergeFrom(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/y$a;->buildPartial()Lcom/tencent/cloud/ai/protobuf/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;

    .line 31
    .line 32
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->reflectResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->reflectResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRiskResConfig(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->riskResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->riskResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 15
    .line 16
    invoke-static {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->newBuilder(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/y$a;->mergeFrom(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/y$a;->buildPartial()Lcom/tencent/cloud/ai/protobuf/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 31
    .line 32
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->riskResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->riskResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$Builder;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->createBuilder()Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object v0

    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$Builder;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->createBuilder(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 1
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseDelimitedFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseDelimitedFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/i;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 3
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/i;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/j;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 9
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 7
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 1
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/nio/ByteBuffer;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/nio/ByteBuffer;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    return-object p0
.end method

.method public static parseFrom([B)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 5
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;[B)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    return-object p0
.end method

.method public static parseFrom([BLcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;[BLcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    return-object p0
.end method

.method public static parser()Lcom/tencent/cloud/ai/protobuf/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/ai/protobuf/z0<",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->getParserForType()Lcom/tencent/cloud/ai/protobuf/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setActionResConfig(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->actionResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    .line 5
    .line 6
    return-void
.end method

.method private setFarCloseConfig(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->farCloseConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 5
    .line 6
    return-void
.end method

.method private setFrameAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->frameAmount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFrontConf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->frontConf_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFrontConfBytes(Lcom/tencent/cloud/ai/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/a;->checkByteStringIsUtf8(Lcom/tencent/cloud/ai/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/i;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->frontConf_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setReflectResConfig(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->reflectResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;

    .line 5
    .line 6
    return-void
.end method

.method private setResolutionRatio(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->resolutionRatio_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setResolutionRatioBytes(Lcom/tencent/cloud/ai/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/a;->checkByteStringIsUtf8(Lcom/tencent/cloud/ai/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/i;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->resolutionRatio_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRiskResConfig(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->riskResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/tencent/cloud/ai/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/tencent/cloud/ai/protobuf/y$b;

    .line 28
    .line 29
    sget-object p3, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lcom/tencent/cloud/ai/protobuf/y$b;-><init>(Lcom/tencent/cloud/ai/protobuf/y;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_2
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$Builder;-><init>(Ltrpc/engine/yishan_websocket/YishanWebsocket$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 54
    .line 55
    invoke-direct {p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/4 p1, 0x7

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    const-string v0, "frameAmount_"

    .line 64
    .line 65
    aput-object v0, p1, p3

    .line 66
    .line 67
    const-string p3, "resolutionRatio_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-string p3, "reflectResConfig_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    const-string p3, "actionResConfig_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    const-string p3, "riskResConfig_"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    const-string p3, "farCloseConfig_"

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    const-string p3, "frontConf_"

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    .line 96
    sget-object p2, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;

    .line 97
    .line 98
    const-string p3, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\t\u0004\t\u0005\t\u0006\t\u0007\u0208"

    .line 99
    .line 100
    invoke-static {p2, p3, p1}, Lcom/tencent/cloud/ai/protobuf/y;->newMessageInfo(Lcom/tencent/cloud/ai/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_5
    return-object p3

    .line 106
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getActionResConfig()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->actionResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;->getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFarCloseConfig()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->farCloseConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFrameAmount()I
    .locals 1

    .line 1
    iget v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->frameAmount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrontConf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->frontConf_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrontConfBytes()Lcom/tencent/cloud/ai/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->frontConf_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/i;->a(Ljava/lang/String;)Lcom/tencent/cloud/ai/protobuf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReflectResConfig()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->reflectResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;->getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getResolutionRatio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->resolutionRatio_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolutionRatioBytes()Lcom/tencent/cloud/ai/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->resolutionRatio_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/i;->a(Ljava/lang/String;)Lcom/tencent/cloud/ai/protobuf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRiskResConfig()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->riskResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasActionResConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->actionResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ActionResConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasFarCloseConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->farCloseConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasReflectResConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->reflectResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$ReflectResConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasRiskResConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;->riskResConfig_:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
