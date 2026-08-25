.class public final Lcom/bilibili/studio/videoeditor/KeyFrame;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/KeyFrame$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/studio/videoeditor/KeyFrame;",
        "Lcom/bilibili/studio/videoeditor/KeyFrame$b;",
        ">;",
        "Lcom/bilibili/studio/videoeditor/q;"
    }
.end annotation


# static fields
.field public static final CONTROLPOINTFORROTATION_FIELD_NUMBER:I = 0xb

.field public static final CONTROLPOINTFORSCALEX_FIELD_NUMBER:I = 0x7

.field public static final CONTROLPOINTFORSCALEY_FIELD_NUMBER:I = 0x8

.field public static final CONTROLPOINTFORTRANSX_FIELD_NUMBER:I = 0x9

.field public static final CONTROLPOINTFORTRANSY_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/KeyFrame;

.field public static final OPACITY_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/studio/videoeditor/KeyFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROTATION_FIELD_NUMBER:I = 0x4

.field public static final SCALE_FIELD_NUMBER:I = 0x6

.field public static final TIMEPOSITION_FIELD_NUMBER:I = 0x1

.field public static final TRANSX_FIELD_NUMBER:I = 0x2

.field public static final TRANSY_FIELD_NUMBER:I = 0x3


# instance fields
.field private controlPointForRotation_:Lcom/bilibili/studio/videoeditor/ControlPoint;

.field private controlPointForScaleX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

.field private controlPointForScaleY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

.field private controlPointForTransX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

.field private controlPointForTransY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

.field private opacity_:F

.field private rotation_:F

.field private scale_:F

.field private timePosition_:J

.field private transX_:F

.field private transY_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/KeyFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/KeyFrame;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/studio/videoeditor/KeyFrame;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/KeyFrame;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/studio/videoeditor/KeyFrame;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/KeyFrame;->setTimePosition(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/KeyFrame;->clearOpacity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/studio/videoeditor/KeyFrame;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/KeyFrame;->setScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/KeyFrame;->clearScale()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/studio/videoeditor/KeyFrame;Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/KeyFrame;->setControlPointForScaleX(Lcom/bilibili/studio/videoeditor/ControlPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/studio/videoeditor/KeyFrame;Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/KeyFrame;->mergeControlPointForScaleX(Lcom/bilibili/studio/videoeditor/ControlPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/KeyFrame;->clearControlPointForScaleX()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/studio/videoeditor/KeyFrame;Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/KeyFrame;->setControlPointForScaleY(Lcom/bilibili/studio/videoeditor/ControlPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/studio/videoeditor/KeyFrame;Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/KeyFrame;->mergeControlPointForScaleY(Lcom/bilibili/studio/videoeditor/ControlPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/KeyFrame;->clearControlPointForScaleY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/studio/videoeditor/KeyFrame;Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/KeyFrame;->setControlPointForTransX(Lcom/bilibili/studio/videoeditor/ControlPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/KeyFrame;->clearTimePosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bilibili/studio/videoeditor/KeyFrame;Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/KeyFrame;->mergeControlPointForTransX(Lcom/bilibili/studio/videoeditor/ControlPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/KeyFrame;->clearControlPointForTransX()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/studio/videoeditor/KeyFrame;Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/KeyFrame;->setControlPointForTransY(Lcom/bilibili/studio/videoeditor/ControlPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bilibili/studio/videoeditor/KeyFrame;Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/KeyFrame;->mergeControlPointForTransY(Lcom/bilibili/studio/videoeditor/ControlPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/KeyFrame;->clearControlPointForTransY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bilibili/studio/videoeditor/KeyFrame;Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/KeyFrame;->setControlPointForRotation(Lcom/bilibili/studio/videoeditor/ControlPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bilibili/studio/videoeditor/KeyFrame;Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/KeyFrame;->mergeControlPointForRotation(Lcom/bilibili/studio/videoeditor/ControlPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/KeyFrame;->clearControlPointForRotation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/studio/videoeditor/KeyFrame;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/KeyFrame;->setTransX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/KeyFrame;->clearTransX()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bilibili/studio/videoeditor/KeyFrame;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/KeyFrame;->setTransY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/KeyFrame;->clearTransY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/studio/videoeditor/KeyFrame;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/KeyFrame;->setRotation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/KeyFrame;->clearRotation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/studio/videoeditor/KeyFrame;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/KeyFrame;->setOpacity(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearControlPointForRotation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForRotation_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 3
    .line 4
    return-void
.end method

.method private clearControlPointForScaleX()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForScaleX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 3
    .line 4
    return-void
.end method

.method private clearControlPointForScaleY()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForScaleY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 3
    .line 4
    return-void
.end method

.method private clearControlPointForTransX()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForTransX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 3
    .line 4
    return-void
.end method

.method private clearControlPointForTransY()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForTransY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 3
    .line 4
    return-void
.end method

.method private clearOpacity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->opacity_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearRotation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->rotation_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearScale()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->scale_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearTimePosition()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->timePosition_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTransX()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->transX_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearTransY()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->transY_:F

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/studio/videoeditor/KeyFrame;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/KeyFrame;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeControlPointForRotation(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForRotation_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/ControlPoint;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForRotation_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/ControlPoint;->newBuilder(Lcom/bilibili/studio/videoeditor/ControlPoint;)Lcom/bilibili/studio/videoeditor/ControlPoint$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/ControlPoint$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForRotation_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForRotation_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeControlPointForScaleX(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForScaleX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/ControlPoint;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForScaleX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/ControlPoint;->newBuilder(Lcom/bilibili/studio/videoeditor/ControlPoint;)Lcom/bilibili/studio/videoeditor/ControlPoint$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/ControlPoint$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForScaleX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForScaleX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeControlPointForScaleY(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForScaleY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/ControlPoint;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForScaleY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/ControlPoint;->newBuilder(Lcom/bilibili/studio/videoeditor/ControlPoint;)Lcom/bilibili/studio/videoeditor/ControlPoint$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/ControlPoint$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForScaleY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForScaleY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeControlPointForTransX(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForTransX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/ControlPoint;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForTransX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/ControlPoint;->newBuilder(Lcom/bilibili/studio/videoeditor/ControlPoint;)Lcom/bilibili/studio/videoeditor/ControlPoint$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/ControlPoint$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForTransX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForTransX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeControlPointForTransY(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForTransY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/ControlPoint;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForTransY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/ControlPoint;->newBuilder(Lcom/bilibili/studio/videoeditor/ControlPoint;)Lcom/bilibili/studio/videoeditor/ControlPoint$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/ControlPoint$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForTransY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForTransY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bilibili/studio/videoeditor/KeyFrame$b;
    .locals 1

    sget-object v0, Lcom/bilibili/studio/videoeditor/KeyFrame;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/KeyFrame$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/studio/videoeditor/KeyFrame;)Lcom/bilibili/studio/videoeditor/KeyFrame$b;
    .locals 1

    sget-object v0, Lcom/bilibili/studio/videoeditor/KeyFrame;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/KeyFrame$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/studio/videoeditor/KeyFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/KeyFrame;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/KeyFrame;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/KeyFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/KeyFrame;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/KeyFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/studio/videoeditor/KeyFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/KeyFrame;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/KeyFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/KeyFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/KeyFrame;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/KeyFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/studio/videoeditor/KeyFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/KeyFrame;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/KeyFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/KeyFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/KeyFrame;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/KeyFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/studio/videoeditor/KeyFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/KeyFrame;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/KeyFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/KeyFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/KeyFrame;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/KeyFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/studio/videoeditor/KeyFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/KeyFrame;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/KeyFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/KeyFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/KeyFrame;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/KeyFrame;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/studio/videoeditor/KeyFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/KeyFrame;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/KeyFrame;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/KeyFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/KeyFrame;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/KeyFrame;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/studio/videoeditor/KeyFrame;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/KeyFrame;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/KeyFrame;

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

.method private setControlPointForRotation(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForRotation_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 5
    .line 6
    return-void
.end method

.method private setControlPointForScaleX(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForScaleX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 5
    .line 6
    return-void
.end method

.method private setControlPointForScaleY(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForScaleY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 5
    .line 6
    return-void
.end method

.method private setControlPointForTransX(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForTransX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 5
    .line 6
    return-void
.end method

.method private setControlPointForTransY(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForTransY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 5
    .line 6
    return-void
.end method

.method private setOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->opacity_:F

    .line 2
    .line 3
    return-void
.end method

.method private setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->rotation_:F

    .line 2
    .line 3
    return-void
.end method

.method private setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->scale_:F

    .line 2
    .line 3
    return-void
.end method

.method private setTimePosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->timePosition_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTransX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->transX_:F

    .line 2
    .line 3
    return-void
.end method

.method private setTransY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->transY_:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/studio/videoeditor/KeyFrame$a;->a:[I

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
    sget-object p1, Lcom/bilibili/studio/videoeditor/KeyFrame;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/studio/videoeditor/KeyFrame;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/studio/videoeditor/KeyFrame;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/studio/videoeditor/KeyFrame;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/studio/videoeditor/KeyFrame;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xb

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "timePosition_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "transX_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "transY_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "rotation_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "opacity_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "scale_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "controlPointForScaleX_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "controlPointForScaleY_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "controlPointForTransX_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "controlPointForTransY_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "controlPointForRotation_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u0002\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007\t\u0008\t\t\t\n\t\u000b\t"

    .line 119
    .line 120
    sget-object p3, Lcom/bilibili/studio/videoeditor/KeyFrame;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 121
    .line 122
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_5
    new-instance p1, Lcom/bilibili/studio/videoeditor/KeyFrame$b;

    .line 128
    .line 129
    invoke-direct {p1, p3}, Lcom/bilibili/studio/videoeditor/KeyFrame$b;-><init>(Lcom/bilibili/studio/videoeditor/KeyFrame$a;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_6
    new-instance p1, Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/KeyFrame;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
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

.method public getControlPointForRotation()Lcom/bilibili/studio/videoeditor/ControlPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForRotation_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/ControlPoint;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getControlPointForScaleX()Lcom/bilibili/studio/videoeditor/ControlPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForScaleX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/ControlPoint;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getControlPointForScaleY()Lcom/bilibili/studio/videoeditor/ControlPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForScaleY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/ControlPoint;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getControlPointForTransX()Lcom/bilibili/studio/videoeditor/ControlPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForTransX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/ControlPoint;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getControlPointForTransY()Lcom/bilibili/studio/videoeditor/ControlPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForTransY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/ControlPoint;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->opacity_:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->rotation_:F

    .line 2
    .line 3
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->scale_:F

    .line 2
    .line 3
    return v0
.end method

.method public getTimePosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->timePosition_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTransX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->transX_:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->transY_:F

    .line 2
    .line 3
    return v0
.end method

.method public hasControlPointForRotation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForRotation_:Lcom/bilibili/studio/videoeditor/ControlPoint;

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

.method public hasControlPointForScaleX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForScaleX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

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

.method public hasControlPointForScaleY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForScaleY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

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

.method public hasControlPointForTransX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForTransX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

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

.method public hasControlPointForTransY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/KeyFrame;->controlPointForTransY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

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
