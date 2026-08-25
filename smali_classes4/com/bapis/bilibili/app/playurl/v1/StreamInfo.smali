.class public final Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/playurl/v1/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/playurl/v1/StreamInfo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;",
        "Lcom/bapis/bilibili/app/playurl/v1/StreamInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/app/playurl/v1/n0;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTE_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final DISPLAY_DESC_FIELD_NUMBER:I = 0xc

.field public static final ERR_CODE_FIELD_NUMBER:I = 0x4

.field public static final FORMAT_FIELD_NUMBER:I = 0x2

.field public static final HAS_PREVIEW_FIELD_NUMBER:I = 0x12

.field public static final INTACT_FIELD_NUMBER:I = 0x8

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final NEED_LOGIN_FIELD_NUMBER:I = 0x7

.field public static final NEED_VIP_FIELD_NUMBER:I = 0x6

.field public static final NEW_DESCRIPTION_FIELD_NUMBER:I = 0xb

.field public static final NO_REXCODE_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUALITY_FIELD_NUMBER:I = 0x1

.field public static final SCHEME_FIELD_NUMBER:I = 0x10

.field public static final SUBTITLE_FIELD_NUMBER:I = 0xf

.field public static final SUPERSCRIPT_FIELD_NUMBER:I = 0xd

.field public static final SUPPORT_DRM_FIELD_NUMBER:I = 0x11

.field public static final VIP_FREE_FIELD_NUMBER:I = 0xe


# instance fields
.field private attribute_:J

.field private description_:Ljava/lang/String;

.field private displayDesc_:Ljava/lang/String;

.field private errCode_:I

.field private format_:Ljava/lang/String;

.field private hasPreview_:Z

.field private intact_:Z

.field private limit_:Lcom/bapis/bilibili/app/playurl/v1/StreamLimit;

.field private needLogin_:Z

.field private needVip_:Z

.field private newDescription_:Ljava/lang/String;

.field private noRexcode_:Z

.field private quality_:I

.field private scheme_:Lcom/bapis/bilibili/app/playurl/v1/Scheme;

.field private subtitle_:Ljava/lang/String;

.field private superscript_:Ljava/lang/String;

.field private supportDrm_:Z

.field private vipFree_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->format_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->description_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->newDescription_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->displayDesc_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->superscript_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->subtitle_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setQuality(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;Lcom/bapis/bilibili/app/playurl/v1/PlayErr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setErrCode(Lcom/bapis/bilibili/app/playurl/v1/PlayErr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->clearErrCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;Lcom/bapis/bilibili/app/playurl/v1/StreamLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setLimit(Lcom/bapis/bilibili/app/playurl/v1/StreamLimit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;Lcom/bapis/bilibili/app/playurl/v1/StreamLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->mergeLimit(Lcom/bapis/bilibili/app/playurl/v1/StreamLimit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->clearLimit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setNeedVip(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->clearNeedVip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setNeedLogin(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->clearNeedLogin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setIntact(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->clearQuality()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->clearIntact()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setNoRexcode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->clearNoRexcode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setAttribute(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->clearAttribute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setNewDescription(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->clearNewDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setNewDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setDisplayDesc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->clearDisplayDesc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setFormat(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setDisplayDescBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setSuperscript(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->clearSuperscript()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setSuperscriptBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setVipFree(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->clearVipFree()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setSubtitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->clearSubtitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setSubtitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;Lcom/bapis/bilibili/app/playurl/v1/Scheme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setScheme(Lcom/bapis/bilibili/app/playurl/v1/Scheme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->clearFormat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;Lcom/bapis/bilibili/app/playurl/v1/Scheme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->mergeScheme(Lcom/bapis/bilibili/app/playurl/v1/Scheme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->clearScheme()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setSupportDrm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->clearSupportDrm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setHasPreview(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->clearHasPreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setFormatBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setDescription(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->clearDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->setErrCodeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAttribute()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->attribute_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->description_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDisplayDesc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->getDisplayDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->displayDesc_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearErrCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->errCode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFormat()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->getFormat()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->format_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearHasPreview()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->hasPreview_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIntact()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->intact_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLimit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->limit_:Lcom/bapis/bilibili/app/playurl/v1/StreamLimit;

    .line 3
    .line 4
    return-void
.end method

.method private clearNeedLogin()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->needLogin_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearNeedVip()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->needVip_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearNewDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->getNewDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->newDescription_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNoRexcode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->noRexcode_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearQuality()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->quality_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearScheme()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->scheme_:Lcom/bapis/bilibili/app/playurl/v1/Scheme;

    .line 3
    .line 4
    return-void
.end method

.method private clearSubtitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->getSubtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->subtitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSuperscript()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->getSuperscript()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->superscript_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSupportDrm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->supportDrm_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearVipFree()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->vipFree_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeLimit(Lcom/bapis/bilibili/app/playurl/v1/StreamLimit;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->limit_:Lcom/bapis/bilibili/app/playurl/v1/StreamLimit;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/StreamLimit;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/StreamLimit;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->limit_:Lcom/bapis/bilibili/app/playurl/v1/StreamLimit;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/StreamLimit;->newBuilder(Lcom/bapis/bilibili/app/playurl/v1/StreamLimit;)Lcom/bapis/bilibili/app/playurl/v1/StreamLimit$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/StreamLimit$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/StreamLimit;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->limit_:Lcom/bapis/bilibili/app/playurl/v1/StreamLimit;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->limit_:Lcom/bapis/bilibili/app/playurl/v1/StreamLimit;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeScheme(Lcom/bapis/bilibili/app/playurl/v1/Scheme;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->scheme_:Lcom/bapis/bilibili/app/playurl/v1/Scheme;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/Scheme;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/Scheme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->scheme_:Lcom/bapis/bilibili/app/playurl/v1/Scheme;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/Scheme;->newBuilder(Lcom/bapis/bilibili/app/playurl/v1/Scheme;)Lcom/bapis/bilibili/app/playurl/v1/Scheme$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/Scheme$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/Scheme;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->scheme_:Lcom/bapis/bilibili/app/playurl/v1/Scheme;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->scheme_:Lcom/bapis/bilibili/app/playurl/v1/Scheme;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/playurl/v1/StreamInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;)Lcom/bapis/bilibili/app/playurl/v1/StreamInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

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

.method private setAttribute(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->attribute_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->description_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->description_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDisplayDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->displayDesc_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDisplayDescBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->displayDesc_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setErrCode(Lcom/bapis/bilibili/app/playurl/v1/PlayErr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayErr;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->errCode_:I

    .line 6
    .line 7
    return-void
.end method

.method private setErrCodeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->errCode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->format_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFormatBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->format_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setHasPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->hasPreview_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIntact(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->intact_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLimit(Lcom/bapis/bilibili/app/playurl/v1/StreamLimit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->limit_:Lcom/bapis/bilibili/app/playurl/v1/StreamLimit;

    .line 5
    .line 6
    return-void
.end method

.method private setNeedLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->needLogin_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setNeedVip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->needVip_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setNewDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->newDescription_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNewDescriptionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->newDescription_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNoRexcode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->noRexcode_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->quality_:I

    .line 2
    .line 3
    return-void
.end method

.method private setScheme(Lcom/bapis/bilibili/app/playurl/v1/Scheme;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->scheme_:Lcom/bapis/bilibili/app/playurl/v1/Scheme;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->subtitle_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->subtitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSuperscript(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->superscript_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSuperscriptBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->superscript_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSupportDrm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->supportDrm_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setVipFree(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->vipFree_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x12

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "quality_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "format_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "description_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "errCode_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "limit_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "needVip_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "needLogin_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "intact_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "noRexcode_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "attribute_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "newDescription_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "displayDesc_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "superscript_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "vipFree_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "subtitle_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "scheme_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "supportDrm_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "hasPreview_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const-string p2, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u000b\u0002\u0208\u0003\u0208\u0004\u000c\u0005\t\u0006\u0007\u0007\u0007\u0008\u0007\t\u0007\n\u0002\u000b\u0208\u000c\u0208\r\u0208\u000e\u0007\u000f\u0208\u0010\t\u0011\u0007\u0012\u0007"

    .line 161
    .line 162
    sget-object p3, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 163
    .line 164
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo$b;

    .line 170
    .line 171
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo$b;-><init>(Lcom/bapis/bilibili/app/playurl/v1/StreamInfo$a;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;

    .line 176
    .line 177
    invoke-direct {p1}, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
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

.method public getAttribute()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->attribute_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->description_:Ljava/lang/String;

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

.method public getDisplayDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->displayDesc_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->displayDesc_:Ljava/lang/String;

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

.method public getErrCode()Lcom/bapis/bilibili/app/playurl/v1/PlayErr;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->errCode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayErr;->forNumber(I)Lcom/bapis/bilibili/app/playurl/v1/PlayErr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayErr;->UNRECOGNIZED:Lcom/bapis/bilibili/app/playurl/v1/PlayErr;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getErrCodeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->errCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->format_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormatBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->format_:Ljava/lang/String;

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

.method public getHasPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->hasPreview_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIntact()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->intact_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLimit()Lcom/bapis/bilibili/app/playurl/v1/StreamLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->limit_:Lcom/bapis/bilibili/app/playurl/v1/StreamLimit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/StreamLimit;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/StreamLimit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNeedLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->needLogin_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNeedVip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->needVip_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNewDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->newDescription_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->newDescription_:Ljava/lang/String;

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

.method public getNoRexcode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->noRexcode_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->quality_:I

    .line 2
    .line 3
    return v0
.end method

.method public getScheme()Lcom/bapis/bilibili/app/playurl/v1/Scheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->scheme_:Lcom/bapis/bilibili/app/playurl/v1/Scheme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/Scheme;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/Scheme;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->subtitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->subtitle_:Ljava/lang/String;

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

.method public getSuperscript()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->superscript_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuperscriptBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->superscript_:Ljava/lang/String;

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

.method public getSupportDrm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->supportDrm_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVipFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->vipFree_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasLimit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->limit_:Lcom/bapis/bilibili/app/playurl/v1/StreamLimit;

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

.method public hasScheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/StreamInfo;->scheme_:Lcom/bapis/bilibili/app/playurl/v1/Scheme;

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
