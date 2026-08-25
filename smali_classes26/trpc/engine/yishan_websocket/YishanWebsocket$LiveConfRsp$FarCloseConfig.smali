.class public final Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;
.super Lcom/tencent/cloud/ai/protobuf/y;
.source "BL"

# interfaces
.implements Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FarCloseConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/ai/protobuf/y<",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;",
        ">;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final AREAMATCHTHRES_FIELD_NUMBER:I = 0x7

.field public static final CENTORXRATIO_FIELD_NUMBER:I = 0x2

.field public static final CENTORYRATIO_FIELD_NUMBER:I = 0x3

.field public static final CLOSESTVIEWBOXRATIO_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

.field public static final FARCLOSENUM_FIELD_NUMBER:I = 0x1

.field public static final FARESTVIEWBOXRATIO_FIELD_NUMBER:I = 0x4

.field public static final IOUMATCHTHRES_FIELD_NUMBER:I = 0x6

.field public static final IOUMODE_FIELD_NUMBER:I = 0xa

.field public static volatile PARSER:Lcom/tencent/cloud/ai/protobuf/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/ai/protobuf/z0<",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final STABLEFRAMES_FIELD_NUMBER:I = 0x9

.field public static final WIDTHRATIO_FIELD_NUMBER:I = 0x8


# instance fields
.field public areaMatchThres_:F

.field public centorXRatio_:F

.field public centorYRatio_:F

.field public closestViewBoxRatioMemoizedSerializedSize:I

.field public closestViewBoxRatio_:Lcom/tencent/cloud/ai/protobuf/a0$f;

.field public farCloseNum_:I

.field public farestViewBoxRatioMemoizedSerializedSize:I

.field public farestViewBoxRatio_:Lcom/tencent/cloud/ai/protobuf/a0$f;

.field public iouMatchThres_:F

.field public iouMode_:I

.field public stableFrames_:I

.field public widthRatio_:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    .line 8
    const-class v1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

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
    iput v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->farestViewBoxRatioMemoizedSerializedSize:I

    .line 6
    .line 7
    iput v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->closestViewBoxRatioMemoizedSerializedSize:I

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/y;->emptyFloatList()Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->farestViewBoxRatio_:Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/y;->emptyFloatList()Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->closestViewBoxRatio_:Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$5000()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;
    .locals 1

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5100(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->setFarCloseNum(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5200(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->clearFarCloseNum()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5300(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->setCentorXRatio(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5400(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->clearCentorXRatio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->setCentorYRatio(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5600(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->clearCentorYRatio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5700(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->setFarestViewBoxRatio(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5800(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->addFarestViewBoxRatio(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5900(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->addAllFarestViewBoxRatio(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6000(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->clearFarestViewBoxRatio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6100(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->setClosestViewBoxRatio(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6200(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->addClosestViewBoxRatio(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6300(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->addAllClosestViewBoxRatio(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6400(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->clearClosestViewBoxRatio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6500(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->setIouMatchThres(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6600(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->clearIouMatchThres()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6700(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->setAreaMatchThres(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6800(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->clearAreaMatchThres()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6900(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->setWidthRatio(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7000(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->clearWidthRatio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7100(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->setStableFrames(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7200(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->clearStableFrames()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7300(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->setIouMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7400(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->clearIouMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllClosestViewBoxRatio(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->ensureClosestViewBoxRatioIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->closestViewBoxRatio_:Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllFarestViewBoxRatio(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->ensureFarestViewBoxRatioIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->farestViewBoxRatio_:Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addClosestViewBoxRatio(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->ensureClosestViewBoxRatioIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->closestViewBoxRatio_:Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 5
    .line 6
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/w;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/w;->a(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addFarestViewBoxRatio(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->ensureFarestViewBoxRatioIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->farestViewBoxRatio_:Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 5
    .line 6
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/w;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/w;->a(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private clearAreaMatchThres()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->areaMatchThres_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearCentorXRatio()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->centorXRatio_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearCentorYRatio()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->centorYRatio_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearClosestViewBoxRatio()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/y;->emptyFloatList()Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->closestViewBoxRatio_:Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 6
    .line 7
    return-void
.end method

.method private clearFarCloseNum()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->farCloseNum_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFarestViewBoxRatio()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/y;->emptyFloatList()Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->farestViewBoxRatio_:Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 6
    .line 7
    return-void
.end method

.method private clearIouMatchThres()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->iouMatchThres_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearIouMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->iouMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStableFrames()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->stableFrames_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearWidthRatio()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->widthRatio_:F

    .line 3
    .line 4
    return-void
.end method

.method private ensureClosestViewBoxRatioIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->closestViewBoxRatio_:Lcom/tencent/cloud/ai/protobuf/a0$f;

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
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/y;->mutableCopy(Lcom/tencent/cloud/ai/protobuf/a0$f;)Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->closestViewBoxRatio_:Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureFarestViewBoxRatioIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->farestViewBoxRatio_:Lcom/tencent/cloud/ai/protobuf/a0$f;

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
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/y;->mutableCopy(Lcom/tencent/cloud/ai/protobuf/a0$f;)Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->farestViewBoxRatio_:Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;
    .locals 1

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->createBuilder()Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object v0

    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->createBuilder(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 1
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseDelimitedFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseDelimitedFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/i;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 3
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/i;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/j;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 9
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 7
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 1
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/nio/ByteBuffer;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/nio/ByteBuffer;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    return-object p0
.end method

.method public static parseFrom([B)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 5
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;[B)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;[BLcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    return-object p0
.end method

.method public static parser()Lcom/tencent/cloud/ai/protobuf/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/ai/protobuf/z0<",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

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

.method private setAreaMatchThres(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->areaMatchThres_:F

    .line 2
    .line 3
    return-void
.end method

.method private setCentorXRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->centorXRatio_:F

    .line 2
    .line 3
    return-void
.end method

.method private setCentorYRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->centorYRatio_:F

    .line 2
    .line 3
    return-void
.end method

.method private setClosestViewBoxRatio(IF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->ensureClosestViewBoxRatioIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->closestViewBoxRatio_:Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 5
    .line 6
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/c;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/w;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/tencent/cloud/ai/protobuf/w;->b:[F

    .line 15
    .line 16
    aget v1, v0, p1

    .line 17
    .line 18
    aput p2, v0, p1

    .line 19
    .line 20
    return-void
.end method

.method private setFarCloseNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->farCloseNum_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFarestViewBoxRatio(IF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->ensureFarestViewBoxRatioIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->farestViewBoxRatio_:Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 5
    .line 6
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/c;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/w;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/tencent/cloud/ai/protobuf/w;->b:[F

    .line 15
    .line 16
    aget v1, v0, p1

    .line 17
    .line 18
    aput p2, v0, p1

    .line 19
    .line 20
    return-void
.end method

.method private setIouMatchThres(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->iouMatchThres_:F

    .line 2
    .line 3
    return-void
.end method

.method private setIouMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->iouMode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStableFrames(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->stableFrames_:I

    .line 2
    .line 3
    return-void
.end method

.method private setWidthRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->widthRatio_:F

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
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/tencent/cloud/ai/protobuf/y$b;

    .line 28
    .line 29
    sget-object p3, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lcom/tencent/cloud/ai/protobuf/y$b;-><init>(Lcom/tencent/cloud/ai/protobuf/y;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

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
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig$Builder;-><init>(Ltrpc/engine/yishan_websocket/YishanWebsocket$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 54
    .line 55
    invoke-direct {p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0xa

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "farCloseNum_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "centorXRatio_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "centorYRatio_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "farestViewBoxRatio_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "closestViewBoxRatio_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "iouMatchThres_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "areaMatchThres_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "widthRatio_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "stableFrames_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-string p3, "iouMode_"

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    sget-object p2, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;

    .line 115
    .line 116
    const-string p3, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0002\u0000\u0001\u0004\u0002\u0001\u0003\u0001\u0004$\u0005$\u0006\u0001\u0007\u0001\u0008\u0001\t\u0004\n\u0004"

    .line 117
    .line 118
    invoke-static {p2, p3, p1}, Lcom/tencent/cloud/ai/protobuf/y;->newMessageInfo(Lcom/tencent/cloud/ai/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_5
    return-object p3

    .line 124
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
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

.method public getAreaMatchThres()F
    .locals 1

    .line 1
    iget v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->areaMatchThres_:F

    .line 2
    .line 3
    return v0
.end method

.method public getCentorXRatio()F
    .locals 1

    .line 1
    iget v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->centorXRatio_:F

    .line 2
    .line 3
    return v0
.end method

.method public getCentorYRatio()F
    .locals 1

    .line 1
    iget v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->centorYRatio_:F

    .line 2
    .line 3
    return v0
.end method

.method public getClosestViewBoxRatio(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->closestViewBoxRatio_:Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 2
    .line 3
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/w;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/tencent/cloud/ai/protobuf/w;->b:[F

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
.end method

.method public getClosestViewBoxRatioCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->closestViewBoxRatio_:Lcom/tencent/cloud/ai/protobuf/a0$f;

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

.method public getClosestViewBoxRatioList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->closestViewBoxRatio_:Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFarCloseNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->farCloseNum_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFarestViewBoxRatio(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->farestViewBoxRatio_:Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 2
    .line 3
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/w;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/tencent/cloud/ai/protobuf/w;->b:[F

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
.end method

.method public getFarestViewBoxRatioCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->farestViewBoxRatio_:Lcom/tencent/cloud/ai/protobuf/a0$f;

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

.method public getFarestViewBoxRatioList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->farestViewBoxRatio_:Lcom/tencent/cloud/ai/protobuf/a0$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIouMatchThres()F
    .locals 1

    .line 1
    iget v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->iouMatchThres_:F

    .line 2
    .line 3
    return v0
.end method

.method public getIouMode()I
    .locals 1

    .line 1
    iget v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->iouMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStableFrames()I
    .locals 1

    .line 1
    iget v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->stableFrames_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidthRatio()F
    .locals 1

    .line 1
    iget v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfig;->widthRatio_:F

    .line 2
    .line 3
    return v0
.end method
