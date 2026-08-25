.class public final Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/topic/v1/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;",
        "Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/topic/v1/v0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

.field public static final DETAILS_TOP_INFO_FIELD_NUMBER:I = 0x1

.field public static final FUNCTIONAL_CARD_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUB_LAYER_FIELD_NUMBER:I = 0x5

.field public static final TIME_LINE_RESOURCE_FIELD_NUMBER:I = 0x6

.field public static final TOPIC_ACTIVITIES_FIELD_NUMBER:I = 0x2

.field public static final TOPIC_CARD_LIST_FIELD_NUMBER:I = 0x3

.field public static final TOPIC_ONLINE_FIELD_NUMBER:I = 0x8

.field public static final TOPIC_SERVER_CONFIG_FIELD_NUMBER:I = 0x7

.field public static final TOPIC_TOP_CARDS_FIELD_NUMBER:I = 0x9


# instance fields
.field private detailsTopInfo_:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

.field private functionalCard_:Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

.field private pubLayer_:Lcom/bapis/bilibili/app/topic/v1/PubLayer;

.field private timeLineResource_:Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;

.field private topicActivities_:Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

.field private topicCardList_:Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

.field private topicOnline_:Lcom/bapis/bilibili/app/topic/v1/TopicOnline;

.field private topicServerConfig_:Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;

.field private topicTopCards_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicTopCards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->setDetailsTopInfo(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->setFunctionalCard(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->mergeFunctionalCard(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->clearFunctionalCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/PubLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->setPubLayer(Lcom/bapis/bilibili/app/topic/v1/PubLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/PubLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->mergePubLayer(Lcom/bapis/bilibili/app/topic/v1/PubLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->clearPubLayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->setTimeLineResource(Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->mergeTimeLineResource(Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->clearTimeLineResource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->setTopicServerConfig(Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->mergeDetailsTopInfo(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->mergeTopicServerConfig(Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->clearTopicServerConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TopicOnline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->setTopicOnline(Lcom/bapis/bilibili/app/topic/v1/TopicOnline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TopicOnline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->mergeTopicOnline(Lcom/bapis/bilibili/app/topic/v1/TopicOnline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->clearTopicOnline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;ILcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->setTopicTopCards(ILcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->addTopicTopCards(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;ILcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->addTopicTopCards(ILcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->addAllTopicTopCards(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->clearTopicTopCards()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->clearDetailsTopInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->removeTopicTopCards(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TopicActivities;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->setTopicActivities(Lcom/bapis/bilibili/app/topic/v1/TopicActivities;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TopicActivities;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->mergeTopicActivities(Lcom/bapis/bilibili/app/topic/v1/TopicActivities;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->clearTopicActivities()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TopicCardList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->setTopicCardList(Lcom/bapis/bilibili/app/topic/v1/TopicCardList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;Lcom/bapis/bilibili/app/topic/v1/TopicCardList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->mergeTopicCardList(Lcom/bapis/bilibili/app/topic/v1/TopicCardList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->clearTopicCardList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllTopicTopCards(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->ensureTopicTopCardsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicTopCards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addTopicTopCards(ILcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->ensureTopicTopCardsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicTopCards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTopicTopCards(Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->ensureTopicTopCardsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicTopCards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDetailsTopInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->detailsTopInfo_:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearFunctionalCard()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->functionalCard_:Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 3
    .line 4
    return-void
.end method

.method private clearPubLayer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->pubLayer_:Lcom/bapis/bilibili/app/topic/v1/PubLayer;

    .line 3
    .line 4
    return-void
.end method

.method private clearTimeLineResource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->timeLineResource_:Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;

    .line 3
    .line 4
    return-void
.end method

.method private clearTopicActivities()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicActivities_:Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    .line 3
    .line 4
    return-void
.end method

.method private clearTopicCardList()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicCardList_:Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

    .line 3
    .line 4
    return-void
.end method

.method private clearTopicOnline()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicOnline_:Lcom/bapis/bilibili/app/topic/v1/TopicOnline;

    .line 3
    .line 4
    return-void
.end method

.method private clearTopicServerConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicServerConfig_:Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;

    .line 3
    .line 4
    return-void
.end method

.method private clearTopicTopCards()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicTopCards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private ensureTopicTopCardsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicTopCards_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicTopCards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeDetailsTopInfo(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->detailsTopInfo_:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->detailsTopInfo_:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->detailsTopInfo_:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->detailsTopInfo_:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeFunctionalCard(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->functionalCard_:Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->functionalCard_:Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;)Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->functionalCard_:Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->functionalCard_:Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePubLayer(Lcom/bapis/bilibili/app/topic/v1/PubLayer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->pubLayer_:Lcom/bapis/bilibili/app/topic/v1/PubLayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/PubLayer;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/PubLayer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->pubLayer_:Lcom/bapis/bilibili/app/topic/v1/PubLayer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/PubLayer;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/PubLayer;)Lcom/bapis/bilibili/app/topic/v1/PubLayer$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/PubLayer$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/PubLayer;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->pubLayer_:Lcom/bapis/bilibili/app/topic/v1/PubLayer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->pubLayer_:Lcom/bapis/bilibili/app/topic/v1/PubLayer;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTimeLineResource(Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->timeLineResource_:Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->timeLineResource_:Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;)Lcom/bapis/bilibili/app/topic/v1/TimeLineResource$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TimeLineResource$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->timeLineResource_:Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->timeLineResource_:Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTopicActivities(Lcom/bapis/bilibili/app/topic/v1/TopicActivities;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicActivities_:Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicActivities_:Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/TopicActivities;)Lcom/bapis/bilibili/app/topic/v1/TopicActivities$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicActivities$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicActivities_:Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicActivities_:Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTopicCardList(Lcom/bapis/bilibili/app/topic/v1/TopicCardList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicCardList_:Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicCardList;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicCardList_:Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicCardList;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/TopicCardList;)Lcom/bapis/bilibili/app/topic/v1/TopicCardList$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicCardList$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicCardList_:Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicCardList_:Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTopicOnline(Lcom/bapis/bilibili/app/topic/v1/TopicOnline;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicOnline_:Lcom/bapis/bilibili/app/topic/v1/TopicOnline;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicOnline;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/TopicOnline;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicOnline_:Lcom/bapis/bilibili/app/topic/v1/TopicOnline;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicOnline;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/TopicOnline;)Lcom/bapis/bilibili/app/topic/v1/TopicOnline$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicOnline$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicOnline;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicOnline_:Lcom/bapis/bilibili/app/topic/v1/TopicOnline;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicOnline_:Lcom/bapis/bilibili/app/topic/v1/TopicOnline;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTopicServerConfig(Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicServerConfig_:Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicServerConfig_:Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;->newBuilder(Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;)Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicServerConfig_:Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicServerConfig_:Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

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

.method private removeTopicTopCards(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->ensureTopicTopCardsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicTopCards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setDetailsTopInfo(Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->detailsTopInfo_:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setFunctionalCard(Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->functionalCard_:Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 5
    .line 6
    return-void
.end method

.method private setPubLayer(Lcom/bapis/bilibili/app/topic/v1/PubLayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->pubLayer_:Lcom/bapis/bilibili/app/topic/v1/PubLayer;

    .line 5
    .line 6
    return-void
.end method

.method private setTimeLineResource(Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->timeLineResource_:Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;

    .line 5
    .line 6
    return-void
.end method

.method private setTopicActivities(Lcom/bapis/bilibili/app/topic/v1/TopicActivities;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicActivities_:Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    .line 5
    .line 6
    return-void
.end method

.method private setTopicCardList(Lcom/bapis/bilibili/app/topic/v1/TopicCardList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicCardList_:Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

    .line 5
    .line 6
    return-void
.end method

.method private setTopicOnline(Lcom/bapis/bilibili/app/topic/v1/TopicOnline;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicOnline_:Lcom/bapis/bilibili/app/topic/v1/TopicOnline;

    .line 5
    .line 6
    return-void
.end method

.method private setTopicServerConfig(Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicServerConfig_:Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;

    .line 5
    .line 6
    return-void
.end method

.method private setTopicTopCards(ILcom/bapis/bilibili/app/topic/v1/TopicTopCard;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->ensureTopicTopCardsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicTopCards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

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
    const-string v0, "detailsTopInfo_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "topicActivities_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "topicCardList_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "functionalCard_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "pubLayer_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "timeLineResource_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "topicServerConfig_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "topicOnline_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "topicTopCards_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-class p3, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0001\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t\u0008\t\t\u001b"

    .line 113
    .line 114
    sget-object p3, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

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
    new-instance p1, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$b;-><init>(Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply$a;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;-><init>()V

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

.method public getDetailsTopInfo()Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->detailsTopInfo_:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFunctionalCard()Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->functionalCard_:Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPubLayer()Lcom/bapis/bilibili/app/topic/v1/PubLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->pubLayer_:Lcom/bapis/bilibili/app/topic/v1/PubLayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/PubLayer;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/PubLayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTimeLineResource()Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->timeLineResource_:Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTopicActivities()Lcom/bapis/bilibili/app/topic/v1/TopicActivities;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicActivities_:Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicActivities;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTopicCardList()Lcom/bapis/bilibili/app/topic/v1/TopicCardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicCardList_:Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicCardList;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTopicOnline()Lcom/bapis/bilibili/app/topic/v1/TopicOnline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicOnline_:Lcom/bapis/bilibili/app/topic/v1/TopicOnline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicOnline;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/TopicOnline;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTopicServerConfig()Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicServerConfig_:Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;->getDefaultInstance()Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTopicTopCards(I)Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicTopCards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTopicTopCardsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicTopCards_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getTopicTopCardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/topic/v1/TopicTopCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicTopCards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicTopCardsOrBuilder(I)Lcom/bapis/bilibili/app/topic/v1/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicTopCards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/o1;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTopicTopCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/topic/v1/o1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicTopCards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDetailsTopInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->detailsTopInfo_:Lcom/bapis/bilibili/app/topic/v1/DetailsTopInfo;

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

.method public hasFunctionalCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->functionalCard_:Lcom/bapis/bilibili/app/topic/v1/FunctionalCard;

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

.method public hasPubLayer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->pubLayer_:Lcom/bapis/bilibili/app/topic/v1/PubLayer;

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

.method public hasTimeLineResource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->timeLineResource_:Lcom/bapis/bilibili/app/topic/v1/TimeLineResource;

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

.method public hasTopicActivities()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicActivities_:Lcom/bapis/bilibili/app/topic/v1/TopicActivities;

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

.method public hasTopicCardList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicCardList_:Lcom/bapis/bilibili/app/topic/v1/TopicCardList;

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

.method public hasTopicOnline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicOnline_:Lcom/bapis/bilibili/app/topic/v1/TopicOnline;

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

.method public hasTopicServerConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicDetailsAllReply;->topicServerConfig_:Lcom/bapis/bilibili/app/topic/v1/TopicServerConfig;

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
