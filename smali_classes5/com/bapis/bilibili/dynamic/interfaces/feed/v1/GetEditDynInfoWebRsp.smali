.class public final Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/d0;"
    }
.end annotation


# static fields
.field public static final ATTACH_CARD_FIELD_NUMBER:I = 0x3

.field public static final COMMERCIAL_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

.field public static final EDIT_ALERT_MSG_FIELD_NUMBER:I = 0x6

.field public static final ONLY_FANS_FIELD_NUMBER:I = 0x5

.field public static final ORIG_DYN_ID_STR_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSIONS_FIELD_NUMBER:I = 0x2

.field public static final PRE_DYN_ID_STR_FIELD_NUMBER:I = 0x9

.field public static final REMAIN_EDIT_TIMES_FIELD_NUMBER:I = 0x7

.field public static final SETTINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private attachCard_:Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

.field private commercial_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;

.field private editAlertMsg_:Ljava/lang/String;

.field private onlyFans_:J

.field private origDynIdStr_:Ljava/lang/String;

.field private permissions_:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

.field private preDynIdStr_:Ljava/lang/String;

.field private remainEditTimes_:J

.field private settings_:Lcom/bapis/bilibili/dynamic/common/PublishWebSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

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
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->editAlertMsg_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->origDynIdStr_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->preDynIdStr_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;Lcom/bapis/bilibili/dynamic/common/PublishWebSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->setSettings(Lcom/bapis/bilibili/dynamic/common/PublishWebSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->setCommercial(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->mergeCommercial(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->clearCommercial()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->setOnlyFans(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->clearOnlyFans()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->setEditAlertMsg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->clearEditAlertMsg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->setEditAlertMsgBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->setRemainEditTimes(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->clearRemainEditTimes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;Lcom/bapis/bilibili/dynamic/common/PublishWebSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->mergeSettings(Lcom/bapis/bilibili/dynamic/common/PublishWebSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->setOrigDynIdStr(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->clearOrigDynIdStr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->setOrigDynIdStrBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->setPreDynIdStr(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->clearPreDynIdStr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->setPreDynIdStrBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->clearSettings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->setPermissions(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->mergePermissions(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->clearPermissions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->setAttachCard(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->mergeAttachCard(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->clearAttachCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAttachCard()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->attachCard_:Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 3
    .line 4
    return-void
.end method

.method private clearCommercial()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->commercial_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearEditAlertMsg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->getEditAlertMsg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->editAlertMsg_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOnlyFans()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->onlyFans_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearOrigDynIdStr()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->getOrigDynIdStr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->origDynIdStr_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPermissions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->permissions_:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 3
    .line 4
    return-void
.end method

.method private clearPreDynIdStr()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->getPreDynIdStr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->preDynIdStr_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRemainEditTimes()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->remainEditTimes_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSettings()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->settings_:Lcom/bapis/bilibili/dynamic/common/PublishWebSettings;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAttachCard(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->attachCard_:Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->attachCard_:Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->newBuilder(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->attachCard_:Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->attachCard_:Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCommercial(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->commercial_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->commercial_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;->newBuilder(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->commercial_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->commercial_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePermissions(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->permissions_:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->permissions_:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->newBuilder(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;)Lcom/bapis/bilibili/dynamic/common/PermissionsWeb$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->permissions_:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->permissions_:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSettings(Lcom/bapis/bilibili/dynamic/common/PublishWebSettings;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->settings_:Lcom/bapis/bilibili/dynamic/common/PublishWebSettings;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PublishWebSettings;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PublishWebSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->settings_:Lcom/bapis/bilibili/dynamic/common/PublishWebSettings;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/PublishWebSettings;->newBuilder(Lcom/bapis/bilibili/dynamic/common/PublishWebSettings;)Lcom/bapis/bilibili/dynamic/common/PublishWebSettings$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PublishWebSettings$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PublishWebSettings;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->settings_:Lcom/bapis/bilibili/dynamic/common/PublishWebSettings;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->settings_:Lcom/bapis/bilibili/dynamic/common/PublishWebSettings;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

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

.method private setAttachCard(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->attachCard_:Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 5
    .line 6
    return-void
.end method

.method private setCommercial(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->commercial_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setEditAlertMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->editAlertMsg_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEditAlertMsgBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->editAlertMsg_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOnlyFans(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->onlyFans_:J

    .line 2
    .line 3
    return-void
.end method

.method private setOrigDynIdStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->origDynIdStr_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOrigDynIdStrBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->origDynIdStr_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPermissions(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->permissions_:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 5
    .line 6
    return-void
.end method

.method private setPreDynIdStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->preDynIdStr_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPreDynIdStrBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->preDynIdStr_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRemainEditTimes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->remainEditTimes_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSettings(Lcom/bapis/bilibili/dynamic/common/PublishWebSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->settings_:Lcom/bapis/bilibili/dynamic/common/PublishWebSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x9

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "settings_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "permissions_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "attachCard_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "commercial_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "onlyFans_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "editAlertMsg_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "remainEditTimes_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "origDynIdStr_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "preDynIdStr_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\u0002\u0006\u0208\u0007\u0002\u0008\u0208\t\u0208"

    .line 107
    .line 108
    sget-object p3, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 109
    .line 110
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp$b;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp$b;-><init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp$a;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
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

.method public getAttachCard()Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->attachCard_:Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCommercial()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->commercial_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEditAlertMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->editAlertMsg_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditAlertMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->editAlertMsg_:Ljava/lang/String;

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

.method public getOnlyFans()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->onlyFans_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOrigDynIdStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->origDynIdStr_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrigDynIdStrBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->origDynIdStr_:Ljava/lang/String;

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

.method public getPermissions()Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->permissions_:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPreDynIdStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->preDynIdStr_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreDynIdStrBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->preDynIdStr_:Ljava/lang/String;

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

.method public getRemainEditTimes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->remainEditTimes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSettings()Lcom/bapis/bilibili/dynamic/common/PublishWebSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->settings_:Lcom/bapis/bilibili/dynamic/common/PublishWebSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PublishWebSettings;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PublishWebSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAttachCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->attachCard_:Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

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

.method public hasCommercial()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->commercial_:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;

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

.method public hasPermissions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->permissions_:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

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

.method public hasSettings()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;->settings_:Lcom/bapis/bilibili/dynamic/common/PublishWebSettings;

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
