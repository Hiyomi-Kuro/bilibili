.class public final Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/polymer/app/search/v1/q3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard$b;",
        ">;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/q3;"
    }
.end annotation


# static fields
.field public static final AUTO_EXPAND_FIELD_NUMBER:I = 0xa

.field public static final BACKGROUND_LIGHT_FIELD_NUMBER:I = 0x4

.field public static final BACKGROUND_NIGHT_FIELD_NUMBER:I = 0x5

.field public static final BETA_TEXT_COLOR_FIELD_NUMBER:I = 0x7

.field public static final BETA_TEXT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

.field public static final DISCLAIMER_FIELD_NUMBER:I = 0x8

.field public static final FEEDBACK_FIELD_NUMBER:I = 0xc

.field public static final LOADING_ICON_LIGHT_FIELD_NUMBER:I = 0x2

.field public static final LOADING_ICON_NIGHT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0xb

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final TITLE_FIELD_NUMBER:I = 0x9


# instance fields
.field private autoExpand_:Z

.field private backgroundLight_:Ljava/lang/String;

.field private backgroundNight_:Ljava/lang/String;

.field private betaTextColor_:Lcom/bapis/bilibili/polymer/app/search/v1/Colors;

.field private betaText_:Ljava/lang/String;

.field private disclaimer_:Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer;

.field private feedback_:Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

.field private loadingIconLight_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loadingIconNight_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private result_:Lcom/bapis/bilibili/broadcast/message/main/ChatResult;

.field private sessionId_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

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
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->loadingIconLight_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->loadingIconNight_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->backgroundLight_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->backgroundNight_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->betaText_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->title_:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->setSessionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->addLoadingIconNight(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->addAllLoadingIconNight(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->clearLoadingIconNight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->addLoadingIconNightBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->setBackgroundLight(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->clearBackgroundLight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->setBackgroundLightBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->setBackgroundNight(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->clearBackgroundNight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->setBackgroundNightBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->clearSessionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->setBetaText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->clearBetaText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->setBetaTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Lcom/bapis/bilibili/polymer/app/search/v1/Colors;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->setBetaTextColor(Lcom/bapis/bilibili/polymer/app/search/v1/Colors;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Lcom/bapis/bilibili/polymer/app/search/v1/Colors;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->mergeBetaTextColor(Lcom/bapis/bilibili/polymer/app/search/v1/Colors;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->clearBetaTextColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->setDisclaimer(Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->mergeDisclaimer(Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->clearDisclaimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->setSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->setAutoExpand(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->clearAutoExpand()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Lcom/bapis/bilibili/broadcast/message/main/ChatResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->setResult(Lcom/bapis/bilibili/broadcast/message/main/ChatResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Lcom/bapis/bilibili/broadcast/message/main/ChatResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->mergeResult(Lcom/bapis/bilibili/broadcast/message/main/ChatResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->clearResult()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->setFeedback(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->mergeFeedback(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->clearFeedback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->setLoadingIconLight(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->addLoadingIconLight(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->addAllLoadingIconLight(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->clearLoadingIconLight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->addLoadingIconLightBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->setLoadingIconNight(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllLoadingIconLight(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->ensureLoadingIconLightIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->loadingIconLight_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllLoadingIconNight(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->ensureLoadingIconNightIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->loadingIconNight_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addLoadingIconLight(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->ensureLoadingIconLightIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->loadingIconLight_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addLoadingIconLightBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->ensureLoadingIconLightIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->loadingIconLight_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method private addLoadingIconNight(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->ensureLoadingIconNightIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->loadingIconNight_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addLoadingIconNightBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->ensureLoadingIconNightIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->loadingIconNight_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method private clearAutoExpand()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->autoExpand_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearBackgroundLight()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->getBackgroundLight()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->backgroundLight_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBackgroundNight()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->getBackgroundNight()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->backgroundNight_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBetaText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->getBetaText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->betaText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBetaTextColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->betaTextColor_:Lcom/bapis/bilibili/polymer/app/search/v1/Colors;

    .line 3
    .line 4
    return-void
.end method

.method private clearDisclaimer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->disclaimer_:Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer;

    .line 3
    .line 4
    return-void
.end method

.method private clearFeedback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->feedback_:Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 3
    .line 4
    return-void
.end method

.method private clearLoadingIconLight()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->loadingIconLight_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearLoadingIconNight()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->loadingIconNight_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearResult()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->result_:Lcom/bapis/bilibili/broadcast/message/main/ChatResult;

    .line 3
    .line 4
    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->getSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->sessionId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureLoadingIconLightIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->loadingIconLight_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->loadingIconLight_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureLoadingIconNightIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->loadingIconNight_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->loadingIconNight_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBetaTextColor(Lcom/bapis/bilibili/polymer/app/search/v1/Colors;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->betaTextColor_:Lcom/bapis/bilibili/polymer/app/search/v1/Colors;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/Colors;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/Colors;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->betaTextColor_:Lcom/bapis/bilibili/polymer/app/search/v1/Colors;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Colors;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/Colors;)Lcom/bapis/bilibili/polymer/app/search/v1/Colors$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/Colors$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/Colors;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->betaTextColor_:Lcom/bapis/bilibili/polymer/app/search/v1/Colors;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->betaTextColor_:Lcom/bapis/bilibili/polymer/app/search/v1/Colors;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeDisclaimer(Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->disclaimer_:Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->disclaimer_:Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer;)Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->disclaimer_:Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->disclaimer_:Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeFeedback(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->feedback_:Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->feedback_:Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)Lcom/bapis/bilibili/polymer/app/search/v1/Feedback$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->feedback_:Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->feedback_:Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeResult(Lcom/bapis/bilibili/broadcast/message/main/ChatResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->result_:Lcom/bapis/bilibili/broadcast/message/main/ChatResult;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/broadcast/message/main/ChatResult;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/message/main/ChatResult;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->result_:Lcom/bapis/bilibili/broadcast/message/main/ChatResult;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/main/ChatResult;->newBuilder(Lcom/bapis/bilibili/broadcast/message/main/ChatResult;)Lcom/bapis/bilibili/broadcast/message/main/ChatResult$b;

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
    check-cast p1, Lcom/bapis/bilibili/broadcast/message/main/ChatResult$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/broadcast/message/main/ChatResult;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->result_:Lcom/bapis/bilibili/broadcast/message/main/ChatResult;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->result_:Lcom/bapis/bilibili/broadcast/message/main/ChatResult;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

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

.method private setAutoExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->autoExpand_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setBackgroundLight(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->backgroundLight_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBackgroundLightBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->backgroundLight_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBackgroundNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->backgroundNight_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBackgroundNightBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->backgroundNight_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBetaText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->betaText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBetaTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->betaText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBetaTextColor(Lcom/bapis/bilibili/polymer/app/search/v1/Colors;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->betaTextColor_:Lcom/bapis/bilibili/polymer/app/search/v1/Colors;

    .line 5
    .line 6
    return-void
.end method

.method private setDisclaimer(Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->disclaimer_:Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer;

    .line 5
    .line 6
    return-void
.end method

.method private setFeedback(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->feedback_:Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 5
    .line 6
    return-void
.end method

.method private setLoadingIconLight(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->ensureLoadingIconLightIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->loadingIconLight_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setLoadingIconNight(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->ensureLoadingIconNightIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->loadingIconNight_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setResult(Lcom/bapis/bilibili/broadcast/message/main/ChatResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->result_:Lcom/bapis/bilibili/broadcast/message/main/ChatResult;

    .line 5
    .line 6
    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->sessionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->sessionId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

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
    const-string v0, "sessionId_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "loadingIconLight_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "loadingIconNight_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "backgroundLight_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "backgroundNight_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "betaText_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "betaTextColor_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "disclaimer_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "title_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "autoExpand_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "result_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "feedback_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0002\u0000\u0001\u0208\u0002\u021a\u0003\u021a\u0004\u0208\u0005\u0208\u0006\u0208\u0007\t\u0008\t\t\u0208\n\u0007\u000b\t\u000c\t"

    .line 125
    .line 126
    sget-object p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

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
    new-instance p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard$b;

    .line 134
    .line 135
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard$b;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard$a;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;-><init>()V

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

.method public getAutoExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->autoExpand_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBackgroundLight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->backgroundLight_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundLightBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->backgroundLight_:Ljava/lang/String;

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

.method public getBackgroundNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->backgroundNight_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundNightBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->backgroundNight_:Ljava/lang/String;

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

.method public getBetaText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->betaText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBetaTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->betaText_:Ljava/lang/String;

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

.method public getBetaTextColor()Lcom/bapis/bilibili/polymer/app/search/v1/Colors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->betaTextColor_:Lcom/bapis/bilibili/polymer/app/search/v1/Colors;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/Colors;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/Colors;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDisclaimer()Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->disclaimer_:Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFeedback()Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->feedback_:Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLoadingIconLight(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->loadingIconLight_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getLoadingIconLightBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->loadingIconLight_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getLoadingIconLightCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->loadingIconLight_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getLoadingIconLightList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->loadingIconLight_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadingIconNight(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->loadingIconNight_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getLoadingIconNightBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->loadingIconNight_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getLoadingIconNightCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->loadingIconNight_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getLoadingIconNightList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->loadingIconNight_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lcom/bapis/bilibili/broadcast/message/main/ChatResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->result_:Lcom/bapis/bilibili/broadcast/message/main/ChatResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/broadcast/message/main/ChatResult;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/message/main/ChatResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->sessionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->sessionId_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->title_:Ljava/lang/String;

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

.method public hasBetaTextColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->betaTextColor_:Lcom/bapis/bilibili/polymer/app/search/v1/Colors;

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

.method public hasDisclaimer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->disclaimer_:Lcom/bapis/bilibili/polymer/app/search/v1/Disclaimer;

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

.method public hasFeedback()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->feedback_:Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

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

.method public hasResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->result_:Lcom/bapis/bilibili/broadcast/message/main/ChatResult;

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
