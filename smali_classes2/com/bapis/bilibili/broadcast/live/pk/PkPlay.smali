.class public final Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/pk/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/broadcast/live/pk/PkPlay$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;",
        "Lcom/bapis/bilibili/broadcast/live/pk/PkPlay$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/pk/n;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

.field public static final DM_CONF_FIELD_NUMBER:I = 0x4

.field public static final ESCAPE_FIELD_NUMBER:I = 0x5

.field public static final FINAL_CONF_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;",
            ">;"
        }
    .end annotation
.end field

.field public static final PK_CARD_PLAY_FIELD_NUMBER:I = 0x6

.field public static final PK_GIFT_EFFECT_FIELD_NUMBER:I = 0xc

.field public static final PK_PLAY_TEXT_FIELD_NUMBER:I = 0x8

.field public static final PK_PUNISH_TEXT_FIELD_NUMBER:I = 0x9

.field public static final PK_SCORE_MULTIPLE_PLAY_FIELD_NUMBER:I = 0x1

.field public static final PK_TEXT_ENABLED_FIELD_NUMBER:I = 0xb

.field public static final PK_TEXT_HASH_FIELD_NUMBER:I = 0xa

.field public static final PRE_DURATION_FIELD_NUMBER:I = 0x7

.field public static final SHOW_STREAK_FIELD_NUMBER:I = 0x3


# instance fields
.field private dmConf_:Lcom/bapis/bilibili/broadcast/live/pk/DmConf;

.field private escape_:Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;

.field private finalConf_:Lcom/bapis/bilibili/broadcast/live/pk/FinalConf;

.field private pkCardPlay_:Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay;

.field private pkGiftEffect_:Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

.field private pkPlayText_:Ljava/lang/String;

.field private pkPunishText_:Ljava/lang/String;

.field private pkScoreMultiplePlay_:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

.field private pkTextEnabled_:Z

.field private pkTextHash_:J

.field private preDuration_:J

.field private showStreak_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

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
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkPlayText_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkPunishText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->setPkScoreMultiplePlay(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;Lcom/bapis/bilibili/broadcast/live/pk/DmConf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->mergeDmConf(Lcom/bapis/bilibili/broadcast/live/pk/DmConf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->clearDmConf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->setEscape(Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->mergeEscape(Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->clearEscape()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->setPkCardPlay(Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->mergePkCardPlay(Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->clearPkCardPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->setPreDuration(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->clearPreDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->mergePkScoreMultiplePlay(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->setPkPlayText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->clearPkPlayText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->setPkPlayTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->setPkPunishText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->clearPkPunishText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->setPkPunishTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->setPkTextHash(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->clearPkTextHash()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->setPkTextEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->clearPkTextEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->clearPkScoreMultiplePlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->setPkGiftEffect(Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->mergePkGiftEffect(Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->clearPkGiftEffect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;Lcom/bapis/bilibili/broadcast/live/pk/FinalConf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->setFinalConf(Lcom/bapis/bilibili/broadcast/live/pk/FinalConf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;Lcom/bapis/bilibili/broadcast/live/pk/FinalConf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->mergeFinalConf(Lcom/bapis/bilibili/broadcast/live/pk/FinalConf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->clearFinalConf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->setShowStreak(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->clearShowStreak()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;Lcom/bapis/bilibili/broadcast/live/pk/DmConf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->setDmConf(Lcom/bapis/bilibili/broadcast/live/pk/DmConf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDmConf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->dmConf_:Lcom/bapis/bilibili/broadcast/live/pk/DmConf;

    .line 3
    .line 4
    return-void
.end method

.method private clearEscape()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->escape_:Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearFinalConf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->finalConf_:Lcom/bapis/bilibili/broadcast/live/pk/FinalConf;

    .line 3
    .line 4
    return-void
.end method

.method private clearPkCardPlay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkCardPlay_:Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay;

    .line 3
    .line 4
    return-void
.end method

.method private clearPkGiftEffect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkGiftEffect_:Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 3
    .line 4
    return-void
.end method

.method private clearPkPlayText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->getPkPlayText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkPlayText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPkPunishText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->getPkPunishText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkPunishText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPkScoreMultiplePlay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkScoreMultiplePlay_:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 3
    .line 4
    return-void
.end method

.method private clearPkTextEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkTextEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPkTextHash()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkTextHash_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPreDuration()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->preDuration_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearShowStreak()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->showStreak_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeDmConf(Lcom/bapis/bilibili/broadcast/live/pk/DmConf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->dmConf_:Lcom/bapis/bilibili/broadcast/live/pk/DmConf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/DmConf;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/DmConf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->dmConf_:Lcom/bapis/bilibili/broadcast/live/pk/DmConf;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/DmConf;->newBuilder(Lcom/bapis/bilibili/broadcast/live/pk/DmConf;)Lcom/bapis/bilibili/broadcast/live/pk/DmConf$b;

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
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/DmConf$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/DmConf;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->dmConf_:Lcom/bapis/bilibili/broadcast/live/pk/DmConf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->dmConf_:Lcom/bapis/bilibili/broadcast/live/pk/DmConf;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeEscape(Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->escape_:Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->escape_:Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;->newBuilder(Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;)Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->escape_:Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->escape_:Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeFinalConf(Lcom/bapis/bilibili/broadcast/live/pk/FinalConf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->finalConf_:Lcom/bapis/bilibili/broadcast/live/pk/FinalConf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/FinalConf;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/FinalConf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->finalConf_:Lcom/bapis/bilibili/broadcast/live/pk/FinalConf;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/FinalConf;->newBuilder(Lcom/bapis/bilibili/broadcast/live/pk/FinalConf;)Lcom/bapis/bilibili/broadcast/live/pk/FinalConf$b;

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
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/FinalConf$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/FinalConf;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->finalConf_:Lcom/bapis/bilibili/broadcast/live/pk/FinalConf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->finalConf_:Lcom/bapis/bilibili/broadcast/live/pk/FinalConf;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePkCardPlay(Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkCardPlay_:Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkCardPlay_:Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay;->newBuilder(Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay;)Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay$b;

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
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkCardPlay_:Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkCardPlay_:Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePkGiftEffect(Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkGiftEffect_:Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkGiftEffect_:Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->newBuilder(Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;)Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect$b;

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
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkGiftEffect_:Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkGiftEffect_:Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePkScoreMultiplePlay(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkScoreMultiplePlay_:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkScoreMultiplePlay_:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->newBuilder(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay$b;

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
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkScoreMultiplePlay_:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkScoreMultiplePlay_:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/broadcast/live/pk/PkPlay$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)Lcom/bapis/bilibili/broadcast/live/pk/PkPlay$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

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

.method private setDmConf(Lcom/bapis/bilibili/broadcast/live/pk/DmConf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->dmConf_:Lcom/bapis/bilibili/broadcast/live/pk/DmConf;

    .line 5
    .line 6
    return-void
.end method

.method private setEscape(Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->escape_:Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setFinalConf(Lcom/bapis/bilibili/broadcast/live/pk/FinalConf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->finalConf_:Lcom/bapis/bilibili/broadcast/live/pk/FinalConf;

    .line 5
    .line 6
    return-void
.end method

.method private setPkCardPlay(Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkCardPlay_:Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay;

    .line 5
    .line 6
    return-void
.end method

.method private setPkGiftEffect(Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkGiftEffect_:Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 5
    .line 6
    return-void
.end method

.method private setPkPlayText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkPlayText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPkPlayTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkPlayText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPkPunishText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkPunishText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPkPunishTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkPunishText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPkScoreMultiplePlay(Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkScoreMultiplePlay_:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 5
    .line 6
    return-void
.end method

.method private setPkTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkTextEnabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPkTextHash(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkTextHash_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPreDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->preDuration_:J

    .line 2
    .line 3
    return-void
.end method

.method private setShowStreak(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->showStreak_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

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
    const-string v0, "pkScoreMultiplePlay_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "finalConf_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "showStreak_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "dmConf_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "escape_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "pkCardPlay_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "preDuration_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "pkPlayText_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "pkPunishText_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "pkTextHash_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "pkTextEnabled_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "pkGiftEffect_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u0007\u0004\t\u0005\t\u0006\t\u0007\u0002\u0008\u0208\t\u0208\n\u0002\u000b\u0007\u000c\t"

    .line 125
    .line 126
    sget-object p3, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

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
    new-instance p1, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay$b;

    .line 134
    .line 135
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay$b;-><init>(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay$a;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;-><init>()V

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

.method public getDmConf()Lcom/bapis/bilibili/broadcast/live/pk/DmConf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->dmConf_:Lcom/bapis/bilibili/broadcast/live/pk/DmConf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/DmConf;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/DmConf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEscape()Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->escape_:Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFinalConf()Lcom/bapis/bilibili/broadcast/live/pk/FinalConf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->finalConf_:Lcom/bapis/bilibili/broadcast/live/pk/FinalConf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/FinalConf;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/FinalConf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPkCardPlay()Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkCardPlay_:Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPkGiftEffect()Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkGiftEffect_:Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPkPlayText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkPlayText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPkPlayTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkPlayText_:Ljava/lang/String;

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

.method public getPkPunishText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkPunishText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPkPunishTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkPunishText_:Ljava/lang/String;

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

.method public getPkScoreMultiplePlay()Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkScoreMultiplePlay_:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPkTextEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkTextEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPkTextHash()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkTextHash_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->preDuration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShowStreak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->showStreak_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasDmConf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->dmConf_:Lcom/bapis/bilibili/broadcast/live/pk/DmConf;

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

.method public hasEscape()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->escape_:Lcom/bapis/bilibili/broadcast/live/pk/EscapeInfo;

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

.method public hasFinalConf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->finalConf_:Lcom/bapis/bilibili/broadcast/live/pk/FinalConf;

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

.method public hasPkCardPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkCardPlay_:Lcom/bapis/bilibili/broadcast/live/pk/PkCardPlay;

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

.method public hasPkGiftEffect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkGiftEffect_:Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

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

.method public hasPkScoreMultiplePlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->pkScoreMultiplePlay_:Lcom/bapis/bilibili/broadcast/live/pk/PKScoreMultiplePlay;

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
