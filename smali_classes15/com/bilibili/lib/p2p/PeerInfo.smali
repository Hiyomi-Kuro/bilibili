.class public final Lcom/bilibili/lib/p2p/PeerInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/p2p/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/p2p/PeerInfo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/lib/p2p/PeerInfo;",
        "Lcom/bilibili/lib/p2p/PeerInfo$b;",
        ">;",
        "Lcom/bilibili/lib/p2p/b;"
    }
.end annotation


# static fields
.field public static final CONFIG_VERSION_FIELD_NUMBER:I = 0x13

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/PeerInfo;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x1

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x2

.field public static final ENCRYPT_TYPE_FIELD_NUMBER:I = 0x17

.field public static final EXTRA_REFLEX_ADDR_FIELD_NUMBER:I = 0x11

.field public static final EXTRA_TCP_ADDR_FIELD_NUMBER:I = 0x1b

.field public static final IPV6_IP_FIELD_NUMBER:I = 0x1f

.field public static final IPV6_PORT_FIELD_NUMBER:I = 0x20

.field public static final KCP_VERSION_FIELD_NUMBER:I = 0x1e

.field public static final LOCAL_IP_FIELD_NUMBER:I = 0x3

.field public static final LOCAL_PORT_FIELD_NUMBER:I = 0x4

.field public static final MAGIC_AND_JSON_ENCRYPT_LEVEL_FIELD_NUMBER:I = 0x1c

.field public static final NAT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_TYPE_FIELD_NUMBER:I = 0x6

.field public static final OVERLOAD_TYPE_FIELD_NUMBER:I = 0x12

.field public static final P2P_STRATEGY_FIELD_NUMBER:I = 0x7

.field public static final P2P_VERSION_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/p2p/PeerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUALITY_SCORE_FIELD_NUMBER:I = 0x19

.field public static final REFLEX_IP_FIELD_NUMBER:I = 0x9

.field public static final REFLEX_PORT_FIELD_NUMBER:I = 0xa

.field public static final ROUTER_IP_FIELD_NUMBER:I = 0xf

.field public static final ROUTER_PORT_FIELD_NUMBER:I = 0x10

.field public static final STORAGE_CAP_FIELD_NUMBER:I = 0xb

.field public static final SUB_STREAM_INDEX_FIELD_NUMBER:I = 0xc

.field public static final TCP_LISTEN_IP_FIELD_NUMBER:I = 0x1a

.field public static final TCP_LISTEN_PORT_FIELD_NUMBER:I = 0x15

.field public static final TOTAL_SUB_STREAMS_FIELD_NUMBER:I = 0xd

.field public static final UPLOAD_LEVEL_FIELD_NUMBER:I = 0x14

.field public static final UPLOAD_SPEED_FIELD_NUMBER:I = 0xe

.field public static final VENDOR_ARCHITECTURE_FIELD_NUMBER:I = 0x16


# instance fields
.field private configVersion_:I

.field private deviceId_:Ljava/lang/String;

.field private deviceType_:I

.field private encryptType_:I

.field private extraReflexAddr_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bilibili/lib/p2p/ReflexAddr;",
            ">;"
        }
    .end annotation
.end field

.field private extraTcpAddr_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bilibili/lib/p2p/ReflexAddr;",
            ">;"
        }
    .end annotation
.end field

.field private ipv6Ip_:Ljava/lang/String;

.field private ipv6Port_:I

.field private kcpVersion_:I

.field private localIp_:Ljava/lang/String;

.field private localPort_:I

.field private magicAndJsonEncryptLevel_:I

.field private natType_:I

.field private networkType_:I

.field private overloadType_:I

.field private p2PStrategy_:I

.field private p2PVersion_:I

.field private qualityScore_:I

.field private reflexIp_:Ljava/lang/String;

.field private reflexPort_:I

.field private routerIp_:Ljava/lang/String;

.field private routerPort_:I

.field private storageCap_:J

.field private subStreamIndex_:I

.field private tcpListenIp_:Ljava/lang/String;

.field private tcpListenPort_:I

.field private totalSubStreams_:I

.field private uploadLevel_:I

.field private uploadSpeed_:I

.field private vendorArchitecture_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/p2p/PeerInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/p2p/PeerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->deviceId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->localIp_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->reflexIp_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->routerIp_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraReflexAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->vendorArchitecture_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->tcpListenIp_:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraTcpAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->ipv6Ip_:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/lib/p2p/PeerInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/p2p/PeerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/PeerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/lib/p2p/PeerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setDeviceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/lib/p2p/PeerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setLocalPort(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearLocalPort()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/lib/p2p/PeerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setNatTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/lib/p2p/PeerInfo;Lcom/bilibili/lib/p2p/NATType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setNatType(Lcom/bilibili/lib/p2p/NATType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearNatType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/lib/p2p/PeerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setNetworkTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/lib/p2p/PeerInfo;Lcom/bilibili/lib/p2p/NetworkType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setNetworkType(Lcom/bilibili/lib/p2p/NetworkType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearNetworkType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/lib/p2p/PeerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setP2PStrategyValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/lib/p2p/PeerInfo;Lcom/bilibili/lib/p2p/P2PStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setP2PStrategy(Lcom/bilibili/lib/p2p/P2PStrategy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearDeviceId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearP2PStrategy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/lib/p2p/PeerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setP2PVersion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearP2PVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bilibili/lib/p2p/PeerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setReflexIp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearReflexIp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bilibili/lib/p2p/PeerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setReflexIpBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bilibili/lib/p2p/PeerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setReflexPort(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearReflexPort()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bilibili/lib/p2p/PeerInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/p2p/PeerInfo;->setStorageCap(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearStorageCap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/lib/p2p/PeerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setDeviceIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bilibili/lib/p2p/PeerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setSubStreamIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearSubStreamIndex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bilibili/lib/p2p/PeerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setTotalSubStreams(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearTotalSubStreams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bilibili/lib/p2p/PeerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setUploadSpeed(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearUploadSpeed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bilibili/lib/p2p/PeerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setRouterIp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearRouterIp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bilibili/lib/p2p/PeerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setRouterIpBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bilibili/lib/p2p/PeerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setRouterPort(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/lib/p2p/PeerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setDeviceTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearRouterPort()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bilibili/lib/p2p/PeerInfo;ILcom/bilibili/lib/p2p/ReflexAddr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/p2p/PeerInfo;->setExtraReflexAddr(ILcom/bilibili/lib/p2p/ReflexAddr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bilibili/lib/p2p/PeerInfo;Lcom/bilibili/lib/p2p/ReflexAddr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->addExtraReflexAddr(Lcom/bilibili/lib/p2p/ReflexAddr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bilibili/lib/p2p/PeerInfo;ILcom/bilibili/lib/p2p/ReflexAddr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/p2p/PeerInfo;->addExtraReflexAddr(ILcom/bilibili/lib/p2p/ReflexAddr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bilibili/lib/p2p/PeerInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->addAllExtraReflexAddr(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearExtraReflexAddr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bilibili/lib/p2p/PeerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->removeExtraReflexAddr(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bilibili/lib/p2p/PeerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setOverloadTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bilibili/lib/p2p/PeerInfo;Lcom/bilibili/lib/p2p/OverLoadType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setOverloadType(Lcom/bilibili/lib/p2p/OverLoadType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearOverloadType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bilibili/lib/p2p/PeerInfo;Lcom/bilibili/lib/p2p/DeviceType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setDeviceType(Lcom/bilibili/lib/p2p/DeviceType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bilibili/lib/p2p/PeerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setConfigVersion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearConfigVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bilibili/lib/p2p/PeerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setUploadLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearUploadLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bilibili/lib/p2p/PeerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setTcpListenPort(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearTcpListenPort()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bilibili/lib/p2p/PeerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setVendorArchitecture(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearVendorArchitecture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bilibili/lib/p2p/PeerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setVendorArchitectureBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bilibili/lib/p2p/PeerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setEncryptTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearDeviceType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bilibili/lib/p2p/PeerInfo;Lcom/bilibili/lib/p2p/EncryptType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setEncryptType(Lcom/bilibili/lib/p2p/EncryptType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearEncryptType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bilibili/lib/p2p/PeerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setQualityScore(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearQualityScore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bilibili/lib/p2p/PeerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setTcpListenIp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearTcpListenIp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bilibili/lib/p2p/PeerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setTcpListenIpBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bilibili/lib/p2p/PeerInfo;ILcom/bilibili/lib/p2p/ReflexAddr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/p2p/PeerInfo;->setExtraTcpAddr(ILcom/bilibili/lib/p2p/ReflexAddr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bilibili/lib/p2p/PeerInfo;Lcom/bilibili/lib/p2p/ReflexAddr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->addExtraTcpAddr(Lcom/bilibili/lib/p2p/ReflexAddr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bilibili/lib/p2p/PeerInfo;ILcom/bilibili/lib/p2p/ReflexAddr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/p2p/PeerInfo;->addExtraTcpAddr(ILcom/bilibili/lib/p2p/ReflexAddr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/lib/p2p/PeerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setLocalIp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bilibili/lib/p2p/PeerInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->addAllExtraTcpAddr(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearExtraTcpAddr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bilibili/lib/p2p/PeerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->removeExtraTcpAddr(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bilibili/lib/p2p/PeerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setMagicAndJsonEncryptLevelValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bilibili/lib/p2p/PeerInfo;Lcom/bilibili/lib/p2p/MagicAndJsonEncryptLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setMagicAndJsonEncryptLevel(Lcom/bilibili/lib/p2p/MagicAndJsonEncryptLevel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearMagicAndJsonEncryptLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bilibili/lib/p2p/PeerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setKcpVersion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearKcpVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bilibili/lib/p2p/PeerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setIpv6Ip(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearIpv6Ip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearLocalIp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bilibili/lib/p2p/PeerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setIpv6IpBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bilibili/lib/p2p/PeerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setIpv6Port(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bilibili/lib/p2p/PeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->clearIpv6Port()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/lib/p2p/PeerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/PeerInfo;->setLocalIpBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllExtraReflexAddr(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bilibili/lib/p2p/ReflexAddr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->ensureExtraReflexAddrIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraReflexAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllExtraTcpAddr(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bilibili/lib/p2p/ReflexAddr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->ensureExtraTcpAddrIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraTcpAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addExtraReflexAddr(ILcom/bilibili/lib/p2p/ReflexAddr;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->ensureExtraReflexAddrIsMutable()V

    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraReflexAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExtraReflexAddr(Lcom/bilibili/lib/p2p/ReflexAddr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->ensureExtraReflexAddrIsMutable()V

    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraReflexAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExtraTcpAddr(ILcom/bilibili/lib/p2p/ReflexAddr;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->ensureExtraTcpAddrIsMutable()V

    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraTcpAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExtraTcpAddr(Lcom/bilibili/lib/p2p/ReflexAddr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->ensureExtraTcpAddrIsMutable()V

    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraTcpAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearConfigVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->configVersion_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDeviceId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/p2p/PeerInfo;->getDefaultInstance()Lcom/bilibili/lib/p2p/PeerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/p2p/PeerInfo;->getDeviceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->deviceId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDeviceType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->deviceType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEncryptType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->encryptType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearExtraReflexAddr()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraReflexAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearExtraTcpAddr()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraTcpAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearIpv6Ip()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/p2p/PeerInfo;->getDefaultInstance()Lcom/bilibili/lib/p2p/PeerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/p2p/PeerInfo;->getIpv6Ip()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->ipv6Ip_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIpv6Port()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->ipv6Port_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearKcpVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->kcpVersion_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLocalIp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/p2p/PeerInfo;->getDefaultInstance()Lcom/bilibili/lib/p2p/PeerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/p2p/PeerInfo;->getLocalIp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->localIp_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLocalPort()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->localPort_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMagicAndJsonEncryptLevel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->magicAndJsonEncryptLevel_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNatType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->natType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNetworkType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->networkType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOverloadType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->overloadType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearP2PStrategy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->p2PStrategy_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearP2PVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->p2PVersion_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearQualityScore()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->qualityScore_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearReflexIp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/p2p/PeerInfo;->getDefaultInstance()Lcom/bilibili/lib/p2p/PeerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/p2p/PeerInfo;->getReflexIp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->reflexIp_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearReflexPort()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->reflexPort_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRouterIp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/p2p/PeerInfo;->getDefaultInstance()Lcom/bilibili/lib/p2p/PeerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/p2p/PeerInfo;->getRouterIp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->routerIp_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRouterPort()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->routerPort_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStorageCap()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->storageCap_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSubStreamIndex()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->subStreamIndex_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTcpListenIp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/p2p/PeerInfo;->getDefaultInstance()Lcom/bilibili/lib/p2p/PeerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/p2p/PeerInfo;->getTcpListenIp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->tcpListenIp_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTcpListenPort()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->tcpListenPort_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTotalSubStreams()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->totalSubStreams_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUploadLevel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->uploadLevel_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUploadSpeed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->uploadSpeed_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVendorArchitecture()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/p2p/PeerInfo;->getDefaultInstance()Lcom/bilibili/lib/p2p/PeerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/p2p/PeerInfo;->getVendorArchitecture()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->vendorArchitecture_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureExtraReflexAddrIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraReflexAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraReflexAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureExtraTcpAddrIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraTcpAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraTcpAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/lib/p2p/PeerInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/p2p/PeerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/PeerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/p2p/PeerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/PeerInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/p2p/PeerInfo$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/lib/p2p/PeerInfo;)Lcom/bilibili/lib/p2p/PeerInfo$b;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/p2p/PeerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/PeerInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/PeerInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/p2p/PeerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/PeerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/PeerInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/PeerInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/p2p/PeerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/PeerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/PeerInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/PeerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/p2p/PeerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/PeerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/PeerInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/PeerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/p2p/PeerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/PeerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/PeerInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/PeerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/lib/p2p/PeerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/PeerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/PeerInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/PeerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/p2p/PeerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/PeerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/PeerInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/PeerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/p2p/PeerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/PeerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/PeerInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/PeerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/p2p/PeerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/PeerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/PeerInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/PeerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/lib/p2p/PeerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/PeerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/PeerInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/PeerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/p2p/PeerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/PeerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/PeerInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/PeerInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/lib/p2p/PeerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/PeerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/PeerInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/PeerInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/p2p/PeerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/PeerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/PeerInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/PeerInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/p2p/PeerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/p2p/PeerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/PeerInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeExtraReflexAddr(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->ensureExtraReflexAddrIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraReflexAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeExtraTcpAddr(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->ensureExtraTcpAddrIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraTcpAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setConfigVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->configVersion_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->deviceId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDeviceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->deviceId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDeviceType(Lcom/bilibili/lib/p2p/DeviceType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/p2p/DeviceType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->deviceType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setDeviceTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->deviceType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEncryptType(Lcom/bilibili/lib/p2p/EncryptType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/p2p/EncryptType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->encryptType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setEncryptTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->encryptType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setExtraReflexAddr(ILcom/bilibili/lib/p2p/ReflexAddr;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->ensureExtraReflexAddrIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraReflexAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setExtraTcpAddr(ILcom/bilibili/lib/p2p/ReflexAddr;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/PeerInfo;->ensureExtraTcpAddrIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraTcpAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setIpv6Ip(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->ipv6Ip_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIpv6IpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->ipv6Ip_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIpv6Port(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->ipv6Port_:I

    .line 2
    .line 3
    return-void
.end method

.method private setKcpVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->kcpVersion_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLocalIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->localIp_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLocalIpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->localIp_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLocalPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->localPort_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMagicAndJsonEncryptLevel(Lcom/bilibili/lib/p2p/MagicAndJsonEncryptLevel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/p2p/MagicAndJsonEncryptLevel;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->magicAndJsonEncryptLevel_:I

    .line 6
    .line 7
    return-void
.end method

.method private setMagicAndJsonEncryptLevelValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->magicAndJsonEncryptLevel_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNatType(Lcom/bilibili/lib/p2p/NATType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/p2p/NATType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->natType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setNatTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->natType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNetworkType(Lcom/bilibili/lib/p2p/NetworkType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/p2p/NetworkType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->networkType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setNetworkTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->networkType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOverloadType(Lcom/bilibili/lib/p2p/OverLoadType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/p2p/OverLoadType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->overloadType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setOverloadTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->overloadType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setP2PStrategy(Lcom/bilibili/lib/p2p/P2PStrategy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/p2p/P2PStrategy;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->p2PStrategy_:I

    .line 6
    .line 7
    return-void
.end method

.method private setP2PStrategyValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->p2PStrategy_:I

    .line 2
    .line 3
    return-void
.end method

.method private setP2PVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->p2PVersion_:I

    .line 2
    .line 3
    return-void
.end method

.method private setQualityScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->qualityScore_:I

    .line 2
    .line 3
    return-void
.end method

.method private setReflexIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->reflexIp_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setReflexIpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->reflexIp_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setReflexPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->reflexPort_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRouterIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->routerIp_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRouterIpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->routerIp_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRouterPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->routerPort_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStorageCap(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->storageCap_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSubStreamIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->subStreamIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTcpListenIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->tcpListenIp_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTcpListenIpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->tcpListenIp_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTcpListenPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->tcpListenPort_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTotalSubStreams(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->totalSubStreams_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUploadLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->uploadLevel_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUploadSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->uploadSpeed_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVendorArchitecture(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->vendorArchitecture_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVendorArchitectureBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/p2p/PeerInfo;->vendorArchitecture_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/lib/p2p/PeerInfo$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/bilibili/lib/p2p/PeerInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/lib/p2p/PeerInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/lib/p2p/PeerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/PeerInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/lib/p2p/PeerInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/bilibili/lib/p2p/PeerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/PeerInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x20

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "deviceId_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "deviceType_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "localIp_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "localPort_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "natType_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "networkType_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "p2PStrategy_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "p2PVersion_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "reflexIp_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "reflexPort_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "storageCap_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "subStreamIndex_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "totalSubStreams_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "uploadSpeed_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "routerIp_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "routerPort_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "extraReflexAddr_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-class p3, Lcom/bilibili/lib/p2p/ReflexAddr;

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "overloadType_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "configVersion_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "uploadLevel_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "tcpListenPort_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "vendorArchitecture_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "encryptType_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "qualityScore_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "tcpListenIp_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "extraTcpAddr_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-class p3, Lcom/bilibili/lib/p2p/ReflexAddr;

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-string p3, "magicAndJsonEncryptLevel_"

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-string p3, "kcpVersion_"

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-string p3, "ipv6Ip_"

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-string p3, "ipv6Port_"

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const-string p2, "\u0000\u001e\u0000\u0000\u0001 \u001e\u0000\u0002\u0000\u0001\u0208\u0002\u000c\u0003\u0208\u0004\u0004\u0005\u000c\u0006\u000c\u0007\u000c\u0008\u0004\t\u0208\n\u0004\u000b\u0002\u000c\u0004\r\u0004\u000e\u0004\u000f\u0208\u0010\u0004\u0011\u001b\u0012\u000c\u0013\u0004\u0014\u0004\u0015\u0004\u0016\u0208\u0017\u000c\u0019\u0004\u001a\u0208\u001b\u001b\u001c\u000c\u001e\u0004\u001f\u0208 \u0004"

    .line 245
    .line 246
    sget-object p3, Lcom/bilibili/lib/p2p/PeerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/PeerInfo;

    .line 247
    .line 248
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_5
    new-instance p1, Lcom/bilibili/lib/p2p/PeerInfo$b;

    .line 254
    .line 255
    invoke-direct {p1, p3}, Lcom/bilibili/lib/p2p/PeerInfo$b;-><init>(Lcom/bilibili/lib/p2p/PeerInfo$a;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_6
    new-instance p1, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 260
    .line 261
    invoke-direct {p1}, Lcom/bilibili/lib/p2p/PeerInfo;-><init>()V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConfigVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->configVersion_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->deviceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->deviceId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeviceType()Lcom/bilibili/lib/p2p/DeviceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->deviceType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/p2p/DeviceType;->forNumber(I)Lcom/bilibili/lib/p2p/DeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/p2p/DeviceType;->UNRECOGNIZED:Lcom/bilibili/lib/p2p/DeviceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDeviceTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->deviceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncryptType()Lcom/bilibili/lib/p2p/EncryptType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->encryptType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/p2p/EncryptType;->forNumber(I)Lcom/bilibili/lib/p2p/EncryptType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/p2p/EncryptType;->UNRECOGNIZED:Lcom/bilibili/lib/p2p/EncryptType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getEncryptTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->encryptType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtraReflexAddr(I)Lcom/bilibili/lib/p2p/ReflexAddr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraReflexAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/p2p/ReflexAddr;

    .line 8
    .line 9
    return-object p1
.end method

.method public getExtraReflexAddrCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraReflexAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExtraReflexAddrList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/p2p/ReflexAddr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraReflexAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraReflexAddrOrBuilder(I)Lcom/bilibili/lib/p2p/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraReflexAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/p2p/c;

    .line 8
    .line 9
    return-object p1
.end method

.method public getExtraReflexAddrOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/p2p/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraReflexAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraTcpAddr(I)Lcom/bilibili/lib/p2p/ReflexAddr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraTcpAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/p2p/ReflexAddr;

    .line 8
    .line 9
    return-object p1
.end method

.method public getExtraTcpAddrCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraTcpAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExtraTcpAddrList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/p2p/ReflexAddr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraTcpAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraTcpAddrOrBuilder(I)Lcom/bilibili/lib/p2p/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraTcpAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/p2p/c;

    .line 8
    .line 9
    return-object p1
.end method

.method public getExtraTcpAddrOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/p2p/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->extraTcpAddr_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpv6Ip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->ipv6Ip_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpv6IpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->ipv6Ip_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIpv6Port()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->ipv6Port_:I

    .line 2
    .line 3
    return v0
.end method

.method public getKcpVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->kcpVersion_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocalIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->localIp_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->localIp_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->localPort_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMagicAndJsonEncryptLevel()Lcom/bilibili/lib/p2p/MagicAndJsonEncryptLevel;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->magicAndJsonEncryptLevel_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/p2p/MagicAndJsonEncryptLevel;->forNumber(I)Lcom/bilibili/lib/p2p/MagicAndJsonEncryptLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/p2p/MagicAndJsonEncryptLevel;->UNRECOGNIZED:Lcom/bilibili/lib/p2p/MagicAndJsonEncryptLevel;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getMagicAndJsonEncryptLevelValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->magicAndJsonEncryptLevel_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNatType()Lcom/bilibili/lib/p2p/NATType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->natType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/p2p/NATType;->forNumber(I)Lcom/bilibili/lib/p2p/NATType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/p2p/NATType;->UNRECOGNIZED:Lcom/bilibili/lib/p2p/NATType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getNatTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->natType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkType()Lcom/bilibili/lib/p2p/NetworkType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->networkType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/p2p/NetworkType;->forNumber(I)Lcom/bilibili/lib/p2p/NetworkType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/p2p/NetworkType;->UNRECOGNIZED:Lcom/bilibili/lib/p2p/NetworkType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getNetworkTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->networkType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOverloadType()Lcom/bilibili/lib/p2p/OverLoadType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->overloadType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/p2p/OverLoadType;->forNumber(I)Lcom/bilibili/lib/p2p/OverLoadType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/p2p/OverLoadType;->UNRECOGNIZED:Lcom/bilibili/lib/p2p/OverLoadType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getOverloadTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->overloadType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getP2PStrategy()Lcom/bilibili/lib/p2p/P2PStrategy;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->p2PStrategy_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/p2p/P2PStrategy;->forNumber(I)Lcom/bilibili/lib/p2p/P2PStrategy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/p2p/P2PStrategy;->UNRECOGNIZED:Lcom/bilibili/lib/p2p/P2PStrategy;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getP2PStrategyValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->p2PStrategy_:I

    .line 2
    .line 3
    return v0
.end method

.method public getP2PVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->p2PVersion_:I

    .line 2
    .line 3
    return v0
.end method

.method public getQualityScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->qualityScore_:I

    .line 2
    .line 3
    return v0
.end method

.method public getReflexIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->reflexIp_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReflexIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->reflexIp_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReflexPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->reflexPort_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRouterIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->routerIp_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRouterIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->routerIp_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRouterPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->routerPort_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStorageCap()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->storageCap_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubStreamIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->subStreamIndex_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTcpListenIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->tcpListenIp_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTcpListenIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->tcpListenIp_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTcpListenPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->tcpListenPort_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalSubStreams()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->totalSubStreams_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUploadLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->uploadLevel_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUploadSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->uploadSpeed_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVendorArchitecture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->vendorArchitecture_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVendorArchitectureBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/PeerInfo;->vendorArchitecture_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
