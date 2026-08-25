.class public final Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;
.super Lcom/tencent/cloud/ai/protobuf/y;
.source "BL"

# interfaces
.implements Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEndOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrpc/engine/yishan_websocket/YishanWebsocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendReflectFrameEnd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/ai/protobuf/y<",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;",
        ">;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEndOrBuilder;"
    }
.end annotation


# static fields
.field public static final BEGINTIME_FIELD_NUMBER:I = 0x1

.field public static final CHANGEPOINTTIMELIST_FIELD_NUMBER:I = 0x3

.field public static final CHANGEPOINTTIME_FIELD_NUMBER:I = 0x2

.field public static final CONFIGBEGIN_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

.field public static final ENDREFLECTINDEX_FIELD_NUMBER:I = 0xc

.field public static final FRAMENUM_FIELD_NUMBER:I = 0x6

.field public static final HEIGHT_FIELD_NUMBER:I = 0x9

.field public static final LANDMARKNUM_FIELD_NUMBER:I = 0x7

.field public static final LOG_FIELD_NUMBER:I = 0xa

.field public static final OFFSETSYS_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/tencent/cloud/ai/protobuf/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/ai/protobuf/z0<",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARTREFLECTINDEX_FIELD_NUMBER:I = 0xb

.field public static final WIDTH_FIELD_NUMBER:I = 0x8


# instance fields
.field public beginTime_:J

.field public changePointTimeListMemoizedSerializedSize:I

.field public changePointTimeList_:Lcom/tencent/cloud/ai/protobuf/a0$h;

.field public changePointTime_:J

.field public configBegin_:I

.field public endReflectIndex_:I

.field public frameNum_:I

.field public height_:I

.field public landMarkNum_:I

.field public log_:Ljava/lang/String;

.field public offSetSys_:F

.field public startReflectIndex_:I

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 2
    .line 3
    invoke-direct {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 7
    .line 8
    const-class v1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/tencent/cloud/ai/protobuf/y;->registerDefaultInstance(Ljava/lang/Class;Lcom/tencent/cloud/ai/protobuf/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/y;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->changePointTimeListMemoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/y;->emptyLongList()Lcom/tencent/cloud/ai/protobuf/a0$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->changePointTimeList_:Lcom/tencent/cloud/ai/protobuf/a0$h;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->log_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$19000()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;
    .locals 1

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$19100(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->setBeginTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19200(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->clearBeginTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19300(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->setChangePointTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19400(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->clearChangePointTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19500(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->setChangePointTimeList(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19600(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->addChangePointTimeList(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19700(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->addAllChangePointTimeList(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19800(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->clearChangePointTimeList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$19900(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->setOffSetSys(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20000(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->clearOffSetSys()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20100(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->setConfigBegin(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20200(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->clearConfigBegin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20300(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->setFrameNum(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20400(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->clearFrameNum()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20500(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->setLandMarkNum(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20600(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->clearLandMarkNum()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20700(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->setWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20800(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->clearWidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20900(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->setHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21000(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->clearHeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21100(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->setLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21200(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->clearLog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21300(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;Lcom/tencent/cloud/ai/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->setLogBytes(Lcom/tencent/cloud/ai/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21400(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->setStartReflectIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21500(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->clearStartReflectIndex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21600(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->setEndReflectIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21700(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->clearEndReflectIndex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllChangePointTimeList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->ensureChangePointTimeListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->changePointTimeList_:Lcom/tencent/cloud/ai/protobuf/a0$h;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addChangePointTimeList(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->ensureChangePointTimeListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->changePointTimeList_:Lcom/tencent/cloud/ai/protobuf/a0$h;

    .line 5
    .line 6
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/i0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/i0;->a(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private clearBeginTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->beginTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearChangePointTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->changePointTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearChangePointTimeList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/y;->emptyLongList()Lcom/tencent/cloud/ai/protobuf/a0$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->changePointTimeList_:Lcom/tencent/cloud/ai/protobuf/a0$h;

    .line 6
    .line 7
    return-void
.end method

.method private clearConfigBegin()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->configBegin_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEndReflectIndex()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->endReflectIndex_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFrameNum()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->frameNum_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->height_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLandMarkNum()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->landMarkNum_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLog()V
    .locals 1

    .line 1
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->getLog()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->log_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOffSetSys()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->offSetSys_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearStartReflectIndex()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->startReflectIndex_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->width_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureChangePointTimeListIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->changePointTimeList_:Lcom/tencent/cloud/ai/protobuf/a0$h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/cloud/ai/protobuf/a0$i;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/y;->mutableCopy(Lcom/tencent/cloud/ai/protobuf/a0$h;)Lcom/tencent/cloud/ai/protobuf/a0$h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->changePointTimeList_:Lcom/tencent/cloud/ai/protobuf/a0$h;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;
    .locals 1

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->createBuilder()Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object v0

    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->createBuilder(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 1
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseDelimitedFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseDelimitedFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/i;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 3
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/i;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/j;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 9
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 7
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 1
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/nio/ByteBuffer;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/nio/ByteBuffer;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    return-object p0
.end method

.method public static parseFrom([B)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 5
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;[B)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    return-object p0
.end method

.method public static parseFrom([BLcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;[BLcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    return-object p0
.end method

.method public static parser()Lcom/tencent/cloud/ai/protobuf/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/ai/protobuf/z0<",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->getParserForType()Lcom/tencent/cloud/ai/protobuf/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setBeginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->beginTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setChangePointTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->changePointTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setChangePointTimeList(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->ensureChangePointTimeListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->changePointTimeList_:Lcom/tencent/cloud/ai/protobuf/a0$h;

    .line 5
    .line 6
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/c;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/i0;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/tencent/cloud/ai/protobuf/i0;->b:[J

    .line 15
    .line 16
    aget-wide v1, v0, p1

    .line 17
    .line 18
    aput-wide p2, v0, p1

    .line 19
    .line 20
    return-void
.end method

.method private setConfigBegin(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->configBegin_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEndReflectIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->endReflectIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFrameNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->frameNum_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->height_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLandMarkNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->landMarkNum_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->log_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLogBytes(Lcom/tencent/cloud/ai/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/a;->checkByteStringIsUtf8(Lcom/tencent/cloud/ai/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/i;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->log_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOffSetSys(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->offSetSys_:F

    .line 2
    .line 3
    return-void
.end method

.method private setStartReflectIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->startReflectIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method private setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->width_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/tencent/cloud/ai/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/tencent/cloud/ai/protobuf/y$b;

    .line 28
    .line 29
    sget-object p3, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lcom/tencent/cloud/ai/protobuf/y$b;-><init>(Lcom/tencent/cloud/ai/protobuf/y;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_2
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd$Builder;-><init>(Ltrpc/engine/yishan_websocket/YishanWebsocket$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 54
    .line 55
    invoke-direct {p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0xc

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "beginTime_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "changePointTime_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "changePointTimeList_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "offSetSys_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "configBegin_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "frameNum_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "landMarkNum_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "width_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "height_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-string p3, "log_"

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-string p3, "startReflectIndex_"

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    const-string p3, "endReflectIndex_"

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    sget-object p2, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;

    .line 127
    .line 128
    const-string p3, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u0002\u0002\u0002\u0003%\u0004\u0001\u0005\u0004\u0006\u0004\u0007\u0004\u0008\u0004\t\u0004\n\u0208\u000b\u0004\u000c\u0004"

    .line 129
    .line 130
    invoke-static {p2, p3, p1}, Lcom/tencent/cloud/ai/protobuf/y;->newMessageInfo(Lcom/tencent/cloud/ai/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_5
    return-object p3

    .line 136
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->beginTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChangePointTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->changePointTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChangePointTimeList(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->changePointTimeList_:Lcom/tencent/cloud/ai/protobuf/a0$h;

    .line 2
    .line 3
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/i0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/i0;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/tencent/cloud/ai/protobuf/i0;->b:[J

    .line 9
    .line 10
    aget-wide v1, v0, p1

    .line 11
    .line 12
    return-wide v1
.end method

.method public getChangePointTimeListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->changePointTimeList_:Lcom/tencent/cloud/ai/protobuf/a0$h;

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

.method public getChangePointTimeListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->changePointTimeList_:Lcom/tencent/cloud/ai/protobuf/a0$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigBegin()I
    .locals 1

    .line 1
    iget v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->configBegin_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndReflectIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->endReflectIndex_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->frameNum_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->height_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLandMarkNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->landMarkNum_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->log_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogBytes()Lcom/tencent/cloud/ai/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->log_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/i;->a(Ljava/lang/String;)Lcom/tencent/cloud/ai/protobuf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOffSetSys()F
    .locals 1

    .line 1
    iget v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->offSetSys_:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartReflectIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->startReflectIndex_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendReflectFrameEnd;->width_:I

    .line 2
    .line 3
    return v0
.end method
