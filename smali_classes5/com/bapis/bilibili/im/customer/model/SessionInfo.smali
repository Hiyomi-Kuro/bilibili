.class public final Lcom/bapis/bilibili/im/customer/model/SessionInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/customer/model/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/customer/model/SessionInfo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/im/customer/model/SessionInfo;",
        "Lcom/bapis/bilibili/im/customer/model/SessionInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/im/customer/model/z;"
    }
.end annotation


# static fields
.field public static final ACK_SEQNO_FIELD_NUMBER:I = 0x4

.field public static final ACK_TS_FIELD_NUMBER:I = 0x5

.field public static final COMPLIANCE_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/SessionInfo;

.field public static final DO_NOT_DISTURB_FIELD_NUMBER:I = 0xc

.field public static final IS_HIDE_EDIT_FIELD_NUMBER:I = 0x11

.field public static final JUMP_URL_FIELD_NUMBER:I = 0xb

.field public static final LAST_MSG_FIELD_NUMBER:I = 0x2

.field public static final MAX_SEQNO_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/customer/model/SessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_TS_FIELD_NUMBER:I = 0x6

.field public static final SETTING_PAGE_SCHEMA_FIELD_NUMBER:I = 0xd

.field public static final SETTING_PAGE_URL_FIELD_NUMBER:I = 0xe

.field public static final STATUS_FIELD_NUMBER:I = 0x8

.field public static final TAGICON_FIELD_NUMBER:I = 0x9

.field public static final TAG_NAME_FIELD_NUMBER:I = 0xf

.field public static final TALKER_INFO_FIELD_NUMBER:I = 0x1

.field public static final TOP_SET_FIELD_NUMBER:I = 0xa

.field public static final UNREAD_INFO_FIELD_NUMBER:I = 0x3


# instance fields
.field private ackSeqno_:J

.field private ackTs_:J

.field private compliance_:Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

.field private doNotDisturb_:Z

.field private isHideEdit_:Z

.field private jumpUrl_:Ljava/lang/String;

.field private lastMsg_:Lcom/bapis/bilibili/im/customer/model/Msg;

.field private maxSeqno_:J

.field private sessionTs_:J

.field private settingPageSchema_:Ljava/lang/String;

.field private settingPageUrl_:Ljava/lang/String;

.field private status_:I

.field private tagIcon_:Ljava/lang/String;

.field private tagName_:Ljava/lang/String;

.field private talkerInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

.field private topSet_:I

.field private unreadInfo_:Lcom/bapis/bilibili/im/customer/model/UnreadInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/im/customer/model/SessionInfo;

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
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->tagIcon_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->jumpUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->settingPageSchema_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->settingPageUrl_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->tagName_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/im/customer/model/SessionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/im/customer/model/SessionInfo;Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->setTalkerInfo(Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/im/customer/model/SessionInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->setAckSeqno(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/im/customer/model/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->clearAckSeqno()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/im/customer/model/SessionInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->setAckTs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/im/customer/model/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->clearAckTs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/im/customer/model/SessionInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->setSessionTs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/im/customer/model/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->clearSessionTs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/im/customer/model/SessionInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->setMaxSeqno(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/im/customer/model/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->clearMaxSeqno()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/im/customer/model/SessionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->setStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/im/customer/model/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/im/customer/model/SessionInfo;Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->mergeTalkerInfo(Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/im/customer/model/SessionInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->setTagIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/im/customer/model/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->clearTagIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/im/customer/model/SessionInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->setTagIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/im/customer/model/SessionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->setTopSet(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/im/customer/model/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->clearTopSet()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/im/customer/model/SessionInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->setJumpUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/im/customer/model/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->clearJumpUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/im/customer/model/SessionInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->setJumpUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/im/customer/model/SessionInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->setDoNotDisturb(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/im/customer/model/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->clearDoNotDisturb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/im/customer/model/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->clearTalkerInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/im/customer/model/SessionInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->setSettingPageSchema(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/im/customer/model/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->clearSettingPageSchema()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/im/customer/model/SessionInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->setSettingPageSchemaBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/im/customer/model/SessionInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->setSettingPageUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/im/customer/model/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->clearSettingPageUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/im/customer/model/SessionInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->setSettingPageUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/im/customer/model/SessionInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->setTagName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/im/customer/model/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->clearTagName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/im/customer/model/SessionInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->setTagNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/im/customer/model/SessionInfo;Lcom/bapis/bilibili/im/customer/model/ComplianceModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->setCompliance(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/im/customer/model/SessionInfo;Lcom/bapis/bilibili/im/customer/model/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->setLastMsg(Lcom/bapis/bilibili/im/customer/model/Msg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/im/customer/model/SessionInfo;Lcom/bapis/bilibili/im/customer/model/ComplianceModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->mergeCompliance(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/im/customer/model/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->clearCompliance()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/im/customer/model/SessionInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->setIsHideEdit(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/im/customer/model/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->clearIsHideEdit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/im/customer/model/SessionInfo;Lcom/bapis/bilibili/im/customer/model/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->mergeLastMsg(Lcom/bapis/bilibili/im/customer/model/Msg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/im/customer/model/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->clearLastMsg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/im/customer/model/SessionInfo;Lcom/bapis/bilibili/im/customer/model/UnreadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->setUnreadInfo(Lcom/bapis/bilibili/im/customer/model/UnreadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/im/customer/model/SessionInfo;Lcom/bapis/bilibili/im/customer/model/UnreadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->mergeUnreadInfo(Lcom/bapis/bilibili/im/customer/model/UnreadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/im/customer/model/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->clearUnreadInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAckSeqno()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->ackSeqno_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearAckTs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->ackTs_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCompliance()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->compliance_:Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 3
    .line 4
    return-void
.end method

.method private clearDoNotDisturb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->doNotDisturb_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsHideEdit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->isHideEdit_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearJumpUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getJumpUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->jumpUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLastMsg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->lastMsg_:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 3
    .line 4
    return-void
.end method

.method private clearMaxSeqno()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->maxSeqno_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSessionTs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->sessionTs_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSettingPageSchema()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getSettingPageSchema()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->settingPageSchema_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSettingPageUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getSettingPageUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->settingPageUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTagIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getTagIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->tagIcon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTagName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->getTagName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->tagName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTalkerInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->talkerInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearTopSet()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->topSet_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUnreadInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->unreadInfo_:Lcom/bapis/bilibili/im/customer/model/UnreadInfo;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/SessionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeCompliance(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->compliance_:Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->compliance_:Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->newBuilder(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;)Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/customer/model/ComplianceModel$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->compliance_:Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->compliance_:Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLastMsg(Lcom/bapis/bilibili/im/customer/model/Msg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->lastMsg_:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/Msg;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->lastMsg_:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->newBuilder(Lcom/bapis/bilibili/im/customer/model/Msg;)Lcom/bapis/bilibili/im/customer/model/Msg$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/customer/model/Msg$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->lastMsg_:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->lastMsg_:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTalkerInfo(Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->talkerInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->talkerInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->newBuilder(Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)Lcom/bapis/bilibili/im/customer/model/TalkerInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/customer/model/TalkerInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->talkerInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->talkerInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUnreadInfo(Lcom/bapis/bilibili/im/customer/model/UnreadInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->unreadInfo_:Lcom/bapis/bilibili/im/customer/model/UnreadInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/UnreadInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/UnreadInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->unreadInfo_:Lcom/bapis/bilibili/im/customer/model/UnreadInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/UnreadInfo;->newBuilder(Lcom/bapis/bilibili/im/customer/model/UnreadInfo;)Lcom/bapis/bilibili/im/customer/model/UnreadInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/customer/model/UnreadInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/customer/model/UnreadInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->unreadInfo_:Lcom/bapis/bilibili/im/customer/model/UnreadInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->unreadInfo_:Lcom/bapis/bilibili/im/customer/model/UnreadInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/im/customer/model/SessionInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/im/customer/model/SessionInfo$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/im/customer/model/SessionInfo;)Lcom/bapis/bilibili/im/customer/model/SessionInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/customer/model/SessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/customer/model/SessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/customer/model/SessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/customer/model/SessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/im/customer/model/SessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/customer/model/SessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/customer/model/SessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/customer/model/SessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/im/customer/model/SessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/customer/model/SessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/im/customer/model/SessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/customer/model/SessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/customer/model/SessionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/SessionInfo;

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

.method private setAckSeqno(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->ackSeqno_:J

    .line 2
    .line 3
    return-void
.end method

.method private setAckTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->ackTs_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCompliance(Lcom/bapis/bilibili/im/customer/model/ComplianceModel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->compliance_:Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 5
    .line 6
    return-void
.end method

.method private setDoNotDisturb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->doNotDisturb_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsHideEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->isHideEdit_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->jumpUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setJumpUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->jumpUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLastMsg(Lcom/bapis/bilibili/im/customer/model/Msg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->lastMsg_:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 5
    .line 6
    return-void
.end method

.method private setMaxSeqno(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->maxSeqno_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSessionTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->sessionTs_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSettingPageSchema(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->settingPageSchema_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSettingPageSchemaBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->settingPageSchema_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSettingPageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->settingPageUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSettingPageUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->settingPageUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTagIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->tagIcon_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTagIconBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->tagIcon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTagName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->tagName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTagNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->tagName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTalkerInfo(Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->talkerInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setTopSet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->topSet_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUnreadInfo(Lcom/bapis/bilibili/im/customer/model/UnreadInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->unreadInfo_:Lcom/bapis/bilibili/im/customer/model/UnreadInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/im/customer/model/SessionInfo$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x11

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "talkerInfo_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "lastMsg_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "unreadInfo_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "ackSeqno_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "ackTs_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "sessionTs_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "maxSeqno_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "status_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "tagIcon_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "topSet_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "jumpUrl_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "doNotDisturb_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "settingPageSchema_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "settingPageUrl_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "tagName_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "compliance_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "isHideEdit_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const-string p2, "\u0000\u0011\u0000\u0000\u0001\u0011\u0011\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\u0003\u0005\u0003\u0006\u0003\u0007\u0003\u0008\u0004\t\u0208\n\u0004\u000b\u0208\u000c\u0007\r\u0208\u000e\u0208\u000f\u0208\u0010\t\u0011\u0007"

    .line 155
    .line 156
    sget-object p3, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 157
    .line 158
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/im/customer/model/SessionInfo$b;

    .line 164
    .line 165
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/im/customer/model/SessionInfo$b;-><init>(Lcom/bapis/bilibili/im/customer/model/SessionInfo$a;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 170
    .line 171
    invoke-direct {p1}, Lcom/bapis/bilibili/im/customer/model/SessionInfo;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
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

.method public getAckSeqno()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->ackSeqno_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAckTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->ackTs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCompliance()Lcom/bapis/bilibili/im/customer/model/ComplianceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->compliance_:Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/ComplianceModel;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDoNotDisturb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->doNotDisturb_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsHideEdit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->isHideEdit_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->jumpUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->jumpUrl_:Ljava/lang/String;

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

.method public getLastMsg()Lcom/bapis/bilibili/im/customer/model/Msg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->lastMsg_:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/Msg;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMaxSeqno()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->maxSeqno_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->sessionTs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSettingPageSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->settingPageSchema_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSettingPageSchemaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->settingPageSchema_:Ljava/lang/String;

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

.method public getSettingPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->settingPageUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSettingPageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->settingPageUrl_:Ljava/lang/String;

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

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTagIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->tagIcon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->tagIcon_:Ljava/lang/String;

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

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->tagName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->tagName_:Ljava/lang/String;

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

.method public getTalkerInfo()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->talkerInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTopSet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->topSet_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnreadInfo()Lcom/bapis/bilibili/im/customer/model/UnreadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->unreadInfo_:Lcom/bapis/bilibili/im/customer/model/UnreadInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/UnreadInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/UnreadInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasCompliance()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->compliance_:Lcom/bapis/bilibili/im/customer/model/ComplianceModel;

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

.method public hasLastMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->lastMsg_:Lcom/bapis/bilibili/im/customer/model/Msg;

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

.method public hasTalkerInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->talkerInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

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

.method public hasUnreadInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/SessionInfo;->unreadInfo_:Lcom/bapis/bilibili/im/customer/model/UnreadInfo;

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
