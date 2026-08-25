.class public final Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/sn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$b;,
        Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/sn;"
    }
.end annotation


# static fields
.field public static final ARTICLE_FIELD_NUMBER:I = 0xc

.field public static final COMMON_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

.field public static final ESPORT_FIELD_NUMBER:I = 0x6

.field public static final GOODS_FIELD_NUMBER:I = 0x3

.field public static final LIVE_FIELD_NUMBER:I = 0xd

.field public static final MUSIC_FIELD_NUMBER:I = 0xe

.field public static final NEED_WRITE_CALENDER_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;",
            ">;"
        }
    .end annotation
.end field

.field public static final PGC_FIELD_NUMBER:I = 0x2

.field public static final RID_FIELD_NUMBER:I = 0x7

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final UGC_FIELD_NUMBER:I = 0x9

.field public static final UP_FIELD_NUMBER:I = 0xa

.field public static final VOTE2_FIELD_NUMBER:I = 0x8

.field public static final VOTE_FIELD_NUMBER:I = 0x4


# instance fields
.field private itemCase_:I

.field private item_:Ljava/lang/Object;

.field private needWriteCalender_:Z

.field private rid_:J

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

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
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->clearItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->clearGoods()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->setVote(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->mergeVote(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->clearVote()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;Lcom/bapis/bilibili/app/dynamic/v2/AdditionCommon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->setCommon(Lcom/bapis/bilibili/app/dynamic/v2/AdditionCommon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;Lcom/bapis/bilibili/app/dynamic/v2/AdditionCommon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->mergeCommon(Lcom/bapis/bilibili/app/dynamic/v2/AdditionCommon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->clearCommon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->setEsport(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->mergeEsport(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->clearEsport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->setTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->setVote2(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->mergeVote2(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->clearVote2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;Lcom/bapis/bilibili/app/dynamic/v2/AdditionUgc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->setUgc(Lcom/bapis/bilibili/app/dynamic/v2/AdditionUgc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;Lcom/bapis/bilibili/app/dynamic/v2/AdditionUgc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->mergeUgc(Lcom/bapis/bilibili/app/dynamic/v2/AdditionUgc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->clearUgc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->setUp(Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->mergeUp(Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->clearUp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;Lcom/bapis/bilibili/app/dynamic/v2/AdditionArticle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->setArticle(Lcom/bapis/bilibili/app/dynamic/v2/AdditionArticle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;Lcom/bapis/bilibili/app/dynamic/v2/AdditionalType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->setType(Lcom/bapis/bilibili/app/dynamic/v2/AdditionalType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;Lcom/bapis/bilibili/app/dynamic/v2/AdditionArticle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->mergeArticle(Lcom/bapis/bilibili/app/dynamic/v2/AdditionArticle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->clearArticle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;Lcom/bapis/bilibili/app/dynamic/v2/AdditionLiveRoom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->setLive(Lcom/bapis/bilibili/app/dynamic/v2/AdditionLiveRoom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;Lcom/bapis/bilibili/app/dynamic/v2/AdditionLiveRoom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->mergeLive(Lcom/bapis/bilibili/app/dynamic/v2/AdditionLiveRoom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->clearLive()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;Lcom/bapis/bilibili/app/dynamic/v2/AdditionMusic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->setMusic(Lcom/bapis/bilibili/app/dynamic/v2/AdditionMusic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;Lcom/bapis/bilibili/app/dynamic/v2/AdditionMusic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->mergeMusic(Lcom/bapis/bilibili/app/dynamic/v2/AdditionMusic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->clearMusic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->setRid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->clearRid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->setNeedWriteCalender(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->clearNeedWriteCalender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;Lcom/bapis/bilibili/app/dynamic/v2/AdditionalPGC;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->setPgc(Lcom/bapis/bilibili/app/dynamic/v2/AdditionalPGC;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;Lcom/bapis/bilibili/app/dynamic/v2/AdditionalPGC;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->mergePgc(Lcom/bapis/bilibili/app/dynamic/v2/AdditionalPGC;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->clearPgc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;Lcom/bapis/bilibili/app/dynamic/v2/AdditionGoods;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->setGoods(Lcom/bapis/bilibili/app/dynamic/v2/AdditionGoods;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;Lcom/bapis/bilibili/app/dynamic/v2/AdditionGoods;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->mergeGoods(Lcom/bapis/bilibili/app/dynamic/v2/AdditionGoods;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearArticle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

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
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearCommon()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearEsport()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearGoods()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearItem()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearLive()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

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
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearMusic()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

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
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearNeedWriteCalender()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->needWriteCalender_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPgc()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearRid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->rid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUgc()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

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
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearVote()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearVote2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

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
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeArticle(Lcom/bapis/bilibili/app/dynamic/v2/AdditionArticle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionArticle;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionArticle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionArticle;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionArticle;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/AdditionArticle;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionArticle$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionArticle$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCommon(Lcom/bapis/bilibili/app/dynamic/v2/AdditionCommon;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionCommon;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionCommon;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionCommon;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionCommon;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/AdditionCommon;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionCommon$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionCommon$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeEsport(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeGoods(Lcom/bapis/bilibili/app/dynamic/v2/AdditionGoods;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionGoods;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionGoods;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionGoods;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionGoods;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/AdditionGoods;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionGoods$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionGoods$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeLive(Lcom/bapis/bilibili/app/dynamic/v2/AdditionLiveRoom;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionLiveRoom;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionLiveRoom;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionLiveRoom;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionLiveRoom;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/AdditionLiveRoom;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionLiveRoom$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionLiveRoom$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMusic(Lcom/bapis/bilibili/app/dynamic/v2/AdditionMusic;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionMusic;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionMusic;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionMusic;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionMusic;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/AdditionMusic;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionMusic$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionMusic$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePgc(Lcom/bapis/bilibili/app/dynamic/v2/AdditionalPGC;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionalPGC;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionalPGC;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionalPGC;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionalPGC;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/AdditionalPGC;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionalPGC$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionalPGC$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeUgc(Lcom/bapis/bilibili/app/dynamic/v2/AdditionUgc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionUgc;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionUgc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionUgc;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionUgc;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/AdditionUgc;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionUgc$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionUgc$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUp(Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeVote(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeVote2(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

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

.method private setArticle(Lcom/bapis/bilibili/app/dynamic/v2/AdditionArticle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setCommon(Lcom/bapis/bilibili/app/dynamic/v2/AdditionCommon;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setEsport(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setGoods(Lcom/bapis/bilibili/app/dynamic/v2/AdditionGoods;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setLive(Lcom/bapis/bilibili/app/dynamic/v2/AdditionLiveRoom;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMusic(Lcom/bapis/bilibili/app/dynamic/v2/AdditionMusic;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setNeedWriteCalender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->needWriteCalender_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPgc(Lcom/bapis/bilibili/app/dynamic/v2/AdditionalPGC;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setRid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->rid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setType(Lcom/bapis/bilibili/app/dynamic/v2/AdditionalType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionalType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUgc(Lcom/bapis/bilibili/app/dynamic/v2/AdditionUgc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUp(Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setVote(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setVote2(Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

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
    const-string v0, "item_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "itemCase_"

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
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/AdditionalPGC;

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/AdditionGoods;

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote;

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/AdditionCommon;

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "rid_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/AdditionUgc;

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "needWriteCalender_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/AdditionArticle;

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/AdditionLiveRoom;

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/AdditionMusic;

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const-string p2, "\u0000\u000e\u0001\u0000\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u000c\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007\u0002\u0008<\u0000\t<\u0000\n<\u0000\u000b\u0007\u000c<\u0000\r<\u0000\u000e<\u0000"

    .line 149
    .line 150
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

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
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$b;

    .line 158
    .line 159
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$b;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$a;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;-><init>()V

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

.method public getArticle()Lcom/bapis/bilibili/app/dynamic/v2/AdditionArticle;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionArticle;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionArticle;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionArticle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCommon()Lcom/bapis/bilibili/app/dynamic/v2/AdditionCommon;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionCommon;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionCommon;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionCommon;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getEsport()Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getGoods()Lcom/bapis/bilibili/app/dynamic/v2/AdditionGoods;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionGoods;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionGoods;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionGoods;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getItemCase()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLive()Lcom/bapis/bilibili/app/dynamic/v2/AdditionLiveRoom;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionLiveRoom;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionLiveRoom;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionLiveRoom;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMusic()Lcom/bapis/bilibili/app/dynamic/v2/AdditionMusic;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionMusic;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionMusic;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionMusic;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getNeedWriteCalender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->needWriteCalender_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPgc()Lcom/bapis/bilibili/app/dynamic/v2/AdditionalPGC;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionalPGC;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionalPGC;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionalPGC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getRid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->rid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lcom/bapis/bilibili/app/dynamic/v2/AdditionalType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionalType;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/AdditionalType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionalType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/dynamic/v2/AdditionalType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUgc()Lcom/bapis/bilibili/app/dynamic/v2/AdditionUgc;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionUgc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionUgc;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionUgc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUp()Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getVote()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getVote2()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->item_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hasArticle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

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

.method public hasCommon()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

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

.method public hasEsport()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

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

.method public hasGoods()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

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

.method public hasLive()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

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

.method public hasMusic()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

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

.method public hasPgc()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

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

.method public hasUgc()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

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

.method public hasUp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

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

.method public hasVote()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

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

.method public hasVote2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;->itemCase_:I

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
