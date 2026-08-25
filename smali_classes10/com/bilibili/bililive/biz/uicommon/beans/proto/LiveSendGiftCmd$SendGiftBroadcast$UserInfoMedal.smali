.class public final Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInfoMedal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLOR_BORDER_FIELD_NUMBER:I = 0x5

.field public static final COLOR_END_FIELD_NUMBER:I = 0x4

.field public static final COLOR_FIELD_NUMBER:I = 0x6

.field public static final COLOR_START_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

.field public static final GUARD_ICON_FIELD_NUMBER:I = 0xd

.field public static final GUARD_LEVEL_FIELD_NUMBER:I = 0xb

.field public static final HONOR_ICON_FIELD_NUMBER:I = 0xe

.field public static final ID_FIELD_NUMBER:I = 0x7

.field public static final IS_LIGHT_FIELD_NUMBER:I = 0x9

.field public static final LEVEL_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;",
            ">;"
        }
    .end annotation
.end field

.field public static final RUID_FIELD_NUMBER:I = 0xa

.field public static final SCORE_FIELD_NUMBER:I = 0xc

.field public static final TYP_FIELD_NUMBER:I = 0x8

.field public static final V2_MEDAL_COLOR_BORDER_FIELD_NUMBER:I = 0x11

.field public static final V2_MEDAL_COLOR_END_FIELD_NUMBER:I = 0x10

.field public static final V2_MEDAL_COLOR_LEVEL_FIELD_NUMBER:I = 0x13

.field public static final V2_MEDAL_COLOR_START_FIELD_NUMBER:I = 0xf

.field public static final V2_MEDAL_COLOR_TEXT_FIELD_NUMBER:I = 0x12


# instance fields
.field private colorBorder_:J

.field private colorEnd_:J

.field private colorStart_:J

.field private color_:J

.field private guardIcon_:Ljava/lang/String;

.field private guardLevel_:I

.field private honorIcon_:Ljava/lang/String;

.field private id_:J

.field private isLight_:I

.field private level_:I

.field private name_:Ljava/lang/String;

.field private ruid_:J

.field private score_:J

.field private typ_:I

.field private v2MedalColorBorder_:Ljava/lang/String;

.field private v2MedalColorEnd_:Ljava/lang/String;

.field private v2MedalColorLevel_:Ljava/lang/String;

.field private v2MedalColorStart_:Ljava/lang/String;

.field private v2MedalColorText_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

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
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->guardIcon_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->honorIcon_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorStart_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorEnd_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorBorder_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorText_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorLevel_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$19800()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$19900(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20000(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20100(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20200(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20300(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->clearLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20400(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setColorStart(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20500(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->clearColorStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20600(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setColorEnd(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20700(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->clearColorEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20800(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setColorBorder(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20900(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->clearColorBorder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21000(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setColor(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21100(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->clearColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21200(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21300(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21400(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setTyp(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21500(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->clearTyp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21600(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setIsLight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21700(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->clearIsLight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21800(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setRuid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21900(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->clearRuid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22000(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setGuardLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22100(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->clearGuardLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22200(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setScore(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22300(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->clearScore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22400(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setGuardIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22500(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->clearGuardIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22600(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setGuardIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22700(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setHonorIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22800(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->clearHonorIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22900(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setHonorIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23000(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setV2MedalColorStart(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23100(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->clearV2MedalColorStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23200(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setV2MedalColorStartBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23300(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setV2MedalColorEnd(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23400(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->clearV2MedalColorEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23500(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setV2MedalColorEndBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23600(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setV2MedalColorBorder(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23700(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->clearV2MedalColorBorder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23800(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setV2MedalColorBorderBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23900(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setV2MedalColorText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24000(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->clearV2MedalColorText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24100(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setV2MedalColorTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24200(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setV2MedalColorLevel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24300(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->clearV2MedalColorLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24400(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->setV2MedalColorLevelBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearColor()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->color_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearColorBorder()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->colorBorder_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearColorEnd()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->colorEnd_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearColorStart()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->colorStart_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearGuardIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->getGuardIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->guardIcon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearGuardLevel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->guardLevel_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHonorIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->getHonorIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->honorIcon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->id_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearIsLight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->isLight_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLevel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->level_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRuid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->ruid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearScore()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->score_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTyp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->typ_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearV2MedalColorBorder()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->getV2MedalColorBorder()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorBorder_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearV2MedalColorEnd()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->getV2MedalColorEnd()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorEnd_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearV2MedalColorLevel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->getV2MedalColorLevel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorLevel_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearV2MedalColorStart()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->getV2MedalColorStart()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorStart_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearV2MedalColorText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->getV2MedalColorText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal$a;
    .locals 1

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal$a;
    .locals 1

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

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

.method private setColor(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->color_:J

    .line 2
    .line 3
    return-void
.end method

.method private setColorBorder(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->colorBorder_:J

    .line 2
    .line 3
    return-void
.end method

.method private setColorEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->colorEnd_:J

    .line 2
    .line 3
    return-void
.end method

.method private setColorStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->colorStart_:J

    .line 2
    .line 3
    return-void
.end method

.method private setGuardIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->guardIcon_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setGuardIconBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->guardIcon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setGuardLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->guardLevel_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHonorIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->honorIcon_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setHonorIconBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->honorIcon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->id_:J

    .line 2
    .line 3
    return-void
.end method

.method private setIsLight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->isLight_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->level_:I

    .line 2
    .line 3
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRuid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->ruid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setScore(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->score_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTyp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->typ_:I

    .line 2
    .line 3
    return-void
.end method

.method private setV2MedalColorBorder(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorBorder_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setV2MedalColorBorderBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorBorder_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setV2MedalColorEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorEnd_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setV2MedalColorEndBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorEnd_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setV2MedalColorLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorLevel_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setV2MedalColorLevelBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorLevel_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setV2MedalColorStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorStart_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setV2MedalColorStartBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorStart_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setV2MedalColorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setV2MedalColorTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/bililive/biz/uicommon/beans/proto/a;->a:[I

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
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

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
    const-string v0, "name_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "level_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "colorStart_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "colorEnd_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "colorBorder_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "color_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "id_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "typ_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "isLight_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "ruid_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "guardLevel_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "score_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "guardIcon_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "honorIcon_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "v2MedalColorStart_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "v2MedalColorEnd_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "v2MedalColorBorder_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "v2MedalColorText_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "v2MedalColorLevel_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const-string p2, "\u0000\u0013\u0000\u0000\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0002\u0007\u0002\u0008\u0004\t\u0004\n\u0002\u000b\u0004\u000c\u0002\r\u0208\u000e\u0208\u000f\u0208\u0010\u0208\u0011\u0208\u0012\u0208\u0013\u0208"

    .line 167
    .line 168
    sget-object p3, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

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
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal$a;

    .line 176
    .line 177
    invoke-direct {p1, p3}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal$a;-><init>(Lcom/bilibili/bililive/biz/uicommon/beans/proto/a;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_6
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;

    .line 182
    .line 183
    invoke-direct {p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;-><init>()V

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

.method public getColor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->color_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getColorBorder()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->colorBorder_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getColorEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->colorEnd_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getColorStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->colorStart_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGuardIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->guardIcon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuardIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->guardIcon_:Ljava/lang/String;

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

.method public getGuardLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->guardLevel_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHonorIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->honorIcon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHonorIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->honorIcon_:Ljava/lang/String;

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

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->id_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsLight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->isLight_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->level_:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->name_:Ljava/lang/String;

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

.method public getRuid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->ruid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScore()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->score_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTyp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->typ_:I

    .line 2
    .line 3
    return v0
.end method

.method public getV2MedalColorBorder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorBorder_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getV2MedalColorBorderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorBorder_:Ljava/lang/String;

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

.method public getV2MedalColorEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorEnd_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getV2MedalColorEndBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorEnd_:Ljava/lang/String;

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

.method public getV2MedalColorLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorLevel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getV2MedalColorLevelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorLevel_:Ljava/lang/String;

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

.method public getV2MedalColorStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorStart_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getV2MedalColorStartBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorStart_:Ljava/lang/String;

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

.method public getV2MedalColorText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getV2MedalColorTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$UserInfoMedal;->v2MedalColorText_:Ljava/lang/String;

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
