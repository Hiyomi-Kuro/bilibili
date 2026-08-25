.class public final Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/h3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/h3;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x4

.field public static final AD_INFO_FIELD_NUMBER:I = 0x9

.field public static final ANCESTORS_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x7

.field public static final LOCATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;",
            ">;"
        }
    .end annotation
.end field

.field public static final POI_FIELD_NUMBER:I = 0x3

.field public static final SHOW_DISTANCE_FIELD_NUMBER:I = 0x8

.field public static final SHOW_TITLE_FIELD_NUMBER:I = 0x6

.field public static final TITLE_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private adInfo_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;

.field private address_:Ljava/lang/String;

.field private ancestors_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;

.field private distance_:D

.field private location_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;

.field private poi_:Ljava/lang/String;

.field private showDistance_:Ljava/lang/String;

.field private showTitle_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

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
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->poi_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->address_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->title_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->showTitle_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->showDistance_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->setLocation(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->setAddress(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->clearAddress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->setAddressBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->setShowTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->clearShowTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->setShowTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->setDistance(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->mergeLocation(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->clearDistance()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->setShowDistance(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->clearShowDistance()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->setShowDistanceBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->setAdInfo(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->mergeAdInfo(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->clearAdInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->setAncestors(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->mergeAncestors(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->clearAncestors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->clearLocation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->setTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/POI_TYPE;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->setType(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/POI_TYPE;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->setPoi(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->clearPoi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->setPoiBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAdInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->adInfo_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;

    .line 3
    .line 4
    return-void
.end method

.method private clearAddress()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->address_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAncestors()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->ancestors_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;

    .line 3
    .line 4
    return-void
.end method

.method private clearDistance()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->distance_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearLocation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->location_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;

    .line 3
    .line 4
    return-void
.end method

.method private clearPoi()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->getPoi()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->poi_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShowDistance()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->getShowDistance()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->showDistance_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShowTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->getShowTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->showTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAdInfo(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->adInfo_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->adInfo_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;->newBuilder(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->adInfo_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->adInfo_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeAncestors(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->ancestors_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->ancestors_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;->newBuilder(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->ancestors_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->ancestors_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLocation(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->location_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->location_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;->newBuilder(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->location_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->location_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

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

.method private setAdInfo(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->adInfo_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;

    .line 5
    .line 6
    return-void
.end method

.method private setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->address_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAddressBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->address_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAncestors(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->ancestors_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;

    .line 5
    .line 6
    return-void
.end method

.method private setDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->distance_:D

    .line 2
    .line 3
    return-void
.end method

.method private setLocation(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->location_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;

    .line 5
    .line 6
    return-void
.end method

.method private setPoi(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->poi_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPoiBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->poi_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShowDistance(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->showDistance_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShowDistanceBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->showDistance_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShowTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->showTitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShowTitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->showTitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->title_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setType(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/POI_TYPE;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/POI_TYPE;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->type_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

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
    const-string v0, "location_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "type_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "poi_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "address_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "title_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "showTitle_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "distance_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "showDistance_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "adInfo_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "ancestors_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0000\u0008\u0208\t\t\n\t"

    .line 113
    .line 114
    sget-object p3, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

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
    new-instance p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail$b;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail$b;-><init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail$a;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;-><init>()V

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

.method public getAdInfo()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->adInfo_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->address_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->address_:Ljava/lang/String;

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

.method public getAncestors()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->ancestors_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->distance_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocation()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->location_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPoi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->poi_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoiBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->poi_:Ljava/lang/String;

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

.method public getShowDistance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->showDistance_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowDistanceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->showDistance_:Ljava/lang/String;

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

.method public getShowTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->showTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->showTitle_:Ljava/lang/String;

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

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->title_:Ljava/lang/String;

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

.method public getType()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/POI_TYPE;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/POI_TYPE;->forNumber(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/POI_TYPE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/POI_TYPE;->UNRECOGNIZED:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/POI_TYPE;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasAdInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->adInfo_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;

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

.method public hasAncestors()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->ancestors_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;

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

.method public hasLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiDetail;->location_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;

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
