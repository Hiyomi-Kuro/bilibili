.class public Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_CONNECT_TCP:I = 0x0

.field public static final TYPE_CONNECT_UDP:I = 0x1

.field public static final TYPE_MOBILE:Ljava/lang/String; = "mobile"

.field public static final TYPE_TV:Ljava/lang/String; = "tv"


# instance fields
.field public autoReconnect:Z

.field public bitrate:J

.field public bitrateSelfAdaption:Z

.field public connectType:I

.field public controllerIds:Ljava/lang/String;

.field public deviceType:Ljava/lang/String;

.field public disableAutoAdapterView:Z

.field public enablePaasSdkGamePad:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public force264:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public forceStart:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public fps:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public gameCmdParam:Ljava/lang/String;

.field public gameSession:Ljava/lang/String;

.field public linkPlay:Z

.field public manualReconnect:Z

.field public maxBitrate:I

.field public minBitrate:I

.field public mixGameId:Ljava/lang/String;

.field public region:Ljava/lang/String;

.field public requireControllerData:Z

.field public resolution:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public skipDispatch:Z

.field public token:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userLevel:I

.field public userPriority:I

.field public vipLevel:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->enablePaasSdkGamePad:Z

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->bitrate:J

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->fps:I

    .line 13
    .line 14
    iput v1, p0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->resolution:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->autoReconnect:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->linkPlay:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->force264:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->forceStart:Z

    .line 24
    .line 25
    const-string v3, "mobile"

    .line 26
    .line 27
    iput-object v3, p0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->deviceType:Ljava/lang/String;

    .line 28
    .line 29
    iput v0, p0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->connectType:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->bitrateSelfAdaption:Z

    .line 32
    .line 33
    iput v1, p0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->maxBitrate:I

    .line 34
    .line 35
    iput v1, p0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->minBitrate:I

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->manualReconnect:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->skipDispatch:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->disableAutoAdapterView:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->requireControllerData:Z

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/alibaba/cloudgame/service/model/CGGameCorePrepareObj;->extraParams:Ljava/util/Map;

    .line 51
    .line 52
    return-void
.end method
