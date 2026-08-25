.class public final Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/topic/v1/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/topic/v1/TopicTopCard$b;,
        Lcom/bapis/bilibili/app/topic/v1/TopicTopCard$CardItemCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;",
        "Lcom/bapis/bilibili/app/topic/v1/TopicTopCard$b;",
        ">;",
        "Lcom/bapis/bilibili/app/topic/v1/o1;"
    }
.end annotation


# static fields
.field public static final CAPSULES_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

.field public static final END_TIME_FIELD_NUMBER:I = 0xa

.field public static final ESPORT_CARD_FIELD_NUMBER:I = 0x8

.field public static final GAME_CARD_FIELD_NUMBER:I = 0x4

.field public static final HEAD_CLICK_AREA_CARD_FIELD_NUMBER:I = 0xc

.field public static final IP_TOPIC_CARD_FIELD_NUMBER:I = 0xb

.field public static final ITEM_CARD_FIELD_NUMBER:I = 0xd

.field public static final LARGE_COVER_INLINE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVATION_CARD_FIELD_NUMBER:I = 0x7

.field public static final START_TIME_FIELD_NUMBER:I = 0x9

.field public static final TIME_LINE_RESOURCE_FIELD_NUMBER:I = 0x5

.field public static final TRAFFIC_CARD_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private cardItemCase_:I

.field private cardItem_:Ljava/lang/Object;

.field private endTime_:J

.field private startTime_:J

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->clearCardItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->clearTrafficCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;Lcom/bapis/bilibili/app/topic/v1/GameCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->setGameCard(Lcom/bapis/bilibili/app/topic/v1/GameCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;Lcom/bapis/bilibili/app/topic/v1/GameCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->mergeGameCard(Lcom/bapis/bilibili/app/topic/v1/GameCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->clearGameCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->setTimeLineResource(Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->mergeTimeLineResource(Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->clearTimeLineResource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->setLargeCoverInline(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->mergeLargeCoverInline(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->clearLargeCoverInline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->setTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;Lcom/bapis/bilibili/app/topic/v1/ReserveRelationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->setReservationCard(Lcom/bapis/bilibili/app/topic/v1/ReserveRelationInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;Lcom/bapis/bilibili/app/topic/v1/ReserveRelationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->mergeReservationCard(Lcom/bapis/bilibili/app/topic/v1/ReserveRelationInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->clearReservationCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;Lcom/bapis/bilibili/app/topic/v1/EsportInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->setEsportCard(Lcom/bapis/bilibili/app/topic/v1/EsportInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;Lcom/bapis/bilibili/app/topic/v1/EsportInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->mergeEsportCard(Lcom/bapis/bilibili/app/topic/v1/EsportInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->clearEsportCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;Lcom/bapis/bilibili/app/topic/v1/IPTopicCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->setIpTopicCard(Lcom/bapis/bilibili/app/topic/v1/IPTopicCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;Lcom/bapis/bilibili/app/topic/v1/IPTopicCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->mergeIpTopicCard(Lcom/bapis/bilibili/app/topic/v1/IPTopicCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->clearIpTopicCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;Lcom/bapis/bilibili/app/topic/v1/HeadClickAreaCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->setHeadClickAreaCard(Lcom/bapis/bilibili/app/topic/v1/HeadClickAreaCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->setType(Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;Lcom/bapis/bilibili/app/topic/v1/HeadClickAreaCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->mergeHeadClickAreaCard(Lcom/bapis/bilibili/app/topic/v1/HeadClickAreaCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->clearHeadClickAreaCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;Lcom/bapis/bilibili/app/topic/v1/ItemCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->setItemCard(Lcom/bapis/bilibili/app/topic/v1/ItemCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;Lcom/bapis/bilibili/app/topic/v1/ItemCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->mergeItemCard(Lcom/bapis/bilibili/app/topic/v1/ItemCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->clearItemCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->setStartTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->clearStartTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->setEndTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->clearEndTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;Lcom/bapis/bilibili/app/topic/v1/TopicCapsuleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->setCapsules(Lcom/bapis/bilibili/app/topic/v1/TopicCapsuleInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;Lcom/bapis/bilibili/app/topic/v1/TopicCapsuleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->mergeCapsules(Lcom/bapis/bilibili/app/topic/v1/TopicCapsuleInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->clearCapsules()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;Lcom/bapis/bilibili/app/topic/v1/TrafficCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->setTrafficCard(Lcom/bapis/bilibili/app/topic/v1/TrafficCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;Lcom/bapis/bilibili/app/topic/v1/TrafficCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->mergeTrafficCard(Lcom/bapis/bilibili/app/topic/v1/TrafficCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCapsules()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearCardItem()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearEndTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->endTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEsportCard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGameCard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearHeadClickAreaCard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearIpTopicCard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearItemCard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearLargeCoverInline()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearReservationCard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearStartTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->startTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTimeLineResource()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTrafficCard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeCapsules(Lcom/bapis/bilibili/app/topic/v1/TopicCapsuleInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicCapsuleInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/TopicCapsuleInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCapsuleInfo;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicCapsuleInfo;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/TopicCapsuleInfo;)Lcom/bapis/bilibili/app/topic/v1/TopicCapsuleInfo$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicCapsuleInfo$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeEsportCard(Lcom/bapis/bilibili/app/topic/v1/EsportInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/EsportInfo;)Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/EsportInfo$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGameCard(Lcom/bapis/bilibili/app/topic/v1/GameCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/GameCard;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/GameCard;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/GameCard;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/GameCard;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/GameCard;)Lcom/bapis/bilibili/app/topic/v1/GameCard$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/GameCard$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeHeadClickAreaCard(Lcom/bapis/bilibili/app/topic/v1/HeadClickAreaCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/HeadClickAreaCard;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/HeadClickAreaCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/HeadClickAreaCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/HeadClickAreaCard;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/HeadClickAreaCard;)Lcom/bapis/bilibili/app/topic/v1/HeadClickAreaCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/HeadClickAreaCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeIpTopicCard(Lcom/bapis/bilibili/app/topic/v1/IPTopicCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/IPTopicCard;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/IPTopicCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/IPTopicCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/IPTopicCard;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/IPTopicCard;)Lcom/bapis/bilibili/app/topic/v1/IPTopicCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/IPTopicCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeItemCard(Lcom/bapis/bilibili/app/topic/v1/ItemCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/ItemCard;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/ItemCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/ItemCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/ItemCard;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/ItemCard;)Lcom/bapis/bilibili/app/topic/v1/ItemCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/ItemCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLargeCoverInline(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;)Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeReservationCard(Lcom/bapis/bilibili/app/topic/v1/ReserveRelationInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/ReserveRelationInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/ReserveRelationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/ReserveRelationInfo;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/ReserveRelationInfo;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/ReserveRelationInfo;)Lcom/bapis/bilibili/app/topic/v1/ReserveRelationInfo$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/ReserveRelationInfo$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeTimeLineResource(Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;)Lcom/bapis/bilibili/app/topic/v1/TimeLineResource$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TimeLineResource$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeTrafficCard(Lcom/bapis/bilibili/app/topic/v1/TrafficCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TrafficCard;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/TrafficCard;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TrafficCard;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TrafficCard;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/TrafficCard;)Lcom/bapis/bilibili/app/topic/v1/TrafficCard$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TrafficCard$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/topic/v1/TopicTopCard$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;)Lcom/bapis/bilibili/app/topic/v1/TopicTopCard$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

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

.method private setCapsules(Lcom/bapis/bilibili/app/topic/v1/TopicCapsuleInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->endTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEsportCard(Lcom/bapis/bilibili/app/topic/v1/EsportInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGameCard(Lcom/bapis/bilibili/app/topic/v1/GameCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setHeadClickAreaCard(Lcom/bapis/bilibili/app/topic/v1/HeadClickAreaCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setIpTopicCard(Lcom/bapis/bilibili/app/topic/v1/IPTopicCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setItemCard(Lcom/bapis/bilibili/app/topic/v1/ItemCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setLargeCoverInline(Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setReservationCard(Lcom/bapis/bilibili/app/topic/v1/ReserveRelationInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->startTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTimeLineResource(Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTrafficCard(Lcom/bapis/bilibili/app/topic/v1/TrafficCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setType(Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->type_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xf

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "cardItem_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "cardItemCase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "type_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-class p3, Lcom/bapis/bilibili/app/topic/v1/TopicCapsuleInfo;

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-class p3, Lcom/bapis/bilibili/app/topic/v1/TrafficCard;

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-class p3, Lcom/bapis/bilibili/app/topic/v1/GameCard;

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-class p3, Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-class p3, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-class p3, Lcom/bapis/bilibili/app/topic/v1/ReserveRelationInfo;

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-class p3, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "startTime_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "endTime_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-class p3, Lcom/bapis/bilibili/app/topic/v1/IPTopicCard;

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-class p3, Lcom/bapis/bilibili/app/topic/v1/HeadClickAreaCard;

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-class p3, Lcom/bapis/bilibili/app/topic/v1/ItemCard;

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const-string p2, "\u0000\r\u0001\u0000\u0001\r\r\u0000\u0000\u0000\u0001\u000c\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t\u0002\n\u0002\u000b<\u0000\u000c<\u0000\r<\u0000"

    .line 143
    .line 144
    sget-object p3, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 145
    .line 146
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard$b;

    .line 152
    .line 153
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard$b;-><init>(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard$a;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 158
    .line 159
    invoke-direct {p1}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
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

.method public getCapsules()Lcom/bapis/bilibili/app/topic/v1/TopicCapsuleInfo;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCapsuleInfo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicCapsuleInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/TopicCapsuleInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCardItemCase()Lcom/bapis/bilibili/app/topic/v1/TopicTopCard$CardItemCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard$CardItemCase;->forNumber(I)Lcom/bapis/bilibili/app/topic/v1/TopicTopCard$CardItemCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->endTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEsportCard()Lcom/bapis/bilibili/app/topic/v1/EsportInfo;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/EsportInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/EsportInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGameCard()Lcom/bapis/bilibili/app/topic/v1/GameCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/GameCard;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/GameCard;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/GameCard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getHeadClickAreaCard()Lcom/bapis/bilibili/app/topic/v1/HeadClickAreaCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/HeadClickAreaCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/HeadClickAreaCard;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/HeadClickAreaCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getIpTopicCard()Lcom/bapis/bilibili/app/topic/v1/IPTopicCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/IPTopicCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/IPTopicCard;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/IPTopicCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getItemCard()Lcom/bapis/bilibili/app/topic/v1/ItemCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/ItemCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/ItemCard;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/ItemCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLargeCoverInline()Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/LargeCoverInline;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getReservationCard()Lcom/bapis/bilibili/app/topic/v1/ReserveRelationInfo;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/ReserveRelationInfo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/ReserveRelationInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/ReserveRelationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->startTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeLineResource()Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTrafficCard()Lcom/bapis/bilibili/app/topic/v1/TrafficCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItem_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TrafficCard;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TrafficCard;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/TrafficCard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getType()Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->forNumber(I)Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasCapsules()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasEsportCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasGameCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasHeadClickAreaCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasIpTopicCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasItemCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasLargeCoverInline()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasReservationCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasTimeLineResource()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasTrafficCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;->cardItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
