.class public final Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Medal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;",
        "Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal$a;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$f;"
    }
.end annotation


# static fields
.field public static final COLOR_BORDER_FIELD_NUMBER:I = 0x5

.field public static final COLOR_END_FIELD_NUMBER:I = 0x4

.field public static final COLOR_LEVEL_FIELD_NUMBER:I = 0x7

.field public static final COLOR_NAME_FIELD_NUMBER:I = 0x6

.field public static final COLOR_START_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

.field public static final FIRST_ICON_FIELD_NUMBER:I = 0x9

.field public static final GUARD_LEVEL_FIELD_NUMBER:I = 0x8

.field public static final LEVEL_BG_COLOR_FIELD_NUMBER:I = 0xb

.field public static final LEVEL_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECOND_ICON_FIELD_NUMBER:I = 0xa


# instance fields
.field private colorBorder_:J

.field private colorEnd_:J

.field private colorLevel_:J

.field private colorName_:J

.field private colorStart_:J

.field private firstIcon_:Ljava/lang/String;

.field private guardLevel_:J

.field private levelBgColor_:J

.field private level_:J

.field private name_:Ljava/lang/String;

.field private secondIcon_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

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
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->firstIcon_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->secondIcon_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$10000(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->setColorEnd(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10100(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->clearColorEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10200(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->setColorBorder(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10300(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->clearColorBorder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10400(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->setColorName(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10500(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->clearColorName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10600(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->setColorLevel(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10700(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->clearColorLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10800(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->setGuardLevel(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10900(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->clearGuardLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11000(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->setFirstIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11100(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->clearFirstIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11200(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->setFirstIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11300(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->setSecondIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11400(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->clearSecondIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11500(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->setSecondIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11600(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->setLevelBgColor(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11700(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->clearLevelBgColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$9300(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->setLevel(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->clearLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->setColorStart(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->clearColorStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearColorBorder()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->colorBorder_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearColorEnd()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->colorEnd_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearColorLevel()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->colorLevel_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearColorName()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->colorName_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearColorStart()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->colorStart_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFirstIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->getFirstIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->firstIcon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearGuardLevel()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->guardLevel_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearLevel()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->level_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearLevelBgColor()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->levelBgColor_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSecondIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->getSecondIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->secondIcon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal$a;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal$a;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

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

.method private setColorBorder(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->colorBorder_:J

    .line 2
    .line 3
    return-void
.end method

.method private setColorEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->colorEnd_:J

    .line 2
    .line 3
    return-void
.end method

.method private setColorLevel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->colorLevel_:J

    .line 2
    .line 3
    return-void
.end method

.method private setColorName(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->colorName_:J

    .line 2
    .line 3
    return-void
.end method

.method private setColorStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->colorStart_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFirstIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->firstIcon_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFirstIconBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->firstIcon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setGuardLevel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->guardLevel_:J

    .line 2
    .line 3
    return-void
.end method

.method private setLevel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->level_:J

    .line 2
    .line 3
    return-void
.end method

.method private setLevelBgColor(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->levelBgColor_:J

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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSecondIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->secondIcon_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSecondIconBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->secondIcon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xb

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
    const-string p3, "level_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "colorStart_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "colorEnd_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "colorBorder_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "colorName_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "colorLevel_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "guardLevel_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "firstIcon_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "secondIcon_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "levelBgColor_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0002\u0007\u0002\u0008\u0002\t\u0208\n\u0208\u000b\u0002"

    .line 119
    .line 120
    sget-object p3, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 121
    .line 122
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal$a;

    .line 128
    .line 129
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal$a;-><init>(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$a;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
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

.method public getColorBorder()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->colorBorder_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getColorEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->colorEnd_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getColorLevel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->colorLevel_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getColorName()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->colorName_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getColorStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->colorStart_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFirstIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->firstIcon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->firstIcon_:Ljava/lang/String;

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

.method public getGuardLevel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->guardLevel_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLevel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->level_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLevelBgColor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->levelBgColor_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->name_:Ljava/lang/String;

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

.method public getSecondIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->secondIcon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->secondIcon_:Ljava/lang/String;

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
