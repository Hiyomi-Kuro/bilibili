.class public final Lcom/bapis/bilibili/app/view/v1/Episode;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/view/v1/Episode$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/view/v1/Episode;",
        "Lcom/bapis/bilibili/app/view/v1/Episode$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/c1;"
    }
.end annotation


# static fields
.field public static final AID_FIELD_NUMBER:I = 0x2

.field public static final AUTHOR_DESC_FIELD_NUMBER:I = 0xb

.field public static final AUTHOR_FIELD_NUMBER:I = 0xa

.field public static final BADGE_STYLE_FIELD_NUMBER:I = 0xc

.field public static final BVID_FIELD_NUMBER:I = 0x9

.field public static final CID_FIELD_NUMBER:I = 0x3

.field public static final COVER_FIELD_NUMBER:I = 0x5

.field public static final COVER_RIGHT_TEXT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Episode;

.field public static final EPISODE_PAY_FIELD_NUMBER:I = 0xe

.field public static final FIRST_FRAME_FIELD_NUMBER:I = 0x10

.field public static final FREE_WATCH_FIELD_NUMBER:I = 0xf

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NEED_PAY_FIELD_NUMBER:I = 0xd

.field public static final PAGE_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/view/v1/Episode;",
            ">;"
        }
    .end annotation
.end field

.field public static final STAT_FIELD_NUMBER:I = 0x8

.field public static final STAT_V2_FIELD_NUMBER:I = 0x11

.field public static final TITLE_FIELD_NUMBER:I = 0x4


# instance fields
.field private aid_:J

.field private authorDesc_:Ljava/lang/String;

.field private author_:Lcom/bapis/bilibili/app/archive/v1/Author;

.field private badgeStyle_:Lcom/bapis/bilibili/app/view/v1/BadgeStyle;

.field private bvid_:Ljava/lang/String;

.field private cid_:J

.field private coverRightText_:Ljava/lang/String;

.field private cover_:Ljava/lang/String;

.field private episodePay_:Z

.field private firstFrame_:Ljava/lang/String;

.field private freeWatch_:Z

.field private id_:J

.field private needPay_:Z

.field private page_:Lcom/bapis/bilibili/app/archive/v1/Page;

.field private statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

.field private stat_:Lcom/bapis/bilibili/app/archive/v1/Stat;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/view/v1/Episode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/view/v1/Episode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/view/v1/Episode;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->cover_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->coverRightText_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->bvid_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->authorDesc_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->firstFrame_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/view/v1/Episode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Episode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/view/v1/Episode;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/Episode;->setId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/view/v1/Episode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->setCover(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/view/v1/Episode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Episode;->clearCover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/view/v1/Episode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->setCoverBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/view/v1/Episode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->setCoverRightText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/view/v1/Episode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Episode;->clearCoverRightText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/view/v1/Episode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->setCoverRightTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/view/v1/Episode;Lcom/bapis/bilibili/app/archive/v1/Page;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->setPage(Lcom/bapis/bilibili/app/archive/v1/Page;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/view/v1/Episode;Lcom/bapis/bilibili/app/archive/v1/Page;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->mergePage(Lcom/bapis/bilibili/app/archive/v1/Page;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/view/v1/Episode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Episode;->clearPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/view/v1/Episode;Lcom/bapis/bilibili/app/archive/v1/Stat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->setStat(Lcom/bapis/bilibili/app/archive/v1/Stat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/view/v1/Episode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Episode;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/view/v1/Episode;Lcom/bapis/bilibili/app/archive/v1/Stat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->mergeStat(Lcom/bapis/bilibili/app/archive/v1/Stat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/view/v1/Episode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Episode;->clearStat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/view/v1/Episode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->setBvid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/view/v1/Episode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Episode;->clearBvid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/view/v1/Episode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->setBvidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/view/v1/Episode;Lcom/bapis/bilibili/app/archive/v1/Author;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->setAuthor(Lcom/bapis/bilibili/app/archive/v1/Author;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/view/v1/Episode;Lcom/bapis/bilibili/app/archive/v1/Author;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->mergeAuthor(Lcom/bapis/bilibili/app/archive/v1/Author;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/view/v1/Episode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Episode;->clearAuthor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/view/v1/Episode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->setAuthorDesc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/view/v1/Episode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Episode;->clearAuthorDesc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/view/v1/Episode;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/Episode;->setAid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/view/v1/Episode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->setAuthorDescBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/view/v1/Episode;Lcom/bapis/bilibili/app/view/v1/BadgeStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->setBadgeStyle(Lcom/bapis/bilibili/app/view/v1/BadgeStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/view/v1/Episode;Lcom/bapis/bilibili/app/view/v1/BadgeStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->mergeBadgeStyle(Lcom/bapis/bilibili/app/view/v1/BadgeStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/view/v1/Episode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Episode;->clearBadgeStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/view/v1/Episode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->setNeedPay(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/view/v1/Episode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Episode;->clearNeedPay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/view/v1/Episode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->setEpisodePay(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/view/v1/Episode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Episode;->clearEpisodePay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/view/v1/Episode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->setFreeWatch(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/view/v1/Episode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Episode;->clearFreeWatch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/view/v1/Episode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Episode;->clearAid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/view/v1/Episode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->setFirstFrame(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/view/v1/Episode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Episode;->clearFirstFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/app/view/v1/Episode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->setFirstFrameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/app/view/v1/Episode;Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->setStatV2(Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/app/view/v1/Episode;Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->mergeStatV2(Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/app/view/v1/Episode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Episode;->clearStatV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/view/v1/Episode;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/Episode;->setCid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/view/v1/Episode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Episode;->clearCid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/view/v1/Episode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/view/v1/Episode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Episode;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/view/v1/Episode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Episode;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->aid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearAuthor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->author_:Lcom/bapis/bilibili/app/archive/v1/Author;

    .line 3
    .line 4
    return-void
.end method

.method private clearAuthorDesc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Episode;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/Episode;->getAuthorDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->authorDesc_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBadgeStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->badgeStyle_:Lcom/bapis/bilibili/app/view/v1/BadgeStyle;

    .line 3
    .line 4
    return-void
.end method

.method private clearBvid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Episode;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/Episode;->getBvid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->bvid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->cid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCover()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Episode;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/Episode;->getCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->cover_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCoverRightText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Episode;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/Episode;->getCoverRightText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->coverRightText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEpisodePay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->episodePay_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearFirstFrame()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Episode;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/Episode;->getFirstFrame()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->firstFrame_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFreeWatch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->freeWatch_:Z

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
    iput-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->id_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearNeedPay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->needPay_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->page_:Lcom/bapis/bilibili/app/archive/v1/Page;

    .line 3
    .line 4
    return-void
.end method

.method private clearStat()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->stat_:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 3
    .line 4
    return-void
.end method

.method private clearStatV2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 3
    .line 4
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Episode;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/Episode;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Episode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Episode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAuthor(Lcom/bapis/bilibili/app/archive/v1/Author;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->author_:Lcom/bapis/bilibili/app/archive/v1/Author;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/Author;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Author;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->author_:Lcom/bapis/bilibili/app/archive/v1/Author;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Author;->newBuilder(Lcom/bapis/bilibili/app/archive/v1/Author;)Lcom/bapis/bilibili/app/archive/v1/Author$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/archive/v1/Author$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/archive/v1/Author;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->author_:Lcom/bapis/bilibili/app/archive/v1/Author;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->author_:Lcom/bapis/bilibili/app/archive/v1/Author;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeBadgeStyle(Lcom/bapis/bilibili/app/view/v1/BadgeStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->badgeStyle_:Lcom/bapis/bilibili/app/view/v1/BadgeStyle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/BadgeStyle;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/BadgeStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->badgeStyle_:Lcom/bapis/bilibili/app/view/v1/BadgeStyle;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/BadgeStyle;->newBuilder(Lcom/bapis/bilibili/app/view/v1/BadgeStyle;)Lcom/bapis/bilibili/app/view/v1/BadgeStyle$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/BadgeStyle$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/BadgeStyle;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->badgeStyle_:Lcom/bapis/bilibili/app/view/v1/BadgeStyle;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->badgeStyle_:Lcom/bapis/bilibili/app/view/v1/BadgeStyle;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePage(Lcom/bapis/bilibili/app/archive/v1/Page;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->page_:Lcom/bapis/bilibili/app/archive/v1/Page;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/Page;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Page;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->page_:Lcom/bapis/bilibili/app/archive/v1/Page;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Page;->newBuilder(Lcom/bapis/bilibili/app/archive/v1/Page;)Lcom/bapis/bilibili/app/archive/v1/Page$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/archive/v1/Page$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/archive/v1/Page;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->page_:Lcom/bapis/bilibili/app/archive/v1/Page;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->page_:Lcom/bapis/bilibili/app/archive/v1/Page;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeStat(Lcom/bapis/bilibili/app/archive/v1/Stat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->stat_:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/Stat;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->stat_:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Stat;->newBuilder(Lcom/bapis/bilibili/app/archive/v1/Stat;)Lcom/bapis/bilibili/app/archive/v1/Stat$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/archive/v1/Stat$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->stat_:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->stat_:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeStatV2(Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ArchiveStat;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ArchiveStat;->newBuilder(Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)Lcom/bapis/bilibili/app/view/v1/ArchiveStat$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ArchiveStat$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/view/v1/Episode$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Episode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Episode$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/view/v1/Episode;)Lcom/bapis/bilibili/app/view/v1/Episode$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Episode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Episode$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/view/v1/Episode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Episode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Episode;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/Episode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Episode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Episode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/view/v1/Episode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Episode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Episode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/Episode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Episode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Episode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/view/v1/Episode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Episode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Episode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/Episode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Episode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Episode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/view/v1/Episode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Episode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Episode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/Episode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Episode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Episode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/view/v1/Episode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Episode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Episode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/Episode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Episode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Episode;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/view/v1/Episode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Episode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Episode;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/Episode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Episode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Episode;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/view/v1/Episode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Episode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Episode;

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

.method private setAid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->aid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setAuthor(Lcom/bapis/bilibili/app/archive/v1/Author;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->author_:Lcom/bapis/bilibili/app/archive/v1/Author;

    .line 5
    .line 6
    return-void
.end method

.method private setAuthorDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->authorDesc_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAuthorDescBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->authorDesc_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBadgeStyle(Lcom/bapis/bilibili/app/view/v1/BadgeStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->badgeStyle_:Lcom/bapis/bilibili/app/view/v1/BadgeStyle;

    .line 5
    .line 6
    return-void
.end method

.method private setBvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->bvid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBvidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->bvid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->cid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->cover_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->cover_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCoverRightText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->coverRightText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverRightTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->coverRightText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEpisodePay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->episodePay_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setFirstFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->firstFrame_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFirstFrameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->firstFrame_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFreeWatch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->freeWatch_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->id_:J

    .line 2
    .line 3
    return-void
.end method

.method private setNeedPay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->needPay_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPage(Lcom/bapis/bilibili/app/archive/v1/Page;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->page_:Lcom/bapis/bilibili/app/archive/v1/Page;

    .line 5
    .line 6
    return-void
.end method

.method private setStat(Lcom/bapis/bilibili/app/archive/v1/Stat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->stat_:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 5
    .line 6
    return-void
.end method

.method private setStatV2(Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 5
    .line 6
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/view/v1/Episode$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/view/v1/Episode;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/view/v1/Episode;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/view/v1/Episode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/view/v1/Episode;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/view/v1/Episode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x11

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
    const-string p3, "aid_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "cid_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "title_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "cover_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "coverRightText_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "page_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "stat_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "bvid_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "author_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "authorDesc_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "badgeStyle_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "needPay_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "episodePay_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "freeWatch_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "firstFrame_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "statV2_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const-string p2, "\u0000\u0011\u0000\u0000\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0208\u0005\u0208\u0006\u0208\u0007\t\u0008\t\t\u0208\n\t\u000b\u0208\u000c\t\r\u0007\u000e\u0007\u000f\u0007\u0010\u0208\u0011\t"

    .line 155
    .line 156
    sget-object p3, Lcom/bapis/bilibili/app/view/v1/Episode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 157
    .line 158
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/view/v1/Episode$b;

    .line 164
    .line 165
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/view/v1/Episode$b;-><init>(Lcom/bapis/bilibili/app/view/v1/Episode$a;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/view/v1/Episode;

    .line 170
    .line 171
    invoke-direct {p1}, Lcom/bapis/bilibili/app/view/v1/Episode;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
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

.method public getAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->aid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAuthor()Lcom/bapis/bilibili/app/archive/v1/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->author_:Lcom/bapis/bilibili/app/archive/v1/Author;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/Author;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Author;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAuthorDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->authorDesc_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->authorDesc_:Ljava/lang/String;

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

.method public getBadgeStyle()Lcom/bapis/bilibili/app/view/v1/BadgeStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->badgeStyle_:Lcom/bapis/bilibili/app/view/v1/BadgeStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/BadgeStyle;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/BadgeStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->bvid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBvidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->bvid_:Ljava/lang/String;

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

.method public getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->cid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->cover_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->cover_:Ljava/lang/String;

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

.method public getCoverRightText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->coverRightText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverRightTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->coverRightText_:Ljava/lang/String;

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

.method public getEpisodePay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->episodePay_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFirstFrame()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->firstFrame_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstFrameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->firstFrame_:Ljava/lang/String;

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

.method public getFreeWatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->freeWatch_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->id_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNeedPay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->needPay_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPage()Lcom/bapis/bilibili/app/archive/v1/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->page_:Lcom/bapis/bilibili/app/archive/v1/Page;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/Page;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Page;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStat()Lcom/bapis/bilibili/app/archive/v1/Stat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->stat_:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/Stat;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStatV2()Lcom/bapis/bilibili/app/view/v1/ArchiveStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ArchiveStat;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->title_:Ljava/lang/String;

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

.method public hasAuthor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->author_:Lcom/bapis/bilibili/app/archive/v1/Author;

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

.method public hasBadgeStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->badgeStyle_:Lcom/bapis/bilibili/app/view/v1/BadgeStyle;

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

.method public hasPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->page_:Lcom/bapis/bilibili/app/archive/v1/Page;

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

.method public hasStat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->stat_:Lcom/bapis/bilibili/app/archive/v1/Stat;

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

.method public hasStatV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Episode;->statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

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
