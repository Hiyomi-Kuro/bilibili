.class public final Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/common/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/common/p2;"
    }
.end annotation


# static fields
.field public static final BADGE_FIELD_NUMBER:I = 0x8

.field public static final CUSTOM_INFO_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANK_INFO_FIELD_NUMBER:I = 0x4

.field public static final SELL_POINT_INFO_FIELD_NUMBER:I = 0x5

.field public static final SHOW_PAYMENT_FIELD_NUMBER:I = 0x7

.field public static final STAT_INFO_FIELD_NUMBER:I = 0x3

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private badge_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;

.field private customInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;

.field private rankInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;

.field private sellPointInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

.field private showPayment_:Z

.field private statInfo_:Lcom/bapis/bilibili/app/viewunite/common/StatInfo;

.field private subtitle_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->subtitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->setRankInfo(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->mergeRankInfo(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->clearRankInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->setSellPointInfo(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->mergeSellPointInfo(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->clearSellPointInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->setCustomInfo(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->mergeCustomInfo(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->clearCustomInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->setShowPayment(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->clearShowPayment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->setBadge(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->mergeBadge(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->clearBadge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->setSubtitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->clearSubtitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->setSubtitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;Lcom/bapis/bilibili/app/viewunite/common/StatInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->setStatInfo(Lcom/bapis/bilibili/app/viewunite/common/StatInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;Lcom/bapis/bilibili/app/viewunite/common/StatInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->mergeStatInfo(Lcom/bapis/bilibili/app/viewunite/common/StatInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->clearStatInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBadge()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->badge_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;

    .line 3
    .line 4
    return-void
.end method

.method private clearCustomInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->customInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearRankInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->rankInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearSellPointInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->sellPointInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearShowPayment()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->showPayment_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearStatInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->statInfo_:Lcom/bapis/bilibili/app/viewunite/common/StatInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearSubtitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->getSubtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->subtitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBadge(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->badge_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->badge_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;->newBuilder(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->badge_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->badge_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCustomInfo(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->customInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->customInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;->newBuilder(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->customInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->customInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRankInfo(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->rankInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->rankInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;->newBuilder(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->rankInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->rankInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSellPointInfo(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->sellPointInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->sellPointInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;->newBuilder(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->sellPointInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->sellPointInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeStatInfo(Lcom/bapis/bilibili/app/viewunite/common/StatInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->statInfo_:Lcom/bapis/bilibili/app/viewunite/common/StatInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/StatInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/StatInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->statInfo_:Lcom/bapis/bilibili/app/viewunite/common/StatInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/StatInfo;->newBuilder(Lcom/bapis/bilibili/app/viewunite/common/StatInfo;)Lcom/bapis/bilibili/app/viewunite/common/StatInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/StatInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/StatInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->statInfo_:Lcom/bapis/bilibili/app/viewunite/common/StatInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->statInfo_:Lcom/bapis/bilibili/app/viewunite/common/StatInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

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

.method private setBadge(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->badge_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;

    .line 5
    .line 6
    return-void
.end method

.method private setCustomInfo(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->customInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setRankInfo(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->rankInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setSellPointInfo(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->sellPointInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setShowPayment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->showPayment_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setStatInfo(Lcom/bapis/bilibili/app/viewunite/common/StatInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->statInfo_:Lcom/bapis/bilibili/app/viewunite/common/StatInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->subtitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSubtitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->subtitle_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

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
    const-string v0, "title_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "subtitle_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "statInfo_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "rankInfo_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "sellPointInfo_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "customInfo_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "showPayment_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "badge_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\t\u0004\t\u0005\t\u0006\t\u0007\u0007\u0008\t"

    .line 101
    .line 102
    sget-object p3, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

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
    new-instance p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo$b;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo$b;-><init>(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo$a;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;-><init>()V

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

.method public getBadge()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->badge_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCustomInfo()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->customInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRankInfo()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->rankInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSellPointInfo()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->sellPointInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getShowPayment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->showPayment_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStatInfo()Lcom/bapis/bilibili/app/viewunite/common/StatInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->statInfo_:Lcom/bapis/bilibili/app/viewunite/common/StatInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/StatInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/StatInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->subtitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->subtitle_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->title_:Ljava/lang/String;

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

.method public hasBadge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->badge_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryBadge;

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

.method public hasCustomInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->customInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryCustomInfo;

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

.method public hasRankInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->rankInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryRankInfo;

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

.method public hasSellPointInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->sellPointInfo_:Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointInfo;

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

.method public hasStatInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimaryInfo;->statInfo_:Lcom/bapis/bilibili/app/viewunite/common/StatInfo;

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
