.class public final Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;
.super Lcom/tencent/cloud/ai/protobuf/y;
.source "BL"

# interfaces
.implements Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RiskResConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/ai/protobuf/y<",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig$Builder;",
        ">;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

.field public static final ISOPEN_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/tencent/cloud/ai/protobuf/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/ai/protobuf/z0<",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEORISKPARAM_FIELD_NUMBER:I = 0x2


# instance fields
.field public isOpen_:Z

.field public videoRiskParam_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 7
    .line 8
    const-class v1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

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
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->videoRiskParam_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$4300()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;
    .locals 1

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4400(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->setIsOpen(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->clearIsOpen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->setVideoRiskParam(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->clearVideoRiskParam()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;Lcom/tencent/cloud/ai/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->setVideoRiskParamBytes(Lcom/tencent/cloud/ai/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearIsOpen()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->isOpen_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearVideoRiskParam()V
    .locals 1

    .line 1
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->getVideoRiskParam()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->videoRiskParam_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;
    .locals 1

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig$Builder;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->createBuilder()Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object v0

    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig$Builder;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->createBuilder(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 1
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseDelimitedFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseDelimitedFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/i;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 3
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/i;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/j;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 9
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 7
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 1
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/nio/ByteBuffer;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/nio/ByteBuffer;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    return-object p0
.end method

.method public static parseFrom([B)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 5
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;[B)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;[BLcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    return-object p0
.end method

.method public static parser()Lcom/tencent/cloud/ai/protobuf/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/ai/protobuf/z0<",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

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

.method private setIsOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->isOpen_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setVideoRiskParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->videoRiskParam_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVideoRiskParamBytes(Lcom/tencent/cloud/ai/protobuf/i;)V
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
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->videoRiskParam_:Ljava/lang/String;

    .line 9
    .line 10
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
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/tencent/cloud/ai/protobuf/y$b;

    .line 28
    .line 29
    sget-object p3, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lcom/tencent/cloud/ai/protobuf/y$b;-><init>(Lcom/tencent/cloud/ai/protobuf/y;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

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
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig$Builder;-><init>(Ltrpc/engine/yishan_websocket/YishanWebsocket$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 54
    .line 55
    invoke-direct {p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/4 p1, 0x2

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    const-string v0, "isOpen_"

    .line 64
    .line 65
    aput-object v0, p1, p3

    .line 66
    .line 67
    const-string p3, "videoRiskParam_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    sget-object p2, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;

    .line 72
    .line 73
    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0002\u0208"

    .line 74
    .line 75
    invoke-static {p2, p3, p1}, Lcom/tencent/cloud/ai/protobuf/y;->newMessageInfo(Lcom/tencent/cloud/ai/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    return-object p3

    .line 81
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
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

.method public getIsOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->isOpen_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoRiskParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->videoRiskParam_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoRiskParamBytes()Lcom/tencent/cloud/ai/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$RiskResConfig;->videoRiskParam_:Ljava/lang/String;

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
