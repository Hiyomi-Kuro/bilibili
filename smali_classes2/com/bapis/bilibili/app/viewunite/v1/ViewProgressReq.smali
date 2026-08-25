.class public final Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/v1/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;",
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/v1/d2;"
    }
.end annotation


# static fields
.field public static final AID_FIELD_NUMBER:I = 0x1

.field public static final CHRONOS_PARAM_FIELD_NUMBER:I = 0x4

.field public static final CID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

.field public static final FRAGMENT_PARAM_FIELD_NUMBER:I = 0x6

.field public static final FROM_SCENE_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAY_CTRL_FIELD_NUMBER:I = 0x8

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final UP_MID_FIELD_NUMBER:I = 0x3


# instance fields
.field private aid_:J

.field private chronosParam_:Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam;

.field private cid_:J

.field private fragmentParam_:Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

.field private fromScene_:Ljava/lang/String;

.field private playCtrl_:I

.field private type_:I

.field private upMid_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->fromScene_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->setAid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->setTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;Lcom/bapis/bilibili/app/viewunite/v1/UnionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->setType(Lcom/bapis/bilibili/app/viewunite/v1/UnionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->setFragmentParam(Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->mergeFragmentParam(Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->clearFragmentParam()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->setFromScene(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->clearFromScene()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->setFromSceneBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->setPlayCtrlValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->clearAid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;Lcom/bapis/bilibili/playershared/PlayCtrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->setPlayCtrl(Lcom/bapis/bilibili/playershared/PlayCtrl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->clearPlayCtrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->setCid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->clearCid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->setUpMid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->clearUpMid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->setChronosParam(Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->mergeChronosParam(Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->clearChronosParam()V

    .line 2
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
    iput-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->aid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearChronosParam()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->chronosParam_:Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam;

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
    iput-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->cid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFragmentParam()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->fragmentParam_:Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

    .line 3
    .line 4
    return-void
.end method

.method private clearFromScene()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->getFromScene()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->fromScene_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPlayCtrl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->playCtrl_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUpMid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->upMid_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeChronosParam(Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->chronosParam_:Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->chronosParam_:Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam;->newBuilder(Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam;)Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->chronosParam_:Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->chronosParam_:Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeFragmentParam(Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->fragmentParam_:Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->fragmentParam_:Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;->newBuilder(Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;)Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->fragmentParam_:Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->fragmentParam_:Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;)Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

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

.method private setAid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->aid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setChronosParam(Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->chronosParam_:Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam;

    .line 5
    .line 6
    return-void
.end method

.method private setCid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->cid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFragmentParam(Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->fragmentParam_:Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

    .line 5
    .line 6
    return-void
.end method

.method private setFromScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->fromScene_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFromSceneBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->fromScene_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPlayCtrl(Lcom/bapis/bilibili/playershared/PlayCtrl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/PlayCtrl;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->playCtrl_:I

    .line 6
    .line 7
    return-void
.end method

.method private setPlayCtrlValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->playCtrl_:I

    .line 2
    .line 3
    return-void
.end method

.method private setType(Lcom/bapis/bilibili/app/viewunite/v1/UnionType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/UnionType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUpMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->upMid_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x8

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
    const-string p3, "cid_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "upMid_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "chronosParam_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "type_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "fragmentParam_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "fromScene_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "playCtrl_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\t\u0005\u000c\u0006\t\u0007\u0208\u0008\u000c"

    .line 101
    .line 102
    sget-object p3, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 103
    .line 104
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq$b;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq$b;-><init>(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq$a;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
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

.method public getAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->aid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChronosParam()Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->chronosParam_:Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->cid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFragmentParam()Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->fragmentParam_:Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFromScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->fromScene_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromSceneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->fromScene_:Ljava/lang/String;

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

.method public getPlayCtrl()Lcom/bapis/bilibili/playershared/PlayCtrl;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->playCtrl_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/PlayCtrl;->forNumber(I)Lcom/bapis/bilibili/playershared/PlayCtrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/playershared/PlayCtrl;->UNRECOGNIZED:Lcom/bapis/bilibili/playershared/PlayCtrl;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlayCtrlValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->playCtrl_:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lcom/bapis/bilibili/app/viewunite/v1/UnionType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/UnionType;->forNumber(I)Lcom/bapis/bilibili/app/viewunite/v1/UnionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/UnionType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/viewunite/v1/UnionType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->upMid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasChronosParam()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->chronosParam_:Lcom/bapis/bilibili/app/viewunite/v1/ChronosParam;

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

.method public hasFragmentParam()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;->fragmentParam_:Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

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
