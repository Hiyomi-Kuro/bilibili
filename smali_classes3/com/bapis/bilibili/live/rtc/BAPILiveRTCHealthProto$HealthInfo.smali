.class public final Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo$a;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/e;"
    }
.end annotation


# static fields
.field public static final BANDWIDTH_FIELD_NUMBER:I = 0x5

.field public static final CPU_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

.field public static final DISK_FIELD_NUMBER:I = 0x4

.field public static final DN_LINK_FIELD_NUMBER:I = 0x7

.field public static final MEMORY_FIELD_NUMBER:I = 0x3

.field public static final NETWORK_AVAILABLE_FIELD_NUMBER:I = 0x9

.field public static final NODE_NAME_FIELD_NUMBER:I = 0x1

.field public static final OFFLINE_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final UP_LINK_FIELD_NUMBER:I = 0x6


# instance fields
.field private bandwidth_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;

.field private cpu_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu;

.field private disk_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk;

.field private dnLink_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

.field private memory_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;

.field private networkAvailable_:Z

.field private nodeName_:Ljava/lang/String;

.field private offline_:Z

.field private upLink_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->nodeName_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$3000()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->setNodeName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->clearNodeName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->setNodeNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->setCpu(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->mergeCpu(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->clearCpu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->setMemory(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->mergeMemory(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->clearMemory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->setDisk(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->mergeDisk(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->clearDisk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->setBandwidth(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->mergeBandwidth(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->clearBandwidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->setUpLink(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->mergeUpLink(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->clearUpLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->setDnLink(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->mergeDnLink(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->clearDnLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->setOffline(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->clearOffline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->setNetworkAvailable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->clearNetworkAvailable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBandwidth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->bandwidth_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;

    .line 3
    .line 4
    return-void
.end method

.method private clearCpu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->cpu_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu;

    .line 3
    .line 4
    return-void
.end method

.method private clearDisk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->disk_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk;

    .line 3
    .line 4
    return-void
.end method

.method private clearDnLink()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->dnLink_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 3
    .line 4
    return-void
.end method

.method private clearMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->memory_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;

    .line 3
    .line 4
    return-void
.end method

.method private clearNetworkAvailable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->networkAvailable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearNodeName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->getNodeName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->nodeName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOffline()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->offline_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearUpLink()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->upLink_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBandwidth(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->bandwidth_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->bandwidth_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;->newBuilder(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->bandwidth_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->bandwidth_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCpu(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->cpu_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->cpu_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu;->newBuilder(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->cpu_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->cpu_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeDisk(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->disk_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->disk_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk;->newBuilder(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->disk_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->disk_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeDnLink(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->dnLink_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->dnLink_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;->newBuilder(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->dnLink_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->dnLink_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeMemory(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->memory_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->memory_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;->newBuilder(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->memory_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->memory_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUpLink(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->upLink_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->upLink_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;->newBuilder(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->upLink_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->upLink_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo$a;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo$a;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

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

.method private setBandwidth(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->bandwidth_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;

    .line 5
    .line 6
    return-void
.end method

.method private setCpu(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->cpu_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu;

    .line 5
    .line 6
    return-void
.end method

.method private setDisk(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->disk_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk;

    .line 5
    .line 6
    return-void
.end method

.method private setDnLink(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->dnLink_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 5
    .line 6
    return-void
.end method

.method private setMemory(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->memory_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;

    .line 5
    .line 6
    return-void
.end method

.method private setNetworkAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->networkAvailable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setNodeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->nodeName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNodeNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->nodeName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOffline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->offline_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setUpLink(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->upLink_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/live/rtc/a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x9

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "nodeName_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "cpu_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "memory_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "disk_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "bandwidth_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "upLink_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "dnLink_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "offline_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "networkAvailable_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t\u0008\u0007\t\u0007"

    .line 107
    .line 108
    sget-object p3, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 109
    .line 110
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo$a;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo$a;-><init>(Lcom/bapis/bilibili/live/rtc/a;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
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

.method public getBandwidth()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->bandwidth_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCpu()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->cpu_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDisk()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->disk_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDnLink()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->dnLink_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMemory()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->memory_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNetworkAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->networkAvailable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->nodeName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodeNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->nodeName_:Ljava/lang/String;

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

.method public getOffline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->offline_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUpLink()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->upLink_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasBandwidth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->bandwidth_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Bandwidth;

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

.method public hasCpu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->cpu_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Cpu;

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

.method public hasDisk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->disk_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Disk;

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

.method public hasDnLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->dnLink_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

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

.method public hasMemory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->memory_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$Memory;

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

.method public hasUpLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$HealthInfo;->upLink_:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCHealthProto$ServiceQuality;

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
