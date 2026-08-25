.class public final Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/common/z4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;",
        "Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/common/z4;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_FIELD_NUMBER:I = 0xa

.field public static final COVER_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

.field public static final EP_COUNT_FIELD_NUMBER:I = 0x8

.field public static final HEAD_FIELD_NUMBER:I = 0x7

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEASON_ABILITY_FIELD_NUMBER:I = 0xb

.field public static final SEASON_TITLE_FIELD_NUMBER:I = 0xc

.field public static final SEASON_TYPE_FIELD_NUMBER:I = 0x9

.field public static final SECTION_FIELD_NUMBER:I = 0x5

.field public static final SUPERNATANT_TITLE_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final UNION_TITLE_FIELD_NUMBER:I = 0x6


# instance fields
.field private activity_:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity;

.field private cover_:Ljava/lang/String;

.field private epCount_:J

.field private head_:Lcom/bapis/bilibili/app/viewunite/common/SeasonHead;

.field private id_:J

.field private seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private seasonTitle_:Ljava/lang/String;

.field private seasonType_:I

.field private section_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/viewunite/common/UgcSection;",
            ">;"
        }
    .end annotation
.end field

.field private supernatantTitle_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private unionTitle_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->cover_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->supernatantTitle_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->section_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->unionTitle_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->seasonTitle_:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->setId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->clearSupernatantTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->setSupernatantTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;ILcom/bapis/bilibili/app/viewunite/common/UgcSection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->setSection(ILcom/bapis/bilibili/app/viewunite/common/UgcSection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;Lcom/bapis/bilibili/app/viewunite/common/UgcSection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->addSection(Lcom/bapis/bilibili/app/viewunite/common/UgcSection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;ILcom/bapis/bilibili/app/viewunite/common/UgcSection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->addSection(ILcom/bapis/bilibili/app/viewunite/common/UgcSection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->addAllSection(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->clearSection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->removeSection(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->setUnionTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->clearUnionTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->setUnionTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;Lcom/bapis/bilibili/app/viewunite/common/SeasonHead;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->setHead(Lcom/bapis/bilibili/app/viewunite/common/SeasonHead;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;Lcom/bapis/bilibili/app/viewunite/common/SeasonHead;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->mergeHead(Lcom/bapis/bilibili/app/viewunite/common/SeasonHead;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->clearHead()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->setEpCount(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->clearEpCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->setSeasonTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;Lcom/bapis/bilibili/app/viewunite/common/SeasonType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->setSeasonType(Lcom/bapis/bilibili/app/viewunite/common/SeasonType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->clearSeasonType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->setActivity(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->mergeActivity(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->clearActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->setSeasonAbility(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->addSeasonAbility(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->addAllSeasonAbility(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->clearSeasonAbility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->addSeasonAbilityBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->setSeasonTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->clearSeasonTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->setSeasonTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->setCover(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->clearCover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->setCoverBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->setSupernatantTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllSeasonAbility(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->ensureSeasonAbilityIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSection(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/UgcSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->ensureSectionIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->section_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addSeasonAbility(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->ensureSeasonAbilityIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addSeasonAbilityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->ensureSeasonAbilityIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addSection(ILcom/bapis/bilibili/app/viewunite/common/UgcSection;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->ensureSectionIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->section_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSection(Lcom/bapis/bilibili/app/viewunite/common/UgcSection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->ensureSectionIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->section_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->activity_:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity;

    .line 3
    .line 4
    return-void
.end method

.method private clearCover()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->getCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->cover_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEpCount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->epCount_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearHead()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->head_:Lcom/bapis/bilibili/app/viewunite/common/SeasonHead;

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
    iput-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->id_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSeasonAbility()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearSeasonTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->getSeasonTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->seasonTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSeasonType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->seasonType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSection()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->section_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearSupernatantTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->getSupernatantTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->supernatantTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUnionTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->getUnionTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->unionTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureSeasonAbilityIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureSectionIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->section_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->section_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeActivity(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->activity_:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->activity_:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity;->newBuilder(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity;)Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->activity_:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->activity_:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeHead(Lcom/bapis/bilibili/app/viewunite/common/SeasonHead;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->head_:Lcom/bapis/bilibili/app/viewunite/common/SeasonHead;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/SeasonHead;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/SeasonHead;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->head_:Lcom/bapis/bilibili/app/viewunite/common/SeasonHead;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/SeasonHead;->newBuilder(Lcom/bapis/bilibili/app/viewunite/common/SeasonHead;)Lcom/bapis/bilibili/app/viewunite/common/SeasonHead$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/SeasonHead$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/SeasonHead;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->head_:Lcom/bapis/bilibili/app/viewunite/common/SeasonHead;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->head_:Lcom/bapis/bilibili/app/viewunite/common/SeasonHead;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;)Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

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

.method private removeSection(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->ensureSectionIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->section_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setActivity(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->activity_:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity;

    .line 5
    .line 6
    return-void
.end method

.method private setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->cover_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->cover_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEpCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->epCount_:J

    .line 2
    .line 3
    return-void
.end method

.method private setHead(Lcom/bapis/bilibili/app/viewunite/common/SeasonHead;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->head_:Lcom/bapis/bilibili/app/viewunite/common/SeasonHead;

    .line 5
    .line 6
    return-void
.end method

.method private setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->id_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSeasonAbility(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->ensureSeasonAbilityIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSeasonTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->seasonTitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSeasonTitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->seasonTitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSeasonType(Lcom/bapis/bilibili/app/viewunite/common/SeasonType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/common/SeasonType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->seasonType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSeasonTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->seasonType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSection(ILcom/bapis/bilibili/app/viewunite/common/UgcSection;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->ensureSectionIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->section_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSupernatantTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->supernatantTitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSupernatantTitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->supernatantTitle_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUnionTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->unionTitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUnionTitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->unionTitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xd

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
    const-string p3, "title_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "cover_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "supernatantTitle_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "section_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-class p3, Lcom/bapis/bilibili/app/viewunite/common/UgcSection;

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "unionTitle_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "head_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "epCount_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "seasonType_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "activity_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "seasonAbility_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "seasonTitle_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0002\u0000\u0001\u0002\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u001b\u0006\u0208\u0007\t\u0008\u0002\t\u000c\n\t\u000b\u021a\u000c\u0208"

    .line 131
    .line 132
    sget-object p3, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 133
    .line 134
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons$b;

    .line 140
    .line 141
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons$b;-><init>(Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons$a;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
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

.method public getActivity()Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->activity_:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->cover_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->cover_:Ljava/lang/String;

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

.method public getEpCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->epCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHead()Lcom/bapis/bilibili/app/viewunite/common/SeasonHead;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->head_:Lcom/bapis/bilibili/app/viewunite/common/SeasonHead;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/SeasonHead;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/SeasonHead;

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
    iget-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->id_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeasonAbility(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSeasonAbilityBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getSeasonAbilityCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getSeasonAbilityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeasonTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->seasonTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeasonTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->seasonTitle_:Ljava/lang/String;

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

.method public getSeasonType()Lcom/bapis/bilibili/app/viewunite/common/SeasonType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->seasonType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/SeasonType;->forNumber(I)Lcom/bapis/bilibili/app/viewunite/common/SeasonType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/SeasonType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/viewunite/common/SeasonType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSeasonTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->seasonType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSection(I)Lcom/bapis/bilibili/app/viewunite/common/UgcSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->section_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/UgcSection;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSectionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->section_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getSectionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/UgcSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->section_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSectionOrBuilder(I)Lcom/bapis/bilibili/app/viewunite/common/a5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->section_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/a5;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSectionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/a5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->section_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupernatantTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->supernatantTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupernatantTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->supernatantTitle_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->title_:Ljava/lang/String;

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

.method public getUnionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->unionTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnionTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->unionTitle_:Ljava/lang/String;

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

.method public hasActivity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->activity_:Lcom/bapis/bilibili/app/viewunite/common/UgcSeasonActivity;

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

.method public hasHead()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/UgcSeasons;->head_:Lcom/bapis/bilibili/app/viewunite/common/SeasonHead;

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
