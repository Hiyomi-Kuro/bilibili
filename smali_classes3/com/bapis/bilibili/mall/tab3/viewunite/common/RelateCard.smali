.class public final Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/mall/tab3/viewunite/common/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard$b;,
        Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard$CardCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard$b;",
        ">;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/u1;"
    }
.end annotation


# static fields
.field public static final AI_CARD_FIELD_NUMBER:I = 0x9

.field public static final AV_FIELD_NUMBER:I = 0x2

.field public static final BANGUMI_AV_FIELD_NUMBER:I = 0x8

.field public static final BANGUMI_FIELD_NUMBER:I = 0x3

.field public static final BANGUMI_UGC_FIELD_NUMBER:I = 0xd

.field public static final BASIC_INFO_FIELD_NUMBER:I = 0xc

.field public static final CM_FIELD_NUMBER:I = 0x6

.field public static final CM_STOCK_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

.field public static final GAME_FIELD_NUMBER:I = 0x5

.field public static final LIVE_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final RELATE_CARD_TYPE_FIELD_NUMBER:I = 0x1

.field public static final RESOURCE_FIELD_NUMBER:I = 0x4

.field public static final SPECIAL_FIELD_NUMBER:I = 0xe

.field public static final THREE_POINT_FIELD_NUMBER:I = 0xa


# instance fields
.field private basicInfo_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo;

.field private cardCase_:I

.field private card_:Ljava/lang/Object;

.field private cmStock_:Lcom/google/protobuf/Any;

.field private relateCardType_:I

.field private threePoint_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

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
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->clearCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->clearBangumi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiResourceCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->setResource(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiResourceCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiResourceCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->mergeResource(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiResourceCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->clearResource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateGameCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->setGame(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateGameCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateGameCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->mergeGame(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateGameCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->clearGame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCMCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->setCm(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCMCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCMCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->mergeCm(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCMCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->clearCm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->setRelateCardTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateLiveCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->setLive(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateLiveCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateLiveCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->mergeLive(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateLiveCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->clearLive()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiAvCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->setBangumiAv(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiAvCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiAvCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->mergeBangumiAv(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiAvCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->clearBangumiAv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelatedAICard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->setAiCard(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelatedAICard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelatedAICard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->mergeAiCard(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelatedAICard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->clearAiCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiUGCCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->setBangumiUgc(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiUGCCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCardType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->setRelateCardType(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCardType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiUGCCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->mergeBangumiUgc(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiUGCCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->clearBangumiUgc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateSpecial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->setSpecial(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateSpecial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateSpecial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->mergeSpecial(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateSpecial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->clearSpecial()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->setThreePoint(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->mergeThreePoint(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->clearThreePoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->setCmStock(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->mergeCmStock(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->clearRelateCardType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->clearCmStock()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->setBasicInfo(Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->mergeBasicInfo(Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->clearBasicInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateAVCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->setAv(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateAVCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateAVCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->mergeAv(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateAVCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->clearAv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->setBangumi(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->mergeBangumi(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAiCard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearAv()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearBangumi()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearBangumiAv()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

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
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearBangumiUgc()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

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
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearBasicInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->basicInfo_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearCard()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearCm()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearCmStock()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cmStock_:Lcom/google/protobuf/Any;

    .line 3
    .line 4
    return-void
.end method

.method private clearGame()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearLive()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearRelateCardType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->relateCardType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearResource()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSpecial()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearThreePoint()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->threePoint_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAiCard(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelatedAICard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelatedAICard;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelatedAICard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelatedAICard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelatedAICard;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelatedAICard;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelatedAICard$b;

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
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelatedAICard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeAv(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateAVCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateAVCard;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateAVCard;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateAVCard;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateAVCard;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateAVCard;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateAVCard$b;

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
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateAVCard$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeBangumi(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiCard;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiCard;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiCard;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiCard;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiCard;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiCard$b;

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
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiCard$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeBangumiAv(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiAvCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiAvCard;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiAvCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiAvCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiAvCard;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiAvCard;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiAvCard$b;

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
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiAvCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeBangumiUgc(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiUGCCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiUGCCard;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiUGCCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiUGCCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiUGCCard;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiUGCCard;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiUGCCard$b;

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
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiUGCCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeBasicInfo(Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->basicInfo_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->basicInfo_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->basicInfo_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->basicInfo_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCm(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCMCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCMCard;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCMCard;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCMCard;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCMCard;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCMCard;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCMCard$b;

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
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCMCard$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeCmStock(Lcom/google/protobuf/Any;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cmStock_:Lcom/google/protobuf/Any;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cmStock_:Lcom/google/protobuf/Any;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

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
    check-cast p1, Lcom/google/protobuf/Any$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Any;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cmStock_:Lcom/google/protobuf/Any;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cmStock_:Lcom/google/protobuf/Any;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeGame(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateGameCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateGameCard;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateGameCard;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateGameCard;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateGameCard;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateGameCard;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateGameCard$b;

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
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateGameCard$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeLive(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateLiveCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateLiveCard;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateLiveCard;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateLiveCard;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateLiveCard;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateLiveCard;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateLiveCard$b;

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
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateLiveCard$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeResource(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiResourceCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiResourceCard;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiResourceCard;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiResourceCard;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiResourceCard;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiResourceCard;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiResourceCard$b;

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
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiResourceCard$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeSpecial(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateSpecial;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateSpecial;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateSpecial;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateSpecial;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateSpecial;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateSpecial;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateSpecial$b;

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
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateSpecial$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeThreePoint(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->threePoint_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->threePoint_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint$b;

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
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->threePoint_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->threePoint_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

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

.method private setAiCard(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelatedAICard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setAv(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateAVCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setBangumi(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setBangumiAv(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiAvCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setBangumiUgc(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiUGCCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setBasicInfo(Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->basicInfo_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setCm(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCMCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setCmStock(Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cmStock_:Lcom/google/protobuf/Any;

    .line 5
    .line 6
    return-void
.end method

.method private setGame(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateGameCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setLive(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateLiveCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setRelateCardType(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCardType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCardType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->relateCardType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setRelateCardTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->relateCardType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setResource(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiResourceCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSpecial(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateSpecial;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setThreePoint(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->threePoint_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x10

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "card_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "cardCase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "relateCardType_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateAVCard;

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiCard;

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiResourceCard;

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateGameCard;

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCMCard;

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateLiveCard;

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiAvCard;

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelatedAICard;

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "threePoint_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "cmStock_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "basicInfo_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiUGCCard;

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-class p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateSpecial;

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const-string p2, "\u0000\u000e\u0001\u0000\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u000c\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n\t\u000b\t\u000c\t\r<\u0000\u000e<\u0000"

    .line 149
    .line 150
    sget-object p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    .line 151
    .line 152
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard$b;

    .line 158
    .line 159
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard$b;-><init>(Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard$a;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
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

.method public getAiCard()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelatedAICard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelatedAICard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelatedAICard;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelatedAICard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAv()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateAVCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateAVCard;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateAVCard;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateAVCard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getBangumi()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiCard;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiCard;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiCard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getBangumiAv()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiAvCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiAvCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiAvCard;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiAvCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getBangumiUgc()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiUGCCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiUGCCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiUGCCard;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiUGCCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getBasicInfo()Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->basicInfo_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCardCase()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard$CardCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard$CardCase;->forNumber(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard$CardCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCm()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCMCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCMCard;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCMCard;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCMCard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCmStock()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cmStock_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGame()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateGameCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateGameCard;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateGameCard;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateGameCard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLive()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateLiveCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateLiveCard;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateLiveCard;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateLiveCard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getRelateCardType()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCardType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->relateCardType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCardType;->forNumber(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCardType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCardType;->UNRECOGNIZED:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCardType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getRelateCardTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->relateCardType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getResource()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiResourceCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiResourceCard;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiResourceCard;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateBangumiResourceCard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSpecial()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateSpecial;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->card_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateSpecial;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateSpecial;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateSpecial;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getThreePoint()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->threePoint_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAiCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

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

.method public hasAv()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

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

.method public hasBangumi()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

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

.method public hasBangumiAv()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

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

.method public hasBangumiUgc()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

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

.method public hasBasicInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->basicInfo_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/CardBasicInfo;

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

.method public hasCm()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

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

.method public hasCmStock()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cmStock_:Lcom/google/protobuf/Any;

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

.method public hasGame()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

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

.method public hasLive()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

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

.method public hasResource()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

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

.method public hasSpecial()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->cardCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

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

.method public hasThreePoint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateCard;->threePoint_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/RelateThreePoint;

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
