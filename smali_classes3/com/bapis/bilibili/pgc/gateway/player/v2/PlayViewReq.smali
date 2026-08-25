.class public final Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pgc/gateway/player/v2/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;",
        ">;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/t0;"
    }
.end annotation


# static fields
.field public static final CID_FIELD_NUMBER:I = 0x2

.field public static final DATA_CONTROL_FIELD_NUMBER:I = 0x15

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

.field public static final DOWNLOAD_FIELD_NUMBER:I = 0x6

.field public static final EP_ID_FIELD_NUMBER:I = 0x1

.field public static final FNVAL_FIELD_NUMBER:I = 0x5

.field public static final FNVER_FIELD_NUMBER:I = 0x4

.field public static final FORCE_HOST_FIELD_NUMBER:I = 0x7

.field public static final FOURK_FIELD_NUMBER:I = 0x8

.field public static final FROM_SPMID_FIELD_NUMBER:I = 0xa

.field public static final INLINE_SCENE_FIELD_NUMBER:I = 0x11

.field public static final IS_CLOSE_DRM_FIELD_NUMBER:I = 0x16

.field public static final IS_NEED_VIEW_INFO_FIELD_NUMBER:I = 0xf

.field public static final IS_PREVIEW_FIELD_NUMBER:I = 0xd

.field public static final MATERIAL_NO_FIELD_NUMBER:I = 0x12

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFER_CODEC_TYPE_FIELD_NUMBER:I = 0xc

.field public static final QN_FIELD_NUMBER:I = 0x3

.field public static final ROOM_ID_FIELD_NUMBER:I = 0xe

.field public static final SCENE_CONTROL_FIELD_NUMBER:I = 0x10

.field public static final SEASON_ID_FIELD_NUMBER:I = 0x14

.field public static final SECURITY_LEVEL_FIELD_NUMBER:I = 0x13

.field public static final SPMID_FIELD_NUMBER:I = 0x9

.field public static final TEENAGERS_MODE_FIELD_NUMBER:I = 0xb


# instance fields
.field private cid_:J

.field private dataControl_:Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;

.field private download_:I

.field private epId_:J

.field private fnval_:I

.field private fnver_:I

.field private forceHost_:I

.field private fourk_:Z

.field private fromSpmid_:Ljava/lang/String;

.field private inlineScene_:I

.field private isCloseDrm_:Z

.field private isNeedViewInfo_:Z

.field private isPreview_:Z

.field private materialNo_:J

.field private preferCodecType_:I

.field private qn_:J

.field private roomId_:J

.field private sceneControl_:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

.field private seasonId_:J

.field private securityLevel_:I

.field private spmid_:Ljava/lang/String;

.field private teenagersMode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

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
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->spmid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->fromSpmid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setEpId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->clearFnval()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setDownload(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->clearDownload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setForceHost(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->clearForceHost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setFourk(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->clearFourk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setSpmid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->clearSpmid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setSpmidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->clearEpId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setFromSpmid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->clearFromSpmid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setFromSpmidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setTeenagersMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->clearTeenagersMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setPreferCodecTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;Lcom/bapis/bilibili/pgc/gateway/player/v2/CodeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setPreferCodecType(Lcom/bapis/bilibili/pgc/gateway/player/v2/CodeType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->clearPreferCodecType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setIsPreview(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->clearIsPreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setCid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setRoomId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->clearRoomId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setIsNeedViewInfo(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->clearIsNeedViewInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setSceneControl(Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->mergeSceneControl(Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->clearSceneControl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setInlineSceneValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setInlineScene(Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->clearInlineScene()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->clearCid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setMaterialNo(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->clearMaterialNo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setSecurityLevelValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;Lcom/bapis/bilibili/pgc/gateway/player/v2/SecurityLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setSecurityLevel(Lcom/bapis/bilibili/pgc/gateway/player/v2/SecurityLevel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->clearSecurityLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setSeasonId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->clearSeasonId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setDataControl(Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->mergeDataControl(Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->clearDataControl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setQn(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setIsCloseDrm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->clearIsCloseDrm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->clearQn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setFnver(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->clearFnver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->setFnval(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->cid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDataControl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->dataControl_:Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;

    .line 3
    .line 4
    return-void
.end method

.method private clearDownload()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->download_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEpId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->epId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFnval()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->fnval_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFnver()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->fnver_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearForceHost()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->forceHost_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFourk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->fourk_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearFromSpmid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->getFromSpmid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->fromSpmid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearInlineScene()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->inlineScene_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIsCloseDrm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->isCloseDrm_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsNeedViewInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->isNeedViewInfo_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsPreview()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->isPreview_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearMaterialNo()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->materialNo_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPreferCodecType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->preferCodecType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearQn()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->qn_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRoomId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->roomId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSceneControl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->sceneControl_:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

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
    iput-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->seasonId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSecurityLevel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->securityLevel_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSpmid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->getSpmid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->spmid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTeenagersMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->teenagersMode_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeDataControl(Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->dataControl_:Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->dataControl_:Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;)Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->dataControl_:Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->dataControl_:Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSceneControl(Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->sceneControl_:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->sceneControl_:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;)Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->sceneControl_:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->sceneControl_:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

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

.method private setCid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->cid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDataControl(Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->dataControl_:Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;

    .line 5
    .line 6
    return-void
.end method

.method private setDownload(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->download_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEpId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->epId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFnval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->fnval_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFnver(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->fnver_:I

    .line 2
    .line 3
    return-void
.end method

.method private setForceHost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->forceHost_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFourk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->fourk_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setFromSpmid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->fromSpmid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFromSpmidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->fromSpmid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setInlineScene(Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->inlineScene_:I

    .line 6
    .line 7
    return-void
.end method

.method private setInlineSceneValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->inlineScene_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIsCloseDrm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->isCloseDrm_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsNeedViewInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->isNeedViewInfo_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->isPreview_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setMaterialNo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->materialNo_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPreferCodecType(Lcom/bapis/bilibili/pgc/gateway/player/v2/CodeType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/CodeType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->preferCodecType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setPreferCodecTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->preferCodecType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setQn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->qn_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->roomId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSceneControl(Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->sceneControl_:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 5
    .line 6
    return-void
.end method

.method private setSeasonId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->seasonId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSecurityLevel(Lcom/bapis/bilibili/pgc/gateway/player/v2/SecurityLevel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SecurityLevel;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->securityLevel_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSecurityLevelValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->securityLevel_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSpmid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->spmid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSpmidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->spmid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTeenagersMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->teenagersMode_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x16

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "epId_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "cid_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "qn_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "fnver_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "fnval_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "download_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "forceHost_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "fourk_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "spmid_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "fromSpmid_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "teenagersMode_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "preferCodecType_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "isPreview_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "roomId_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "isNeedViewInfo_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "sceneControl_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "inlineScene_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "materialNo_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "securityLevel_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "seasonId_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "dataControl_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "isCloseDrm_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const-string p2, "\u0000\u0016\u0000\u0000\u0001\u0016\u0016\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0004\u0005\u0004\u0006\u000b\u0007\u0004\u0008\u0007\t\u0208\n\u0208\u000b\u0004\u000c\u000c\r\u0007\u000e\u0002\u000f\u0007\u0010\t\u0011\u000c\u0012\u0002\u0013\u000c\u0014\u0002\u0015\t\u0016\u0007"

    .line 185
    .line 186
    sget-object p3, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 187
    .line 188
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;

    .line 194
    .line 195
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$b;-><init>(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq$a;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;

    .line 200
    .line 201
    invoke-direct {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;-><init>()V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
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

.method public getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->cid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDataControl()Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->dataControl_:Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDownload()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->download_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEpId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->epId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFnval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->fnval_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFnver()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->fnver_:I

    .line 2
    .line 3
    return v0
.end method

.method public getForceHost()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->forceHost_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFourk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->fourk_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->fromSpmid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromSpmidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->fromSpmid_:Ljava/lang/String;

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

.method public getInlineScene()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->inlineScene_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;->forNumber(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;->UNRECOGNIZED:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInlineSceneValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->inlineScene_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsCloseDrm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->isCloseDrm_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsNeedViewInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->isNeedViewInfo_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->isPreview_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaterialNo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->materialNo_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreferCodecType()Lcom/bapis/bilibili/pgc/gateway/player/v2/CodeType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->preferCodecType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/CodeType;->forNumber(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/CodeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/CodeType;->UNRECOGNIZED:Lcom/bapis/bilibili/pgc/gateway/player/v2/CodeType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPreferCodecTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->preferCodecType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getQn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->qn_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->roomId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSceneControl()Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->sceneControl_:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

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
    iget-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->seasonId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSecurityLevel()Lcom/bapis/bilibili/pgc/gateway/player/v2/SecurityLevel;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->securityLevel_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SecurityLevel;->forNumber(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/SecurityLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/SecurityLevel;->UNRECOGNIZED:Lcom/bapis/bilibili/pgc/gateway/player/v2/SecurityLevel;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSecurityLevelValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->securityLevel_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->spmid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpmidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->spmid_:Ljava/lang/String;

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

.method public getTeenagersMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->teenagersMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasDataControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->dataControl_:Lcom/bapis/bilibili/pgc/gateway/player/v2/DataControl;

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

.method public hasSceneControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReq;->sceneControl_:Lcom/bapis/bilibili/pgc/gateway/player/v2/SceneControl;

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
