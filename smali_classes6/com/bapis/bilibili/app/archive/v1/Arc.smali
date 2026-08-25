.class public final Lcom/bapis/bilibili/app/archive/v1/Arc;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/archive/v1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/archive/v1/Arc;",
        "Lcom/bapis/bilibili/app/archive/v1/Arc$b;",
        ">;",
        "Lcom/bapis/bilibili/app/archive/v1/a;"
    }
.end annotation


# static fields
.field public static final ACCESS_FIELD_NUMBER:I = 0xc

.field public static final AID_FIELD_NUMBER:I = 0x1

.field public static final ATTRIBUTE_FIELD_NUMBER:I = 0xd

.field public static final ATTRIBUTE_V2_FIELD_NUMBER:I = 0x1e

.field public static final AUTHOR_FIELD_NUMBER:I = 0x16

.field public static final COPYRIGHT_FIELD_NUMBER:I = 0x5

.field public static final CTIME_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Arc;

.field public static final DESC_FIELD_NUMBER:I = 0xa

.field public static final DIMENSION_FIELD_NUMBER:I = 0x1b

.field public static final DURATION_FIELD_NUMBER:I = 0x10

.field public static final DYNAMIC_FIELD_NUMBER:I = 0x19

.field public static final FIRST_CID_FIELD_NUMBER:I = 0x1a

.field public static final FIRST_FRAME_FIELD_NUMBER:I = 0x2a

.field public static final FORWARD_FIELD_NUMBER:I = 0x14

.field public static final MISSION_ID_FIELD_NUMBER:I = 0x11

.field public static final ORDER_ID_FIELD_NUMBER:I = 0x12

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/archive/v1/Arc;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIC_FIELD_NUMBER:I = 0x6

.field public static final PUBDATE_FIELD_NUMBER:I = 0x8

.field public static final REDIRECT_URL_FIELD_NUMBER:I = 0x13

.field public static final REPORT_RESULT_FIELD_NUMBER:I = 0x18

.field public static final RIGHTS_FIELD_NUMBER:I = 0x15

.field public static final SEASON_ID_FIELD_NUMBER:I = 0x1d

.field public static final SEASON_THEME_FIELD_NUMBER:I = 0x1f

.field public static final SHORT_LINK_V2_FIELD_NUMBER:I = 0x28

.field public static final STAFF_INFO_FIELD_NUMBER:I = 0x1c

.field public static final STATE_FIELD_NUMBER:I = 0xb

.field public static final STAT_FIELD_NUMBER:I = 0x17

.field public static final TAGS_FIELD_NUMBER:I = 0xf

.field public static final TAG_FIELD_NUMBER:I = 0xe

.field public static final TITLE_FIELD_NUMBER:I = 0x7

.field public static final TYPE_ID_FIELD_NUMBER:I = 0x3

.field public static final TYPE_NAME_FIELD_NUMBER:I = 0x4

.field public static final UP_FROM_V2_FIELD_NUMBER:I = 0x29

.field public static final VIDEOS_FIELD_NUMBER:I = 0x2


# instance fields
.field private access_:I

.field private aid_:J

.field private attributeV2_:J

.field private attribute_:I

.field private author_:Lcom/bapis/bilibili/app/archive/v1/Author;

.field private copyright_:I

.field private ctime_:J

.field private desc_:Ljava/lang/String;

.field private dimension_:Lcom/bapis/bilibili/app/archive/v1/Dimension;

.field private duration_:J

.field private dynamic_:Ljava/lang/String;

.field private firstCid_:J

.field private firstFrame_:Ljava/lang/String;

.field private forward_:J

.field private missionId_:J

.field private orderId_:J

.field private pic_:Ljava/lang/String;

.field private pubdate_:J

.field private redirectUrl_:Ljava/lang/String;

.field private reportResult_:Ljava/lang/String;

.field private rights_:Lcom/bapis/bilibili/app/archive/v1/Rights;

.field private seasonId_:J

.field private seasonTheme_:Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

.field private shortLinkV2_:Ljava/lang/String;

.field private staffInfo_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/archive/v1/StaffInfo;",
            ">;"
        }
    .end annotation
.end field

.field private stat_:Lcom/bapis/bilibili/app/archive/v1/Stat;

.field private state_:I

.field private tag_:Ljava/lang/String;

.field private tags_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Ljava/lang/String;

.field private typeId_:I

.field private typeName_:Ljava/lang/String;

.field private upFromV2_:I

.field private videos_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/archive/v1/Arc;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/archive/v1/Arc;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->typeName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->pic_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->title_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->desc_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->tag_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->redirectUrl_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->reportResult_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->dynamic_:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->staffInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->shortLinkV2_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->firstFrame_:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/archive/v1/Arc;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Arc;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/archive/v1/Arc;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setAid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/archive/v1/Arc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setCopyright(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearCopyright()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setPic(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearPic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setPicBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/archive/v1/Arc;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setPubdate(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearPubdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearAid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/archive/v1/Arc;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setCtime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearCtime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setDesc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearDesc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setDescBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/archive/v1/Arc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/archive/v1/Arc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setAccess(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearAccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/archive/v1/Arc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setAttribute(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/archive/v1/Arc;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setVideos(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearAttribute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setTag(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/archive/v1/Arc;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setTags(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->addTags(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->addAllTags(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearTags()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->addTagsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/archive/v1/Arc;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setDuration(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearVideos()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/archive/v1/Arc;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setMissionId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearMissionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/app/archive/v1/Arc;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setOrderId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearOrderId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setRedirectUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearRedirectUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setRedirectUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/app/archive/v1/Arc;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setForward(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearForward()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/archive/v1/Arc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setTypeId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/Rights;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setRights(Lcom/bapis/bilibili/app/archive/v1/Rights;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/Rights;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->mergeRights(Lcom/bapis/bilibili/app/archive/v1/Rights;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearRights()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/Author;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setAuthor(Lcom/bapis/bilibili/app/archive/v1/Author;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/Author;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->mergeAuthor(Lcom/bapis/bilibili/app/archive/v1/Author;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearAuthor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/Stat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setStat(Lcom/bapis/bilibili/app/archive/v1/Stat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/Stat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->mergeStat(Lcom/bapis/bilibili/app/archive/v1/Stat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearStat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setReportResult(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearTypeId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearReportResult()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setReportResultBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setDynamic(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearDynamic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setDynamicBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/app/archive/v1/Arc;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setFirstCid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearFirstCid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/Dimension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setDimension(Lcom/bapis/bilibili/app/archive/v1/Dimension;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/Dimension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->mergeDimension(Lcom/bapis/bilibili/app/archive/v1/Dimension;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearDimension()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setTypeName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bapis/bilibili/app/archive/v1/Arc;ILcom/bapis/bilibili/app/archive/v1/StaffInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setStaffInfo(ILcom/bapis/bilibili/app/archive/v1/StaffInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/StaffInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->addStaffInfo(Lcom/bapis/bilibili/app/archive/v1/StaffInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bapis/bilibili/app/archive/v1/Arc;ILcom/bapis/bilibili/app/archive/v1/StaffInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->addStaffInfo(ILcom/bapis/bilibili/app/archive/v1/StaffInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->addAllStaffInfo(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearStaffInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bapis/bilibili/app/archive/v1/Arc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->removeStaffInfo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bapis/bilibili/app/archive/v1/Arc;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setSeasonId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearSeasonId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bapis/bilibili/app/archive/v1/Arc;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setAttributeV2(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearAttributeV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearTypeName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setSeasonTheme(Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->mergeSeasonTheme(Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearSeasonTheme()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setShortLinkV2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearShortLinkV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setShortLinkV2Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bapis/bilibili/app/archive/v1/Arc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setUpFromV2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearUpFromV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setFirstFrame(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->clearFirstFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setTypeNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->setFirstFrameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllStaffInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/archive/v1/StaffInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->ensureStaffInfoIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->staffInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllTags(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->ensureTagsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addStaffInfo(ILcom/bapis/bilibili/app/archive/v1/StaffInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->ensureStaffInfoIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->staffInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStaffInfo(Lcom/bapis/bilibili/app/archive/v1/StaffInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->ensureStaffInfoIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->staffInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTags(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->ensureTagsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addTagsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->ensureTagsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method private clearAccess()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->access_:I

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
    iput-wide v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->aid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearAttribute()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->attribute_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAttributeV2()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->attributeV2_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearAuthor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->author_:Lcom/bapis/bilibili/app/archive/v1/Author;

    .line 3
    .line 4
    return-void
.end method

.method private clearCopyright()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->copyright_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCtime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->ctime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDesc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->desc_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDimension()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->dimension_:Lcom/bapis/bilibili/app/archive/v1/Dimension;

    .line 3
    .line 4
    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->duration_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDynamic()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDynamic()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->dynamic_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFirstCid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->firstCid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFirstFrame()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getFirstFrame()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->firstFrame_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearForward()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->forward_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMissionId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->missionId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearOrderId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->orderId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPic()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getPic()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->pic_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPubdate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->pubdate_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRedirectUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getRedirectUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->redirectUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearReportResult()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getReportResult()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->reportResult_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRights()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->rights_:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 3
    .line 4
    return-void
.end method

.method private clearSeasonId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->seasonId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSeasonTheme()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->seasonTheme_:Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 3
    .line 4
    return-void
.end method

.method private clearShortLinkV2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getShortLinkV2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->shortLinkV2_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStaffInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->staffInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearStat()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->stat_:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 3
    .line 4
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->state_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->tag_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTags()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTypeId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->typeId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTypeName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getTypeName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->typeName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUpFromV2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->upFromV2_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVideos()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->videos_:J

    .line 4
    .line 5
    return-void
.end method

.method private ensureStaffInfoIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->staffInfo_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->staffInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureTagsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Arc;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Arc;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Arc;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->author_:Lcom/bapis/bilibili/app/archive/v1/Author;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->author_:Lcom/bapis/bilibili/app/archive/v1/Author;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->author_:Lcom/bapis/bilibili/app/archive/v1/Author;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->author_:Lcom/bapis/bilibili/app/archive/v1/Author;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeDimension(Lcom/bapis/bilibili/app/archive/v1/Dimension;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->dimension_:Lcom/bapis/bilibili/app/archive/v1/Dimension;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/Dimension;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Dimension;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->dimension_:Lcom/bapis/bilibili/app/archive/v1/Dimension;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Dimension;->newBuilder(Lcom/bapis/bilibili/app/archive/v1/Dimension;)Lcom/bapis/bilibili/app/archive/v1/Dimension$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/archive/v1/Dimension$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/archive/v1/Dimension;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->dimension_:Lcom/bapis/bilibili/app/archive/v1/Dimension;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->dimension_:Lcom/bapis/bilibili/app/archive/v1/Dimension;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRights(Lcom/bapis/bilibili/app/archive/v1/Rights;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->rights_:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/Rights;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->rights_:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Rights;->newBuilder(Lcom/bapis/bilibili/app/archive/v1/Rights;)Lcom/bapis/bilibili/app/archive/v1/Rights$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/archive/v1/Rights$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->rights_:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->rights_:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSeasonTheme(Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->seasonTheme_:Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->seasonTheme_:Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;->newBuilder(Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;)Lcom/bapis/bilibili/app/archive/v1/SeasonTheme$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->seasonTheme_:Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->seasonTheme_:Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->stat_:Lcom/bapis/bilibili/app/archive/v1/Stat;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->stat_:Lcom/bapis/bilibili/app/archive/v1/Stat;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->stat_:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->stat_:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Arc;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/archive/v1/Arc;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Arc;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Arc$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/archive/v1/Arc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Arc;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/archive/v1/Arc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Arc;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/archive/v1/Arc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Arc;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/archive/v1/Arc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Arc;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/archive/v1/Arc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Arc;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/archive/v1/Arc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Arc;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/archive/v1/Arc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Arc;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/archive/v1/Arc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Arc;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/archive/v1/Arc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Arc;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/archive/v1/Arc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Arc;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/archive/v1/Arc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Arc;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/archive/v1/Arc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Arc;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/archive/v1/Arc;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Arc;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Arc;

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

.method private removeStaffInfo(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->ensureStaffInfoIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->staffInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAccess(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->access_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->aid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setAttribute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->attribute_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAttributeV2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->attributeV2_:J

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->author_:Lcom/bapis/bilibili/app/archive/v1/Author;

    .line 5
    .line 6
    return-void
.end method

.method private setCopyright(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->copyright_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->ctime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->desc_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDescBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->desc_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDimension(Lcom/bapis/bilibili/app/archive/v1/Dimension;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->dimension_:Lcom/bapis/bilibili/app/archive/v1/Dimension;

    .line 5
    .line 6
    return-void
.end method

.method private setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->duration_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDynamic(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->dynamic_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDynamicBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->dynamic_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFirstCid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->firstCid_:J

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->firstFrame_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->firstFrame_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setForward(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->forward_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMissionId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->missionId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setOrderId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->orderId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->pic_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPicBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->pic_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPubdate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->pubdate_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRedirectUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->redirectUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRedirectUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->redirectUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setReportResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->reportResult_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setReportResultBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->reportResult_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRights(Lcom/bapis/bilibili/app/archive/v1/Rights;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->rights_:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 5
    .line 6
    return-void
.end method

.method private setSeasonId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->seasonId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSeasonTheme(Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->seasonTheme_:Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 5
    .line 6
    return-void
.end method

.method private setShortLinkV2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->shortLinkV2_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShortLinkV2Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->shortLinkV2_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStaffInfo(ILcom/bapis/bilibili/app/archive/v1/StaffInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->ensureStaffInfoIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->staffInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setStat(Lcom/bapis/bilibili/app/archive/v1/Stat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->stat_:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 5
    .line 6
    return-void
.end method

.method private setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->state_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->tag_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->tag_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTags(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->ensureTagsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTypeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->typeId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->typeName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTypeNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->typeName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUpFromV2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->upFromV2_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVideos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->videos_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/archive/v1/Arc$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/archive/v1/Arc;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/archive/v1/Arc;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/archive/v1/Arc;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/archive/v1/Arc;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/archive/v1/Arc;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x23

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "aid_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "videos_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "typeId_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "typeName_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "copyright_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "pic_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "title_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "pubdate_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "ctime_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "desc_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "state_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "access_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "attribute_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "tag_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "tags_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "duration_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "missionId_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "orderId_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "redirectUrl_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "forward_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "rights_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "author_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "stat_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "reportResult_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "dynamic_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "firstCid_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "dimension_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "staffInfo_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-class p3, Lcom/bapis/bilibili/app/archive/v1/StaffInfo;

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-string p3, "seasonId_"

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-string p3, "attributeV2_"

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-string p3, "seasonTheme_"

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const/16 p2, 0x20

    .line 245
    .line 246
    const-string p3, "shortLinkV2_"

    .line 247
    .line 248
    aput-object p3, p1, p2

    .line 249
    .line 250
    const/16 p2, 0x21

    .line 251
    .line 252
    const-string p3, "upFromV2_"

    .line 253
    .line 254
    aput-object p3, p1, p2

    .line 255
    .line 256
    const/16 p2, 0x22

    .line 257
    .line 258
    const-string p3, "firstFrame_"

    .line 259
    .line 260
    aput-object p3, p1, p2

    .line 261
    .line 262
    const-string p2, "\u0000\"\u0000\u0000\u0001*\"\u0000\u0002\u0000\u0001\u0002\u0002\u0002\u0003\u0004\u0004\u0208\u0005\u0004\u0006\u0208\u0007\u0208\u0008\u0002\t\u0002\n\u0208\u000b\u0004\u000c\u0004\r\u0004\u000e\u0208\u000f\u021a\u0010\u0002\u0011\u0002\u0012\u0002\u0013\u0208\u0014\u0002\u0015\t\u0016\t\u0017\t\u0018\u0208\u0019\u0208\u001a\u0002\u001b\t\u001c\u001b\u001d\u0002\u001e\u0002\u001f\t(\u0208)\u0004*\u0208"

    .line 263
    .line 264
    sget-object p3, Lcom/bapis/bilibili/app/archive/v1/Arc;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 265
    .line 266
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/archive/v1/Arc$b;

    .line 272
    .line 273
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/archive/v1/Arc$b;-><init>(Lcom/bapis/bilibili/app/archive/v1/Arc$a;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 278
    .line 279
    invoke-direct {p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;-><init>()V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
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

.method public getAccess()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->access_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->aid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAttribute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->attribute_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAttributeV2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->attributeV2_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAuthor()Lcom/bapis/bilibili/app/archive/v1/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->author_:Lcom/bapis/bilibili/app/archive/v1/Author;

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

.method public getCopyright()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->copyright_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->ctime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->desc_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->desc_:Ljava/lang/String;

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

.method public getDimension()Lcom/bapis/bilibili/app/archive/v1/Dimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->dimension_:Lcom/bapis/bilibili/app/archive/v1/Dimension;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/Dimension;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Dimension;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->duration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDynamic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->dynamic_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->dynamic_:Ljava/lang/String;

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

.method public getFirstCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->firstCid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFirstFrame()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->firstFrame_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstFrameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->firstFrame_:Ljava/lang/String;

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

.method public getForward()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->forward_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMissionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->missionId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOrderId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->orderId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->pic_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPicBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->pic_:Ljava/lang/String;

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

.method public getPubdate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->pubdate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->redirectUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRedirectUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->redirectUrl_:Ljava/lang/String;

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

.method public getReportResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->reportResult_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportResultBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->reportResult_:Ljava/lang/String;

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

.method public getRights()Lcom/bapis/bilibili/app/archive/v1/Rights;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->rights_:Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/Rights;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSeasonId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->seasonId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeasonTheme()Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->seasonTheme_:Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getShortLinkV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->shortLinkV2_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortLinkV2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->shortLinkV2_:Ljava/lang/String;

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

.method public getStaffInfo(I)Lcom/bapis/bilibili/app/archive/v1/StaffInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->staffInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/archive/v1/StaffInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getStaffInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->staffInfo_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getStaffInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/archive/v1/StaffInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->staffInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStaffInfoOrBuilder(I)Lcom/bapis/bilibili/app/archive/v1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->staffInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/archive/v1/g;

    .line 8
    .line 9
    return-object p1
.end method

.method public getStaffInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/archive/v1/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->staffInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStat()Lcom/bapis/bilibili/app/archive/v1/Stat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->stat_:Lcom/bapis/bilibili/app/archive/v1/Stat;

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

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->state_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->tag_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->tag_:Ljava/lang/String;

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

.method public getTags(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getTagsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->title_:Ljava/lang/String;

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

.method public getTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->typeId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->typeName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->typeName_:Ljava/lang/String;

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

.method public getUpFromV2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->upFromV2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->videos_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasAuthor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->author_:Lcom/bapis/bilibili/app/archive/v1/Author;

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

.method public hasDimension()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->dimension_:Lcom/bapis/bilibili/app/archive/v1/Dimension;

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

.method public hasRights()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->rights_:Lcom/bapis/bilibili/app/archive/v1/Rights;

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

.method public hasSeasonTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->seasonTheme_:Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/archive/v1/Arc;->stat_:Lcom/bapis/bilibili/app/archive/v1/Stat;

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
