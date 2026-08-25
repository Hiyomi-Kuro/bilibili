.class public final Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/interfaces/v1/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;",
        "Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/interfaces/v1/u;"
    }
.end annotation


# static fields
.field public static final ANIMATION_TIME_MILLI_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

.field public static final ENABLE_ANIMATION_FIELD_NUMBER:I = 0xc

.field public static final ENABLE_REFRESH_FIELD_NUMBER:I = 0xa

.field public static final EXP_STR_FIELD_NUMBER:I = 0x6

.field public static final GOTO_FIELD_NUMBER:I = 0x7

.field public static final PARAM_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFRESH_INTERVAL_MILLI_FIELD_NUMBER:I = 0xb

.field public static final SHOW_FIELD_NUMBER:I = 0x3

.field public static final SHOW_FRONT_FIELD_NUMBER:I = 0x5

.field public static final TRACKID_FIELD_NUMBER:I = 0x1

.field public static final URI_FIELD_NUMBER:I = 0x9

.field public static final VALUE_FIELD_NUMBER:I = 0x8

.field public static final WORD_FIELD_NUMBER:I = 0x4


# instance fields
.field private animationTimeMilli_:J

.field private enableAnimation_:J

.field private enableRefresh_:J

.field private expStr_:Ljava/lang/String;

.field private goto_:Ljava/lang/String;

.field private param_:Ljava/lang/String;

.field private refreshIntervalMilli_:J

.field private showFront_:J

.field private show_:Ljava/lang/String;

.field private trackid_:Ljava/lang/String;

.field private uri_:Ljava/lang/String;

.field private value_:Ljava/lang/String;

.field private word_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->trackid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->param_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->show_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->word_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->expStr_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->goto_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->value_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->uri_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->setTrackid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->setWord(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->clearWord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->setWordBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->setShowFront(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->clearShowFront()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->setExpStr(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->clearExpStr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->setExpStrBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->setGoto(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->clearGoto()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->clearTrackid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->setGotoBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->setValue(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->clearValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->setValueBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->setUri(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->clearUri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->setUriBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->setEnableRefresh(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->clearEnableRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->setRefreshIntervalMilli(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->setTrackidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->clearRefreshIntervalMilli()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->setEnableAnimation(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->clearEnableAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->setAnimationTimeMilli(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->clearAnimationTimeMilli()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->setParam(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->clearParam()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->setParamBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->setShow(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->clearShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->setShowBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAnimationTimeMilli()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->animationTimeMilli_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEnableAnimation()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->enableAnimation_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEnableRefresh()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->enableRefresh_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearExpStr()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getExpStr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->expStr_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearGoto()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getGoto()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->goto_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParam()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getParam()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->param_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRefreshIntervalMilli()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->refreshIntervalMilli_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearShow()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getShow()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->show_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShowFront()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->showFront_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTrackid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getTrackid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->trackid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUri()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->uri_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->value_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearWord()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getWord()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->word_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;)Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

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

.method private setAnimationTimeMilli(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->animationTimeMilli_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEnableAnimation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->enableAnimation_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEnableRefresh(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->enableRefresh_:J

    .line 2
    .line 3
    return-void
.end method

.method private setExpStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->expStr_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExpStrBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->expStr_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setGoto(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->goto_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setGotoBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->goto_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->param_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setParamBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->param_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRefreshIntervalMilli(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->refreshIntervalMilli_:J

    .line 2
    .line 3
    return-void
.end method

.method private setShow(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->show_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShowBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->show_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShowFront(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->showFront_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTrackid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->trackid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTrackidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->trackid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->uri_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUriBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->uri_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->value_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->value_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->word_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setWordBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->word_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

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
    const-string v0, "trackid_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "param_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "show_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "word_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "showFront_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "expStr_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "goto_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "value_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "uri_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "enableRefresh_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "refreshIntervalMilli_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "enableAnimation_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "animationTimeMilli_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const-string p2, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0002\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0002\u000b\u0003\u000c\u0002\r\u0003"

    .line 131
    .line 132
    sget-object p3, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

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
    new-instance p1, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply$b;

    .line 140
    .line 141
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply$b;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply$a;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;-><init>()V

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

.method public getAnimationTimeMilli()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->animationTimeMilli_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEnableAnimation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->enableAnimation_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEnableRefresh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->enableRefresh_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExpStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->expStr_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpStrBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->expStr_:Ljava/lang/String;

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

.method public getGoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->goto_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGotoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->goto_:Ljava/lang/String;

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

.method public getParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->param_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->param_:Ljava/lang/String;

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

.method public getRefreshIntervalMilli()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->refreshIntervalMilli_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->show_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->show_:Ljava/lang/String;

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

.method public getShowFront()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->showFront_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrackid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->trackid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->trackid_:Ljava/lang/String;

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

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->uri_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->uri_:Ljava/lang/String;

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

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->value_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->value_:Ljava/lang/String;

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

.method public getWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->word_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWordBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->word_:Ljava/lang/String;

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
