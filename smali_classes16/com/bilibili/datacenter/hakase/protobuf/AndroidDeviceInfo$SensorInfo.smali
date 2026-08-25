.class public final Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/datacenter/hakase/protobuf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;",
        "Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;",
        ">;",
        "Lcom/bilibili/datacenter/hakase/protobuf/b;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

.field public static final MAXRANGE_FIELD_NUMBER:I = 0x5

.field public static final MINDELAY_FIELD_NUMBER:I = 0x8

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final POWER_FIELD_NUMBER:I = 0x7

.field public static final RESOLUTION_FIELD_NUMBER:I = 0x6

.field public static final TYPE_FIELD_NUMBER:I = 0x4

.field public static final VENDOR_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private maxRange_:F

.field private minDelay_:I

.field private name_:Ljava/lang/String;

.field private power_:F

.field private resolution_:F

.field private type_:I

.field private vendor_:Ljava/lang/String;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

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
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->vendor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$33000()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$33100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->setVendor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->clearVendor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->setVendorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->setVersion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$33900(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->setType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34000(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34100(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->setMaxRange(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34200(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->clearMaxRange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34300(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->setResolution(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34400(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->clearResolution()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34500(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->setPower(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34600(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->clearPower()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34700(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->setMinDelay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$34800(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->clearMinDelay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearMaxRange()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->maxRange_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearMinDelay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->minDelay_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPower()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->power_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearResolution()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->resolution_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVendor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->getVendor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->vendor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->version_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;
    .locals 1

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;
    .locals 1

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

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

.method private setMaxRange(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->maxRange_:F

    .line 2
    .line 3
    return-void
.end method

.method private setMinDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->minDelay_:I

    .line 2
    .line 3
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPower(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->power_:F

    .line 2
    .line 3
    return-void
.end method

.method private setResolution(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->resolution_:F

    .line 2
    .line 3
    return-void
.end method

.method private setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVendor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->vendor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVendorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->vendor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->version_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/datacenter/hakase/protobuf/a;->a:[I

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
    sget-object p1, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x8

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "name_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "vendor_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "version_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "type_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "maxRange_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "resolution_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "power_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "minDelay_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0004\u0004\u0004\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0004"

    .line 101
    .line 102
    sget-object p3, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->DEFAULT_INSTANCE:Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 103
    .line 104
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    new-instance p1, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo$a;-><init>(Lcom/bilibili/datacenter/hakase/protobuf/a;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_6
    new-instance p1, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
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

.method public getMaxRange()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->maxRange_:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->minDelay_:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->name_:Ljava/lang/String;

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

.method public getPower()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->power_:F

    .line 2
    .line 3
    return v0
.end method

.method public getResolution()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->resolution_:F

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->vendor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVendorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->vendor_:Ljava/lang/String;

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

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/datacenter/hakase/protobuf/AndroidDeviceInfo$SensorInfo;->version_:I

    .line 2
    .line 3
    return v0
.end method
