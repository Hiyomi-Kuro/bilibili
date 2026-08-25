.class public final Lcom/bapis/bilibili/vas/garb/service/UserCard;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/vas/garb/service/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/vas/garb/service/UserCard$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/vas/garb/service/UserCard;",
        "Lcom/bapis/bilibili/vas/garb/service/UserCard$b;",
        ">;",
        "Lcom/bapis/bilibili/vas/garb/service/f;"
    }
.end annotation


# static fields
.field public static final BIG_CARD_URL_FIELD_NUMBER:I = 0x5

.field public static final CARD_TYPE_FIELD_NUMBER:I = 0x6

.field public static final CARD_TYPE_NAME_FIELD_NUMBER:I = 0x8

.field public static final CARD_URL_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/vas/garb/service/UserCard;

.field public static final EXPIRE_TIME_FIELD_NUMBER:I = 0x7

.field public static final FAN_FIELD_NUMBER:I = 0xa

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IMAGE_ENHANCE_FIELD_NUMBER:I = 0xc

.field public static final IMAGE_GROUP_FIELD_NUMBER:I = 0xd

.field public static final ITEM_ID_FIELD_NUMBER:I = 0x2

.field public static final JUMP_URL_FIELD_NUMBER:I = 0x9

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/vas/garb/service/UserCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bigCardUrl_:Ljava/lang/String;

.field private cardTypeName_:Ljava/lang/String;

.field private cardType_:J

.field private cardUrl_:Ljava/lang/String;

.field private expireTime_:J

.field private fan_:Lcom/bapis/bilibili/vas/garb/model/UserFanShow;

.field private id_:J

.field private imageEnhance_:Ljava/lang/String;

.field private imageGroup_:Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

.field private itemId_:J

.field private jumpUrl_:Ljava/lang/String;

.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/vas/garb/service/UserCard;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/vas/garb/service/UserCard;

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
    iput-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->cardUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->bigCardUrl_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->cardTypeName_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->jumpUrl_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->imageEnhance_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/vas/garb/service/UserCard;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/vas/garb/service/UserCard;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->setId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/vas/garb/service/UserCard;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->setCardUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/vas/garb/service/UserCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->setBigCardUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/vas/garb/service/UserCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->clearBigCardUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/vas/garb/service/UserCard;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->setBigCardUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/vas/garb/service/UserCard;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->setCardType(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/vas/garb/service/UserCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->clearCardType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/vas/garb/service/UserCard;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->setExpireTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/vas/garb/service/UserCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->clearExpireTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/vas/garb/service/UserCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->setCardTypeName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/vas/garb/service/UserCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->clearCardTypeName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/vas/garb/service/UserCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/vas/garb/service/UserCard;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->setCardTypeNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/vas/garb/service/UserCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->setJumpUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/vas/garb/service/UserCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->clearJumpUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/vas/garb/service/UserCard;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->setJumpUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/vas/garb/service/UserCard;Lcom/bapis/bilibili/vas/garb/model/UserFanShow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->setFan(Lcom/bapis/bilibili/vas/garb/model/UserFanShow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/vas/garb/service/UserCard;Lcom/bapis/bilibili/vas/garb/model/UserFanShow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->mergeFan(Lcom/bapis/bilibili/vas/garb/model/UserFanShow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/vas/garb/service/UserCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->clearFan()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/vas/garb/service/UserCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->setImageEnhance(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/vas/garb/service/UserCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->clearImageEnhance()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/vas/garb/service/UserCard;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->setImageEnhanceBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/vas/garb/service/UserCard;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->setItemId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/vas/garb/service/UserCard;Lcom/bapis/bilibili/vas/garb/model/ImageGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->setImageGroup(Lcom/bapis/bilibili/vas/garb/model/ImageGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/vas/garb/service/UserCard;Lcom/bapis/bilibili/vas/garb/model/ImageGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->mergeImageGroup(Lcom/bapis/bilibili/vas/garb/model/ImageGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/vas/garb/service/UserCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->clearImageGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/vas/garb/service/UserCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->clearItemId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/vas/garb/service/UserCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/vas/garb/service/UserCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/vas/garb/service/UserCard;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/vas/garb/service/UserCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->setCardUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/vas/garb/service/UserCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->clearCardUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBigCardUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->getDefaultInstance()Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->getBigCardUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->bigCardUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCardType()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->cardType_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCardTypeName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->getDefaultInstance()Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->getCardTypeName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->cardTypeName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCardUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->getDefaultInstance()Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->getCardUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->cardUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExpireTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->expireTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFan()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->fan_:Lcom/bapis/bilibili/vas/garb/model/UserFanShow;

    .line 3
    .line 4
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->id_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearImageEnhance()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->getDefaultInstance()Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->getImageEnhance()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->imageEnhance_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearImageGroup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->imageGroup_:Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

    .line 3
    .line 4
    return-void
.end method

.method private clearItemId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->itemId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearJumpUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->getDefaultInstance()Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->getJumpUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->jumpUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->getDefaultInstance()Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/vas/garb/service/UserCard;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeFan(Lcom/bapis/bilibili/vas/garb/model/UserFanShow;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->fan_:Lcom/bapis/bilibili/vas/garb/model/UserFanShow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/vas/garb/model/UserFanShow;->getDefaultInstance()Lcom/bapis/bilibili/vas/garb/model/UserFanShow;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->fan_:Lcom/bapis/bilibili/vas/garb/model/UserFanShow;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/vas/garb/model/UserFanShow;->newBuilder(Lcom/bapis/bilibili/vas/garb/model/UserFanShow;)Lcom/bapis/bilibili/vas/garb/model/UserFanShow$b;

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
    check-cast p1, Lcom/bapis/bilibili/vas/garb/model/UserFanShow$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/vas/garb/model/UserFanShow;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->fan_:Lcom/bapis/bilibili/vas/garb/model/UserFanShow;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->fan_:Lcom/bapis/bilibili/vas/garb/model/UserFanShow;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeImageGroup(Lcom/bapis/bilibili/vas/garb/model/ImageGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->imageGroup_:Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;->getDefaultInstance()Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->imageGroup_:Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;->newBuilder(Lcom/bapis/bilibili/vas/garb/model/ImageGroup;)Lcom/bapis/bilibili/vas/garb/model/ImageGroup$b;

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
    check-cast p1, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->imageGroup_:Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->imageGroup_:Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/vas/garb/service/UserCard$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/vas/garb/service/UserCard$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/vas/garb/service/UserCard;)Lcom/bapis/bilibili/vas/garb/service/UserCard$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/vas/garb/service/UserCard$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/vas/garb/service/UserCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/vas/garb/service/UserCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/vas/garb/service/UserCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/vas/garb/service/UserCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/vas/garb/service/UserCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/vas/garb/service/UserCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/vas/garb/service/UserCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/vas/garb/service/UserCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/vas/garb/service/UserCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/vas/garb/service/UserCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/vas/garb/service/UserCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/vas/garb/service/UserCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/vas/garb/service/UserCard;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/vas/garb/service/UserCard;

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

.method private setBigCardUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->bigCardUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBigCardUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->bigCardUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCardType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->cardType_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCardTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->cardTypeName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCardTypeNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->cardTypeName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCardUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->cardUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCardUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->cardUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExpireTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->expireTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFan(Lcom/bapis/bilibili/vas/garb/model/UserFanShow;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->fan_:Lcom/bapis/bilibili/vas/garb/model/UserFanShow;

    .line 5
    .line 6
    return-void
.end method

.method private setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->id_:J

    .line 2
    .line 3
    return-void
.end method

.method private setImageEnhance(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->imageEnhance_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setImageEnhanceBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->imageEnhance_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setImageGroup(Lcom/bapis/bilibili/vas/garb/model/ImageGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->imageGroup_:Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

    .line 5
    .line 6
    return-void
.end method

.method private setItemId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->itemId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->jumpUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setJumpUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->jumpUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/vas/garb/service/UserCard$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/vas/garb/service/UserCard;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/vas/garb/service/UserCard;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/vas/garb/service/UserCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/vas/garb/service/UserCard;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/vas/garb/service/UserCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xc

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
    const-string p3, "itemId_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "name_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "cardUrl_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "bigCardUrl_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "cardType_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "expireTime_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "cardTypeName_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "jumpUrl_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "fan_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "imageEnhance_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "imageGroup_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const-string p2, "\u0000\u000c\u0000\u0000\u0001\r\u000c\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0002\u0007\u0002\u0008\u0208\t\u0208\n\t\u000c\u0208\r\t"

    .line 125
    .line 126
    sget-object p3, Lcom/bapis/bilibili/vas/garb/service/UserCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 127
    .line 128
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/vas/garb/service/UserCard$b;

    .line 134
    .line 135
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/vas/garb/service/UserCard$b;-><init>(Lcom/bapis/bilibili/vas/garb/service/UserCard$a;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/vas/garb/service/UserCard;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
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

.method public getBigCardUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->bigCardUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBigCardUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->bigCardUrl_:Ljava/lang/String;

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

.method public getCardType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->cardType_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCardTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->cardTypeName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardTypeNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->cardTypeName_:Ljava/lang/String;

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

.method public getCardUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->cardUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->cardUrl_:Ljava/lang/String;

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

.method public getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->expireTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFan()Lcom/bapis/bilibili/vas/garb/model/UserFanShow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->fan_:Lcom/bapis/bilibili/vas/garb/model/UserFanShow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/vas/garb/model/UserFanShow;->getDefaultInstance()Lcom/bapis/bilibili/vas/garb/model/UserFanShow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->id_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImageEnhance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->imageEnhance_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageEnhanceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->imageEnhance_:Ljava/lang/String;

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

.method public getImageGroup()Lcom/bapis/bilibili/vas/garb/model/ImageGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->imageGroup_:Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;->getDefaultInstance()Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getItemId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->itemId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->jumpUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->jumpUrl_:Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->name_:Ljava/lang/String;

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

.method public hasFan()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->fan_:Lcom/bapis/bilibili/vas/garb/model/UserFanShow;

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

.method public hasImageGroup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/vas/garb/service/UserCard;->imageGroup_:Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

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
