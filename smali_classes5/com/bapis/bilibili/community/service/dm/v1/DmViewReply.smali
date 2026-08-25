.class public final Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/service/dm/v1/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;",
        ">;",
        "Lcom/bapis/bilibili/community/service/dm/v1/l0;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_META_FIELD_NUMBER:I = 0x12

.field public static final AI_FLAG_FIELD_NUMBER:I = 0x5

.field public static final ALLOW_FIELD_NUMBER:I = 0x8

.field public static final BUZZWORD_CONFIG_FIELD_NUMBER:I = 0xf

.field public static final CHECK_BOX_FIELD_NUMBER:I = 0x9

.field public static final CHECK_BOX_SHOW_MSG_FIELD_NUMBER:I = 0xa

.field public static final CLOSED_FIELD_NUMBER:I = 0x1

.field public static final COMMAND_FIELD_NUMBER:I = 0x16

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

.field public static final DM_HERD_FIELD_NUMBER:I = 0x15

.field public static final DM_MASK_WALL_FIELD_NUMBER:I = 0x14

.field public static final EXPO_REPORT_FIELD_NUMBER:I = 0xe

.field public static final EXPRESSIONS_FIELD_NUMBER:I = 0x10

.field public static final INPUT_PLACEHOLDER_FIELD_NUMBER:I = 0xc

.field public static final KV_FIELD_NUMBER:I = 0x17

.field public static final MASK_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_CONFIG_FIELD_NUMBER:I = 0x6

.field public static final POST_PANEL_2_FIELD_NUMBER:I = 0x13

.field public static final POST_PANEL_FIELD_NUMBER:I = 0x11

.field public static final QOE_FIELD_NUMBER:I = 0x19

.field public static final REPORT_FILTER_CONTENT_FIELD_NUMBER:I = 0xd

.field public static final SEND_BOX_STYLE_FIELD_NUMBER:I = 0x7

.field public static final SPECIAL_DMS_FIELD_NUMBER:I = 0x4

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x3

.field public static final SUB_VIEWS_FIELD_NUMBER:I = 0x18

.field public static final TEXT_PLACEHOLDER_FIELD_NUMBER:I = 0xb


# instance fields
.field private activityMeta_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aiFlag_:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

.field private allow_:Z

.field private buzzwordConfig_:Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;

.field private checkBoxShowMsg_:Ljava/lang/String;

.field private checkBox_:Z

.field private closed_:Z

.field private command_:Lcom/bapis/bilibili/community/service/dm/v1/Command;

.field private dmHerd_:Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;

.field private dmMaskWall_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;",
            ">;"
        }
    .end annotation
.end field

.field private expoReport_:Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;

.field private expressions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/community/service/dm/v1/Expressions;",
            ">;"
        }
    .end annotation
.end field

.field private inputPlaceholder_:Ljava/lang/String;

.field private kv_:Ljava/lang/String;

.field private mask_:Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;

.field private playerConfig_:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

.field private postPanel2_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
            ">;"
        }
    .end annotation
.end field

.field private postPanel_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;",
            ">;"
        }
    .end annotation
.end field

.field private qoe_:Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;

.field private reportFilterContent_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sendBoxStyle_:I

.field private specialDms_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subViews_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmSubView;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle_:Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

.field private textPlaceholder_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->specialDms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->checkBoxShowMsg_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->textPlaceholder_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->inputPlaceholder_:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->reportFilterContent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->expressions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->activityMeta_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->dmMaskWall_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->kv_:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->subViews_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 61
    .line 62
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setClosed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->addSpecialDms(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->addAllSpecialDms(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearSpecialDms()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->addSpecialDmsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setAiFlag(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->mergeAiFlag(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearAiFlag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setPlayerConfig(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->mergePlayerConfig(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearPlayerConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearClosed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setSendBoxStyle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearSendBoxStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setAllow(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearAllow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setCheckBox(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearCheckBox()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setCheckBoxShowMsg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearCheckBoxShowMsg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setCheckBoxShowMsgBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setTextPlaceholder(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setMask(Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearTextPlaceholder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setTextPlaceholderBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setInputPlaceholder(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearInputPlaceholder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setInputPlaceholderBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setReportFilterContent(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->addReportFilterContent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->addAllReportFilterContent(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearReportFilterContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->addReportFilterContentBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->mergeMask(Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setExpoReport(Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->mergeExpoReport(Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearExpoReport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setBuzzwordConfig(Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->mergeBuzzwordConfig(Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearBuzzwordConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/Expressions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setExpressions(ILcom/bapis/bilibili/community/service/dm/v1/Expressions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/Expressions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->addExpressions(Lcom/bapis/bilibili/community/service/dm/v1/Expressions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/Expressions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->addExpressions(ILcom/bapis/bilibili/community/service/dm/v1/Expressions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->addAllExpressions(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearMask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearExpressions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->removeExpressions(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/PostPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setPostPanel(ILcom/bapis/bilibili/community/service/dm/v1/PostPanel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->addPostPanel(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/PostPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->addPostPanel(ILcom/bapis/bilibili/community/service/dm/v1/PostPanel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->addAllPostPanel(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearPostPanel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->removePostPanel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setActivityMeta(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->addActivityMeta(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setSubtitle(Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->addAllActivityMeta(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearActivityMeta()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->addActivityMetaBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setPostPanel2(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->addPostPanel2(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->addPostPanel2(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->addAllPostPanel2(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearPostPanel2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->removePostPanel2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setDmMaskWall(ILcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->mergeSubtitle(Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->addDmMaskWall(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->addDmMaskWall(ILcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->addAllDmMaskWall(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearDmMaskWall()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->removeDmMaskWall(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setDmHerd(Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->mergeDmHerd(Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearDmHerd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/Command;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setCommand(Lcom/bapis/bilibili/community/service/dm/v1/Command;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/Command;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->mergeCommand(Lcom/bapis/bilibili/community/service/dm/v1/Command;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearSubtitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearCommand()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setKv(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearKv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setKvBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/DmSubView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setSubViews(ILcom/bapis/bilibili/community/service/dm/v1/DmSubView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/DmSubView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->addSubViews(Lcom/bapis/bilibili/community/service/dm/v1/DmSubView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/DmSubView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->addSubViews(ILcom/bapis/bilibili/community/service/dm/v1/DmSubView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->addAllSubViews(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearSubViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->removeSubViews(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setSpecialDms(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->setQoe(Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->mergeQoe(Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->clearQoe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addActivityMeta(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureActivityMetaIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->activityMeta_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addActivityMetaBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureActivityMetaIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->activityMeta_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method private addAllActivityMeta(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureActivityMetaIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->activityMeta_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllDmMaskWall(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureDmMaskWallIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->dmMaskWall_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllExpressions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/community/service/dm/v1/Expressions;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureExpressionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->expressions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllPostPanel(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensurePostPanelIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllPostPanel2(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensurePostPanel2IsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllReportFilterContent(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureReportFilterContentIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->reportFilterContent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSpecialDms(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureSpecialDmsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->specialDms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSubViews(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmSubView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureSubViewsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->subViews_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addDmMaskWall(ILcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureDmMaskWallIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->dmMaskWall_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDmMaskWall(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureDmMaskWallIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->dmMaskWall_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExpressions(ILcom/bapis/bilibili/community/service/dm/v1/Expressions;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureExpressionsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->expressions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExpressions(Lcom/bapis/bilibili/community/service/dm/v1/Expressions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureExpressionsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->expressions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPostPanel(ILcom/bapis/bilibili/community/service/dm/v1/PostPanel;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensurePostPanelIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPostPanel(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensurePostPanelIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPostPanel2(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensurePostPanel2IsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPostPanel2(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensurePostPanel2IsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addReportFilterContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureReportFilterContentIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->reportFilterContent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addReportFilterContentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureReportFilterContentIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->reportFilterContent_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method private addSpecialDms(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureSpecialDmsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->specialDms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addSpecialDmsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureSpecialDmsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->specialDms_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method private addSubViews(ILcom/bapis/bilibili/community/service/dm/v1/DmSubView;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureSubViewsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->subViews_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSubViews(Lcom/bapis/bilibili/community/service/dm/v1/DmSubView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureSubViewsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->subViews_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearActivityMeta()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->activityMeta_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearAiFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->aiFlag_:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

    .line 3
    .line 4
    return-void
.end method

.method private clearAllow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->allow_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearBuzzwordConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->buzzwordConfig_:Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;

    .line 3
    .line 4
    return-void
.end method

.method private clearCheckBox()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->checkBox_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCheckBoxShowMsg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getCheckBoxShowMsg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->checkBoxShowMsg_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearClosed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->closed_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCommand()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->command_:Lcom/bapis/bilibili/community/service/dm/v1/Command;

    .line 3
    .line 4
    return-void
.end method

.method private clearDmHerd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->dmHerd_:Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;

    .line 3
    .line 4
    return-void
.end method

.method private clearDmMaskWall()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->dmMaskWall_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearExpoReport()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->expoReport_:Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;

    .line 3
    .line 4
    return-void
.end method

.method private clearExpressions()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->expressions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearInputPlaceholder()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getInputPlaceholder()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->inputPlaceholder_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearKv()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getKv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->kv_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMask()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->mask_:Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->playerConfig_:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 3
    .line 4
    return-void
.end method

.method private clearPostPanel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearPostPanel2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearQoe()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->qoe_:Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearReportFilterContent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->reportFilterContent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearSendBoxStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->sendBoxStyle_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSpecialDms()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->specialDms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearSubViews()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->subViews_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearSubtitle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->subtitle_:Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 3
    .line 4
    return-void
.end method

.method private clearTextPlaceholder()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getTextPlaceholder()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->textPlaceholder_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureActivityMetaIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->activityMeta_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->activityMeta_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureDmMaskWallIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->dmMaskWall_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->dmMaskWall_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureExpressionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->expressions_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->expressions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensurePostPanel2IsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel2_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensurePostPanelIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureReportFilterContentIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->reportFilterContent_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->reportFilterContent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureSpecialDmsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->specialDms_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->specialDms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureSubViewsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->subViews_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->subViews_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAiFlag(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->aiFlag_:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->aiFlag_:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;)Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->aiFlag_:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->aiFlag_:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeBuzzwordConfig(Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->buzzwordConfig_:Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->buzzwordConfig_:Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;)Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->buzzwordConfig_:Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->buzzwordConfig_:Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCommand(Lcom/bapis/bilibili/community/service/dm/v1/Command;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->command_:Lcom/bapis/bilibili/community/service/dm/v1/Command;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/Command;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/Command;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->command_:Lcom/bapis/bilibili/community/service/dm/v1/Command;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/Command;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/Command;)Lcom/bapis/bilibili/community/service/dm/v1/Command$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/Command$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/Command;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->command_:Lcom/bapis/bilibili/community/service/dm/v1/Command;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->command_:Lcom/bapis/bilibili/community/service/dm/v1/Command;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeDmHerd(Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->dmHerd_:Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->dmHerd_:Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;)Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->dmHerd_:Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->dmHerd_:Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeExpoReport(Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->expoReport_:Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->expoReport_:Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;)Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->expoReport_:Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->expoReport_:Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeMask(Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->mask_:Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->mask_:Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;)Lcom/bapis/bilibili/community/service/dm/v1/VideoMask$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/VideoMask$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->mask_:Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->mask_:Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePlayerConfig(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->playerConfig_:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->playerConfig_:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->playerConfig_:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->playerConfig_:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeQoe(Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->qoe_:Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->qoe_:Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;)Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->qoe_:Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->qoe_:Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSubtitle(Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->subtitle_:Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->subtitle_:Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;)Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->subtitle_:Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->subtitle_:Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

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

.method private removeDmMaskWall(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureDmMaskWallIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->dmMaskWall_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeExpressions(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureExpressionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->expressions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removePostPanel(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensurePostPanelIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removePostPanel2(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensurePostPanel2IsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeSubViews(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureSubViewsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->subViews_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setActivityMeta(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureActivityMetaIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->activityMeta_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setAiFlag(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->aiFlag_:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

    .line 5
    .line 6
    return-void
.end method

.method private setAllow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->allow_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setBuzzwordConfig(Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->buzzwordConfig_:Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;

    .line 5
    .line 6
    return-void
.end method

.method private setCheckBox(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->checkBox_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCheckBoxShowMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->checkBoxShowMsg_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCheckBoxShowMsgBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->checkBoxShowMsg_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->closed_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCommand(Lcom/bapis/bilibili/community/service/dm/v1/Command;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->command_:Lcom/bapis/bilibili/community/service/dm/v1/Command;

    .line 5
    .line 6
    return-void
.end method

.method private setDmHerd(Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->dmHerd_:Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;

    .line 5
    .line 6
    return-void
.end method

.method private setDmMaskWall(ILcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureDmMaskWallIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->dmMaskWall_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setExpoReport(Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->expoReport_:Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;

    .line 5
    .line 6
    return-void
.end method

.method private setExpressions(ILcom/bapis/bilibili/community/service/dm/v1/Expressions;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureExpressionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->expressions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setInputPlaceholder(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->inputPlaceholder_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setInputPlaceholderBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->inputPlaceholder_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setKv(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->kv_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setKvBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->kv_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMask(Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->mask_:Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayerConfig(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->playerConfig_:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 5
    .line 6
    return-void
.end method

.method private setPostPanel(ILcom/bapis/bilibili/community/service/dm/v1/PostPanel;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensurePostPanelIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPostPanel2(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensurePostPanel2IsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setQoe(Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->qoe_:Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setReportFilterContent(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureReportFilterContentIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->reportFilterContent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSendBoxStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->sendBoxStyle_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSpecialDms(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureSpecialDmsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->specialDms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSubViews(ILcom/bapis/bilibili/community/service/dm/v1/DmSubView;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->ensureSubViewsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->subViews_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSubtitle(Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->subtitle_:Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 5
    .line 6
    return-void
.end method

.method private setTextPlaceholder(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->textPlaceholder_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTextPlaceholderBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->textPlaceholder_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x1e

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "closed_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "mask_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "subtitle_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "specialDms_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "aiFlag_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "playerConfig_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "sendBoxStyle_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "allow_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "checkBox_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "checkBoxShowMsg_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "textPlaceholder_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "inputPlaceholder_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "reportFilterContent_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "expoReport_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "buzzwordConfig_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "expressions_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-class p3, Lcom/bapis/bilibili/community/service/dm/v1/Expressions;

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "postPanel_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-class p3, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "activityMeta_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "postPanel2_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-class p3, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "dmMaskWall_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-class p3, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "dmHerd_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "command_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "kv_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "subViews_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-class p3, Lcom/bapis/bilibili/community/service/dm/v1/DmSubView;

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-string p3, "qoe_"

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const-string p2, "\u0000\u0019\u0000\u0000\u0001\u0019\u0019\u0000\u0008\u0000\u0001\u0007\u0002\t\u0003\t\u0004\u021a\u0005\t\u0006\t\u0007\u0004\u0008\u0007\t\u0007\n\u0208\u000b\u0208\u000c\u0208\r\u021a\u000e\t\u000f\t\u0010\u001b\u0011\u001b\u0012\u021a\u0013\u001b\u0014\u001b\u0015\t\u0016\t\u0017\u0208\u0018\u001b\u0019\t"

    .line 233
    .line 234
    sget-object p3, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 235
    .line 236
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;

    .line 242
    .line 243
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;-><init>(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$a;)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 248
    .line 249
    invoke-direct {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;-><init>()V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
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

.method public getActivityMeta(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->activityMeta_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getActivityMetaBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->activityMeta_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getActivityMetaCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->activityMeta_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getActivityMetaList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->activityMeta_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAiFlag()Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->aiFlag_:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAllow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->allow_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBuzzwordConfig()Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->buzzwordConfig_:Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCheckBox()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->checkBox_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCheckBoxShowMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->checkBoxShowMsg_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckBoxShowMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->checkBoxShowMsg_:Ljava/lang/String;

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

.method public getClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->closed_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCommand()Lcom/bapis/bilibili/community/service/dm/v1/Command;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->command_:Lcom/bapis/bilibili/community/service/dm/v1/Command;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/Command;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/Command;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDmHerd()Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->dmHerd_:Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDmMaskWall(I)Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->dmMaskWall_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDmMaskWallCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->dmMaskWall_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getDmMaskWallList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->dmMaskWall_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDmMaskWallOrBuilder(I)Lcom/bapis/bilibili/community/service/dm/v1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->dmMaskWall_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/b0;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDmMaskWallOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/community/service/dm/v1/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->dmMaskWall_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpoReport()Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->expoReport_:Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getExpressions(I)Lcom/bapis/bilibili/community/service/dm/v1/Expressions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->expressions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/Expressions;

    .line 8
    .line 9
    return-object p1
.end method

.method public getExpressionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->expressions_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getExpressionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/Expressions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->expressions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpressionsOrBuilder(I)Lcom/bapis/bilibili/community/service/dm/v1/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->expressions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/q0;

    .line 8
    .line 9
    return-object p1
.end method

.method public getExpressionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/community/service/dm/v1/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->expressions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputPlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->inputPlaceholder_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputPlaceholderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->inputPlaceholder_:Ljava/lang/String;

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

.method public getKv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->kv_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->kv_:Ljava/lang/String;

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

.method public getMask()Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->mask_:Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->playerConfig_:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPostPanel(I)Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPostPanel2(I)Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPostPanel2Count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel2_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPostPanel2List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostPanel2OrBuilder(I)Lcom/bapis/bilibili/community/service/dm/v1/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/u1;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPostPanel2OrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/community/service/dm/v1/u1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostPanelCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPostPanelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostPanelOrBuilder(I)Lcom/bapis/bilibili/community/service/dm/v1/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/t1;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPostPanelOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/community/service/dm/v1/t1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->postPanel_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQoe()Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->qoe_:Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getReportFilterContent(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->reportFilterContent_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getReportFilterContentBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->reportFilterContent_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getReportFilterContentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->reportFilterContent_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getReportFilterContentList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->reportFilterContent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendBoxStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->sendBoxStyle_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpecialDms(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->specialDms_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getSpecialDmsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->specialDms_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getSpecialDmsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->specialDms_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getSpecialDmsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->specialDms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubViews(I)Lcom/bapis/bilibili/community/service/dm/v1/DmSubView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->subViews_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/DmSubView;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSubViewsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->subViews_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getSubViewsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmSubView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->subViews_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubViewsOrBuilder(I)Lcom/bapis/bilibili/community/service/dm/v1/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->subViews_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/k0;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSubViewsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/community/service/dm/v1/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->subViews_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitle()Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->subtitle_:Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTextPlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->textPlaceholder_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextPlaceholderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->textPlaceholder_:Ljava/lang/String;

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

.method public hasAiFlag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->aiFlag_:Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

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

.method public hasBuzzwordConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->buzzwordConfig_:Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;

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

.method public hasCommand()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->command_:Lcom/bapis/bilibili/community/service/dm/v1/Command;

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

.method public hasDmHerd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->dmHerd_:Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;

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

.method public hasExpoReport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->expoReport_:Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;

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

.method public hasMask()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->mask_:Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;

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

.method public hasPlayerConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->playerConfig_:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

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

.method public hasQoe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->qoe_:Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;

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

.method public hasSubtitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->subtitle_:Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

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
