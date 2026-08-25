.class public final Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/interfacess/biligram/v1/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic$b;",
        ">;",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/k0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

.field public static final HEAD_ICON_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_TEMPLATE_FIELD_NUMBER:I = 0x9

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROUTE_FIELD_NUMBER:I = 0xa

.field public static final STATUS_FIELD_NUMBER:I = 0x3

.field public static final TAIL_FIELD_NUMBER:I = 0x8

.field public static final TAIL_STRING_FIELD_NUMBER:I = 0x7

.field public static final TAIL_TYPE_FIELD_NUMBER:I = 0x6

.field public static final UNREAD_COUNT_FIELD_NUMBER:I = 0x4


# instance fields
.field private headIcon_:Ljava/lang/String;

.field private id_:J

.field private isTemplate_:Z

.field private name_:Ljava/lang/String;

.field private route_:Ljava/lang/String;

.field private status_:I

.field private tailString_:Ljava/lang/String;

.field private tailType_:I

.field private tail_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

.field private unreadCount_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

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
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->unreadCount_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->headIcon_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->tailString_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->route_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->setId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->clearUnreadCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->setUnreadCountBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->setHeadIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->clearHeadIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->setHeadIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->setTailTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;Lcom/bapis/bilibili/community/interfacess/biligram/v1/TopicTailType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->setTailType(Lcom/bapis/bilibili/community/interfacess/biligram/v1/TopicTailType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->clearTailType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->setTailString(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->clearTailString()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->setTailStringBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->setTail(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->mergeTail(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->clearTail()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->setIsTemplate(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->clearIsTemplate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->setRoute(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->clearRoute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->setRouteBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->setStatusValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;Lcom/bapis/bilibili/community/interfacess/biligram/v1/TopicStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->setStatus(Lcom/bapis/bilibili/community/interfacess/biligram/v1/TopicStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->setUnreadCount(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearHeadIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->getHeadIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->headIcon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->id_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearIsTemplate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->isTemplate_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRoute()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->getRoute()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->route_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTail()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->tail_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 3
    .line 4
    return-void
.end method

.method private clearTailString()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->getTailString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->tailString_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTailType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->tailType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUnreadCount()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->getUnreadCount()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->unreadCount_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeTail(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->tail_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->tail_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->newBuilder(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->tail_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->tail_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

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

.method private setHeadIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->headIcon_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setHeadIconBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->headIcon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->id_:J

    .line 2
    .line 3
    return-void
.end method

.method private setIsTemplate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->isTemplate_:Z

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
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRoute(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->route_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRouteBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->route_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStatus(Lcom/bapis/bilibili/community/interfacess/biligram/v1/TopicStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/TopicStatus;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTail(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->tail_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 5
    .line 6
    return-void
.end method

.method private setTailString(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->tailString_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTailStringBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->tailString_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTailType(Lcom/bapis/bilibili/community/interfacess/biligram/v1/TopicTailType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/TopicTailType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->tailType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTailTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->tailType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUnreadCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->unreadCount_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUnreadCountBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->unreadCount_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xa

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "id_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "name_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "status_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "unreadCount_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "headIcon_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "tailType_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "tailString_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "tail_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "isTemplate_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "route_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u0002\u0002\u0208\u0003\u000c\u0004\u0208\u0005\u0208\u0006\u000c\u0007\u0208\u0008\t\t\u0007\n\u0208"

    .line 113
    .line 114
    sget-object p3, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 115
    .line 116
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic$b;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic$b;-><init>(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic$a;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
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

.method public getHeadIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->headIcon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeadIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->headIcon_:Ljava/lang/String;

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

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->id_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsTemplate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->isTemplate_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->name_:Ljava/lang/String;

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

.method public getRoute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->route_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRouteBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->route_:Ljava/lang/String;

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

.method public getStatus()Lcom/bapis/bilibili/community/interfacess/biligram/v1/TopicStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/TopicStatus;->forNumber(I)Lcom/bapis/bilibili/community/interfacess/biligram/v1/TopicStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/TopicStatus;->UNRECOGNIZED:Lcom/bapis/bilibili/community/interfacess/biligram/v1/TopicStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTail()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->tail_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTailString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->tailString_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTailStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->tailString_:Ljava/lang/String;

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

.method public getTailType()Lcom/bapis/bilibili/community/interfacess/biligram/v1/TopicTailType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->tailType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/TopicTailType;->forNumber(I)Lcom/bapis/bilibili/community/interfacess/biligram/v1/TopicTailType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/TopicTailType;->UNRECOGNIZED:Lcom/bapis/bilibili/community/interfacess/biligram/v1/TopicTailType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTailTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->tailType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnreadCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->unreadCount_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnreadCountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->unreadCount_:Ljava/lang/String;

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

.method public hasTail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Topic;->tail_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

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
