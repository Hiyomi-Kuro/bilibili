.class public final Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/service/dm/v1/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;",
        "Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem$b;",
        ">;",
        "Lcom/bapis/bilibili/community/service/dm/v1/o;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0xa

.field public static final ANIMATION_FIELD_NUMBER:I = 0x16

.field public static final ATTR_FIELD_NUMBER:I = 0xd

.field public static final COLORFUL_FIELD_NUMBER:I = 0x18

.field public static final COLOR_FIELD_NUMBER:I = 0x5

.field public static final CONTENT_FIELD_NUMBER:I = 0x7

.field public static final CTIME_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

.field public static final DM_FROM_FIELD_NUMBER:I = 0x1b

.field public static final EXTRA_FIELD_NUMBER:I = 0x17

.field public static final FONTSIZE_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final ID_STR_FIELD_NUMBER:I = 0xc

.field public static final MID_HASH_FIELD_NUMBER:I = 0x6

.field public static final MODE_FIELD_NUMBER:I = 0x3

.field public static final OID_FIELD_NUMBER:I = 0x1a

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;",
            ">;"
        }
    .end annotation
.end field

.field public static final POOL_FIELD_NUMBER:I = 0xb

.field public static final PROGRESS_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x19

.field public static final WEIGHT_FIELD_NUMBER:I = 0x9


# instance fields
.field private action_:Ljava/lang/String;

.field private animation_:Ljava/lang/String;

.field private attr_:I

.field private color_:I

.field private colorful_:I

.field private content_:Ljava/lang/String;

.field private ctime_:J

.field private dmFrom_:I

.field private extra_:Ljava/lang/String;

.field private fontsize_:I

.field private idStr_:Ljava/lang/String;

.field private id_:J

.field private midHash_:Ljava/lang/String;

.field private mode_:I

.field private oid_:J

.field private pool_:I

.field private progress_:I

.field private type_:I

.field private weight_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

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
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->midHash_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->content_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->action_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->idStr_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->animation_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->extra_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->clearColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setMidHash(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->clearMidHash()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setMidHashBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setContent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->clearContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setContentBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setCtime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->clearCtime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setWeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->clearWeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setAction(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->clearAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setActionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setPool(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->clearPool()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setIdStr(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->clearIdStr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setIdStrBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setAttr(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setProgress(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->clearAttr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setAnimation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setAnimationBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setExtra(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->clearExtra()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setExtraBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setColorfulValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;Lcom/bapis/bilibili/community/service/dm/v1/DmColorfulType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setColorful(Lcom/bapis/bilibili/community/service/dm/v1/DmColorfulType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->clearColorful()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->clearProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setOid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->clearOid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setDmFromValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;Lcom/bapis/bilibili/community/service/dm/v1/DmFromType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setDmFrom(Lcom/bapis/bilibili/community/service/dm/v1/DmFromType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->clearDmFrom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->clearMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setFontsize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->clearFontsize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->setColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->action_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAnimation()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->getAnimation()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->animation_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAttr()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->attr_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->color_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearColorful()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->colorful_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearContent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->getContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->content_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCtime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->ctime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDmFrom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->dmFrom_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearExtra()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->getExtra()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->extra_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFontsize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->fontsize_:I

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
    iput-wide v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->id_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearIdStr()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->getIdStr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->idStr_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMidHash()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->getMidHash()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->midHash_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->mode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->oid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPool()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->pool_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearProgress()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->progress_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearWeight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->weight_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;)Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

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

.method private setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->action_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setActionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->action_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAnimation(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->animation_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAnimationBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->animation_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAttr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->attr_:I

    .line 2
    .line 3
    return-void
.end method

.method private setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->color_:I

    .line 2
    .line 3
    return-void
.end method

.method private setColorful(Lcom/bapis/bilibili/community/service/dm/v1/DmColorfulType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmColorfulType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->colorful_:I

    .line 6
    .line 7
    return-void
.end method

.method private setColorfulValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->colorful_:I

    .line 2
    .line 3
    return-void
.end method

.method private setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->content_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setContentBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->content_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->ctime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDmFrom(Lcom/bapis/bilibili/community/service/dm/v1/DmFromType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmFromType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->dmFrom_:I

    .line 6
    .line 7
    return-void
.end method

.method private setDmFromValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->dmFrom_:I

    .line 2
    .line 3
    return-void
.end method

.method private setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->extra_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExtraBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->extra_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFontsize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->fontsize_:I

    .line 2
    .line 3
    return-void
.end method

.method private setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->id_:J

    .line 2
    .line 3
    return-void
.end method

.method private setIdStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->idStr_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdStrBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->idStr_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMidHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->midHash_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMidHashBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->midHash_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->mode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->oid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPool(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->pool_:I

    .line 2
    .line 3
    return-void
.end method

.method private setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->progress_:I

    .line 2
    .line 3
    return-void
.end method

.method private setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method private setWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->weight_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x13

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
    const-string p3, "progress_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "mode_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "fontsize_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "color_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "midHash_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "content_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "ctime_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "weight_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "action_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "pool_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "idStr_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "attr_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "animation_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "extra_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "colorful_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "type_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "oid_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "dmFrom_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const-string p2, "\u0000\u0013\u0000\u0000\u0001\u001b\u0013\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u000b\u0006\u0208\u0007\u0208\u0008\u0002\t\u0004\n\u0208\u000b\u0004\u000c\u0208\r\u0004\u0016\u0208\u0017\u0208\u0018\u000c\u0019\u0004\u001a\u0002\u001b\u000c"

    .line 167
    .line 168
    sget-object p3, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 169
    .line 170
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem$b;

    .line 176
    .line 177
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem$b;-><init>(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem$a;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;

    .line 182
    .line 183
    invoke-direct {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
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

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->action_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->action_:Ljava/lang/String;

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

.method public getAnimation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->animation_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnimationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->animation_:Ljava/lang/String;

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

.method public getAttr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->attr_:I

    .line 2
    .line 3
    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->color_:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorful()Lcom/bapis/bilibili/community/service/dm/v1/DmColorfulType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->colorful_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmColorfulType;->forNumber(I)Lcom/bapis/bilibili/community/service/dm/v1/DmColorfulType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmColorfulType;->UNRECOGNIZED:Lcom/bapis/bilibili/community/service/dm/v1/DmColorfulType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getColorfulValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->colorful_:I

    .line 2
    .line 3
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->content_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->content_:Ljava/lang/String;

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

.method public getCtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->ctime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDmFrom()Lcom/bapis/bilibili/community/service/dm/v1/DmFromType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->dmFrom_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmFromType;->forNumber(I)Lcom/bapis/bilibili/community/service/dm/v1/DmFromType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmFromType;->UNRECOGNIZED:Lcom/bapis/bilibili/community/service/dm/v1/DmFromType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDmFromValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->dmFrom_:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->extra_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->extra_:Ljava/lang/String;

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

.method public getFontsize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->fontsize_:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->id_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIdStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->idStr_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdStrBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->idStr_:Ljava/lang/String;

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

.method public getMidHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->midHash_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMidHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->midHash_:Ljava/lang/String;

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

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->mode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->oid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPool()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->pool_:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->progress_:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;->weight_:I

    .line 2
    .line 3
    return v0
.end method
