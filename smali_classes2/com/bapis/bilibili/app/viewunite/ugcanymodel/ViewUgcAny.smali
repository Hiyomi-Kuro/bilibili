.class public final Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/ugcanymodel/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;",
        "Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/ugcanymodel/n;"
    }
.end annotation


# static fields
.field public static final AI_EXTRA_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

.field public static final DISLIKE_FIELD_NUMBER:I = 0x2

.field public static final ELEC_RANK_FIELD_NUMBER:I = 0x6

.field public static final EXPERIMENT_FIELD_NUMBER:I = 0x9

.field public static final PAGES_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREMIERE_FIELD_NUMBER:I = 0x1

.field public static final SHARE_SUBTITLE_FIELD_NUMBER:I = 0x4

.field public static final SHORT_LINK_FIELD_NUMBER:I = 0x3

.field public static final UGC_SEASON_CONF_FIELD_NUMBER:I = 0x7


# instance fields
.field private aiExtra_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;

.field private dislike_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike;

.field private elecRank_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;

.field private experiment_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

.field private pages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/viewunite/common/Page;",
            ">;"
        }
    .end annotation
.end field

.field private premiere_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

.field private shareSubtitle_:Ljava/lang/String;

.field private shortLink_:Ljava/lang/String;

.field private ugcSeasonConf_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->shortLink_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->shareSubtitle_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->setPremiere(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->setShareSubtitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->clearShareSubtitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->setShareSubtitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;ILcom/bapis/bilibili/app/viewunite/common/Page;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->setPages(ILcom/bapis/bilibili/app/viewunite/common/Page;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/app/viewunite/common/Page;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->addPages(Lcom/bapis/bilibili/app/viewunite/common/Page;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;ILcom/bapis/bilibili/app/viewunite/common/Page;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->addPages(ILcom/bapis/bilibili/app/viewunite/common/Page;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->addAllPages(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->clearPages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->removePages(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->setElecRank(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->mergePremiere(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->mergeElecRank(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->clearElecRank()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->setUgcSeasonConf(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->mergeUgcSeasonConf(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->clearUgcSeasonConf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->setAiExtra(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->mergeAiExtra(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->clearAiExtra()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->setExperiment(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->mergeExperiment(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->clearPremiere()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->clearExperiment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->setDislike(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->mergeDislike(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->clearDislike()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->setShortLink(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->clearShortLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->setShortLinkBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllPages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/Page;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->ensurePagesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addPages(ILcom/bapis/bilibili/app/viewunite/common/Page;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->ensurePagesIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPages(Lcom/bapis/bilibili/app/viewunite/common/Page;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->ensurePagesIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAiExtra()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->aiExtra_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;

    .line 3
    .line 4
    return-void
.end method

.method private clearDislike()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->dislike_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike;

    .line 3
    .line 4
    return-void
.end method

.method private clearElecRank()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->elecRank_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;

    .line 3
    .line 4
    return-void
.end method

.method private clearExperiment()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->experiment_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

    .line 3
    .line 4
    return-void
.end method

.method private clearPages()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearPremiere()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->premiere_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    .line 3
    .line 4
    return-void
.end method

.method private clearShareSubtitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->getShareSubtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->shareSubtitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShortLink()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->getShortLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->shortLink_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUgcSeasonConf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->ugcSeasonConf_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;

    .line 3
    .line 4
    return-void
.end method

.method private ensurePagesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAiExtra(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->aiExtra_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->aiExtra_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;->newBuilder(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->aiExtra_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->aiExtra_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeDislike(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->dislike_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->dislike_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike;->newBuilder(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->dislike_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->dislike_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeElecRank(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->elecRank_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->elecRank_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;->newBuilder(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->elecRank_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->elecRank_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeExperiment(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->experiment_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->experiment_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;->newBuilder(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->experiment_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->experiment_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePremiere(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->premiere_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->premiere_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;->newBuilder(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->premiere_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->premiere_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUgcSeasonConf(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->ugcSeasonConf_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->ugcSeasonConf_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;->newBuilder(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->ugcSeasonConf_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->ugcSeasonConf_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

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

.method private removePages(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->ensurePagesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAiExtra(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->aiExtra_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;

    .line 5
    .line 6
    return-void
.end method

.method private setDislike(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->dislike_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike;

    .line 5
    .line 6
    return-void
.end method

.method private setElecRank(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->elecRank_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;

    .line 5
    .line 6
    return-void
.end method

.method private setExperiment(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->experiment_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

    .line 5
    .line 6
    return-void
.end method

.method private setPages(ILcom/bapis/bilibili/app/viewunite/common/Page;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->ensurePagesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPremiere(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->premiere_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    .line 5
    .line 6
    return-void
.end method

.method private setShareSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->shareSubtitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShareSubtitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->shareSubtitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShortLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->shortLink_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShortLinkBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->shortLink_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUgcSeasonConf(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->ugcSeasonConf_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

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
    const-string v0, "premiere_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "dislike_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "shortLink_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "shareSubtitle_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "pages_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-class p3, Lcom/bapis/bilibili/app/viewunite/common/Page;

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "elecRank_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "ugcSeasonConf_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "aiExtra_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "experiment_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0001\u0000\u0001\t\u0002\t\u0003\u0208\u0004\u0208\u0005\u001b\u0006\t\u0007\t\u0008\t\t\t"

    .line 113
    .line 114
    sget-object p3, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

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
    new-instance p1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny$b;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny$b;-><init>(Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny$a;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;-><init>()V

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

.method public getAiExtra()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->aiExtra_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDislike()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->dislike_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getElecRank()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->elecRank_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getExperiment()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->experiment_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPages(I)Lcom/bapis/bilibili/app/viewunite/common/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/Page;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/Page;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPagesOrBuilder(I)Lcom/bapis/bilibili/app/viewunite/common/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/r1;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/r1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPremiere()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->premiere_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getShareSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->shareSubtitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->shareSubtitle_:Ljava/lang/String;

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

.method public getShortLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->shortLink_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->shortLink_:Ljava/lang/String;

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

.method public getUgcSeasonConf()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->ugcSeasonConf_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAiExtra()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->aiExtra_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;

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

.method public hasDislike()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->dislike_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Dislike;

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

.method public hasElecRank()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->elecRank_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ElecRank;

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

.method public hasExperiment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->experiment_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/Experiment;

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

.method public hasPremiere()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->premiere_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/PremiereResource;

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

.method public hasUgcSeasonConf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->ugcSeasonConf_:Lcom/bapis/bilibili/app/viewunite/ugcanymodel/UgcSeasonConf;

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
