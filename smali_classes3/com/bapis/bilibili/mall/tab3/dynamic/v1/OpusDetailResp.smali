.class public final Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/mall/tab3/dynamic/v1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;",
        "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;",
        ">;",
        "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/g;"
    }
.end annotation


# static fields
.field public static final AUTHOR_INFO_FIELD_NUMBER:I = 0x3

.field public static final BOTTOM_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

.field public static final IP_CITY_FIELD_NUMBER:I = 0x4

.field public static final ITEMSCENE_FIELD_NUMBER:I = 0xb

.field public static final ITEMS_INFOVOS_FIELD_NUMBER:I = 0x7

.field public static final ITEM_INFO_DESCVO_FIELD_NUMBER:I = 0x6

.field public static final OPUS_ITEM_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIC_FIELD_NUMBER:I = 0x8

.field public static final PUB_TIME_FIELD_NUMBER:I = 0x9

.field public static final RESERVE_INFO_FIELD_NUMBER:I = 0xc

.field public static final SHAREINFO_FIELD_NUMBER:I = 0xd

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TOPIC_INFO_FIELD_NUMBER:I = 0xa


# instance fields
.field private authorInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

.field private bottom_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

.field private ipCity_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

.field private itemInfoDescVO_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

.field private itemScene_:Ljava/lang/String;

.field private itemsInfoVOS_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;",
            ">;"
        }
    .end annotation
.end field

.field private opusItem_:Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

.field private pic_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

.field private pubTime_:J

.field private reserveInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

.field private shareInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;

.field private title_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;

.field private topicInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

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
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemsInfoVOS_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemScene_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->setOpusItem(Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->setIpCity(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->mergeIpCity(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->clearIpCity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->setBottom(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->mergeBottom(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->clearBottom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->setItemInfoDescVO(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->mergeItemInfoDescVO(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->clearItemInfoDescVO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;ILcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->setItemsInfoVOS(ILcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->mergeOpusItem(Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->addItemsInfoVOS(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;ILcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->addItemsInfoVOS(ILcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->addAllItemsInfoVOS(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->clearItemsInfoVOS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->removeItemsInfoVOS(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->setPic(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->mergePic(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->clearPic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->setPubTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->clearPubTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->clearOpusItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->setTopicInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->mergeTopicInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->clearTopicInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->setItemScene(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->clearItemScene()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->setItemSceneBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->setReserveInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->mergeReserveInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->clearReserveInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->setShareInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->setTitle(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->mergeShareInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->clearShareInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->mergeTitle(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->setAuthorInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->mergeAuthorInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->clearAuthorInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllItemsInfoVOS(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->ensureItemsInfoVOSIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemsInfoVOS_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addItemsInfoVOS(ILcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->ensureItemsInfoVOSIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemsInfoVOS_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addItemsInfoVOS(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->ensureItemsInfoVOSIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemsInfoVOS_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAuthorInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->authorInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearBottom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->bottom_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

    .line 3
    .line 4
    return-void
.end method

.method private clearIpCity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->ipCity_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    .line 3
    .line 4
    return-void
.end method

.method private clearItemInfoDescVO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemInfoDescVO_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    .line 3
    .line 4
    return-void
.end method

.method private clearItemScene()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getItemScene()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemScene_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearItemsInfoVOS()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemsInfoVOS_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearOpusItem()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->opusItem_:Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 3
    .line 4
    return-void
.end method

.method private clearPic()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->pic_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 3
    .line 4
    return-void
.end method

.method private clearPubTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->pubTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearReserveInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->reserveInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearShareInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->shareInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->title_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearTopicInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->topicInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;

    .line 3
    .line 4
    return-void
.end method

.method private ensureItemsInfoVOSIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemsInfoVOS_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemsInfoVOS_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAuthorInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->authorInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->authorInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;->newBuilder(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->authorInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->authorInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeBottom(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->bottom_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->bottom_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;->newBuilder(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom$b;

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
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->bottom_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->bottom_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeIpCity(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->ipCity_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->ipCity_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;->newBuilder(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity$b;

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
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->ipCity_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->ipCity_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeItemInfoDescVO(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemInfoDescVO_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemInfoDescVO_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;->newBuilder(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO$b;

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
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemInfoDescVO_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemInfoDescVO_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOpusItem(Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->opusItem_:Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->opusItem_:Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;)Lcom/bapis/bilibili/app/dynamic/v2/OpusItem$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusItem$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->opusItem_:Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->opusItem_:Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePic(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->pic_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->pic_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;->newBuilder(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic$b;

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
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->pic_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->pic_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeReserveInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->reserveInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->reserveInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;->newBuilder(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->reserveInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->reserveInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeShareInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->shareInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->shareInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;->newBuilder(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->shareInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->shareInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTitle(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->title_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->title_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;->newBuilder(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->title_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->title_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTopicInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->topicInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->topicInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;->newBuilder(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->topicInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->topicInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

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

.method private removeItemsInfoVOS(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->ensureItemsInfoVOSIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemsInfoVOS_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAuthorInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->authorInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setBottom(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->bottom_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

    .line 5
    .line 6
    return-void
.end method

.method private setIpCity(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->ipCity_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    .line 5
    .line 6
    return-void
.end method

.method private setItemInfoDescVO(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemInfoDescVO_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    .line 5
    .line 6
    return-void
.end method

.method private setItemScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemScene_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setItemSceneBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemScene_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setItemsInfoVOS(ILcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->ensureItemsInfoVOSIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemsInfoVOS_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setOpusItem(Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->opusItem_:Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 5
    .line 6
    return-void
.end method

.method private setPic(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->pic_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 5
    .line 6
    return-void
.end method

.method private setPubTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->pubTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setReserveInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->reserveInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setShareInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->shareInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setTitle(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->title_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setTopicInfo(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->topicInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xe

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "opusItem_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "title_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "authorInfo_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "ipCity_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "bottom_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "itemInfoDescVO_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "itemsInfoVOS_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-class p3, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "pic_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "pubTime_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "topicInfo_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "itemScene_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "reserveInfo_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "shareInfo_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const-string p2, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\u001b\u0008\t\t\u0002\n\t\u000b\u0208\u000c\t\r\t"

    .line 137
    .line 138
    sget-object p3, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 139
    .line 140
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;

    .line 146
    .line 147
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$b;-><init>(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp$a;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 152
    .line 153
    invoke-direct {p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
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

.method public getAuthorInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->authorInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBottom()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->bottom_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIpCity()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->ipCity_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getItemInfoDescVO()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemInfoDescVO_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getItemScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemScene_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemSceneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemScene_:Ljava/lang/String;

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

.method public getItemsInfoVOS(I)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemsInfoVOS_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemsInfoVOSCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemsInfoVOS_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getItemsInfoVOSList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemsInfoVOS_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemsInfoVOSOrBuilder(I)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemsInfoVOS_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/d;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemsInfoVOSOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemsInfoVOS_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpusItem()Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->opusItem_:Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPic()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->pic_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPubTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->pubTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReserveInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->reserveInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getShareInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->shareInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitle()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->title_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTopicInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->topicInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAuthorInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->authorInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

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

.method public hasBottom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->bottom_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

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

.method public hasIpCity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->ipCity_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

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

.method public hasItemInfoDescVO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->itemInfoDescVO_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

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

.method public hasOpusItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->opusItem_:Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

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

.method public hasPic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->pic_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

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

.method public hasReserveInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->reserveInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

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

.method public hasShareInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->shareInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;

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

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->title_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;

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

.method public hasTopicInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->topicInfo_:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;

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
