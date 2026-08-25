.class public final Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/v1/e2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/viewunite/v1/ViewReply$b;,
        Lcom/bapis/bilibili/app/viewunite/v1/ViewReply$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;",
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/v1/e2;"
    }
.end annotation


# static fields
.field public static final ARC_FIELD_NUMBER:I = 0x2

.field public static final CM_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

.field public static final ECODE_CONFIG_FIELD_NUMBER:I = 0x9

.field public static final ECODE_FIELD_NUMBER:I = 0x8

.field public static final OWNER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORT_FIELD_NUMBER:I = 0xa

.field public static final REQ_USER_FIELD_NUMBER:I = 0x3

.field public static final SUPPLEMENT_FIELD_NUMBER:I = 0x6

.field public static final TAB_FIELD_NUMBER:I = 0x5

.field public static final VIEW_BASE_FIELD_NUMBER:I = 0x1


# instance fields
.field private arc_:Lcom/bapis/bilibili/app/viewunite/v1/Arc;

.field private cm_:Lcom/bapis/bilibili/app/viewunite/v1/CM;

.field private ecodeConfig_:Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;

.field private ecode_:I

.field private owner_:Lcom/bapis/bilibili/app/viewunite/common/Owner;

.field private report_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reqUser_:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

.field private supplement_:Lcom/google/protobuf/Any;

.field private tab_:Lcom/bapis/bilibili/app/viewunite/v1/Tab;

.field private viewBase_:Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

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
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->report_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->setViewBase(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bapis/bilibili/app/viewunite/common/Owner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->setOwner(Lcom/bapis/bilibili/app/viewunite/common/Owner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bapis/bilibili/app/viewunite/common/Owner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->mergeOwner(Lcom/bapis/bilibili/app/viewunite/common/Owner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->clearOwner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bapis/bilibili/app/viewunite/v1/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->setTab(Lcom/bapis/bilibili/app/viewunite/v1/Tab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bapis/bilibili/app/viewunite/v1/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->mergeTab(Lcom/bapis/bilibili/app/viewunite/v1/Tab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->clearTab()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->setSupplement(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->mergeSupplement(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->clearSupplement()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bapis/bilibili/app/viewunite/v1/CM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->setCm(Lcom/bapis/bilibili/app/viewunite/v1/CM;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->mergeViewBase(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bapis/bilibili/app/viewunite/v1/CM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->mergeCm(Lcom/bapis/bilibili/app/viewunite/v1/CM;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->clearCm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->setEcodeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bapis/bilibili/app/viewunite/v1/ECode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->setEcode(Lcom/bapis/bilibili/app/viewunite/v1/ECode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->clearEcode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->setEcodeConfig(Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->mergeEcodeConfig(Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->clearEcodeConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getMutableReportMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->clearViewBase()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bapis/bilibili/app/viewunite/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->setArc(Lcom/bapis/bilibili/app/viewunite/v1/Arc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bapis/bilibili/app/viewunite/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->mergeArc(Lcom/bapis/bilibili/app/viewunite/v1/Arc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->clearArc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->setReqUser(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->mergeReqUser(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->clearReqUser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearArc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->arc_:Lcom/bapis/bilibili/app/viewunite/v1/Arc;

    .line 3
    .line 4
    return-void
.end method

.method private clearCm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->cm_:Lcom/bapis/bilibili/app/viewunite/v1/CM;

    .line 3
    .line 4
    return-void
.end method

.method private clearEcode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->ecode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEcodeConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->ecodeConfig_:Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;

    .line 3
    .line 4
    return-void
.end method

.method private clearOwner()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->owner_:Lcom/bapis/bilibili/app/viewunite/common/Owner;

    .line 3
    .line 4
    return-void
.end method

.method private clearReqUser()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->reqUser_:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 3
    .line 4
    return-void
.end method

.method private clearSupplement()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->supplement_:Lcom/google/protobuf/Any;

    .line 3
    .line 4
    return-void
.end method

.method private clearTab()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->tab_:Lcom/bapis/bilibili/app/viewunite/v1/Tab;

    .line 3
    .line 4
    return-void
.end method

.method private clearViewBase()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->viewBase_:Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableReportMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->internalGetMutableReport()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetMutableReport()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->report_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->report_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->report_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->report_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetReport()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->report_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeArc(Lcom/bapis/bilibili/app/viewunite/v1/Arc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->arc_:Lcom/bapis/bilibili/app/viewunite/v1/Arc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/Arc;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/Arc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->arc_:Lcom/bapis/bilibili/app/viewunite/v1/Arc;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/Arc;->newBuilder(Lcom/bapis/bilibili/app/viewunite/v1/Arc;)Lcom/bapis/bilibili/app/viewunite/v1/Arc$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/Arc$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/Arc;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->arc_:Lcom/bapis/bilibili/app/viewunite/v1/Arc;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->arc_:Lcom/bapis/bilibili/app/viewunite/v1/Arc;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCm(Lcom/bapis/bilibili/app/viewunite/v1/CM;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->cm_:Lcom/bapis/bilibili/app/viewunite/v1/CM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/CM;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/CM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->cm_:Lcom/bapis/bilibili/app/viewunite/v1/CM;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/CM;->newBuilder(Lcom/bapis/bilibili/app/viewunite/v1/CM;)Lcom/bapis/bilibili/app/viewunite/v1/CM$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/CM$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/CM;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->cm_:Lcom/bapis/bilibili/app/viewunite/v1/CM;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->cm_:Lcom/bapis/bilibili/app/viewunite/v1/CM;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeEcodeConfig(Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->ecodeConfig_:Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->ecodeConfig_:Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;->newBuilder(Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;)Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->ecodeConfig_:Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->ecodeConfig_:Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOwner(Lcom/bapis/bilibili/app/viewunite/common/Owner;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->owner_:Lcom/bapis/bilibili/app/viewunite/common/Owner;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/Owner;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->owner_:Lcom/bapis/bilibili/app/viewunite/common/Owner;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->newBuilder(Lcom/bapis/bilibili/app/viewunite/common/Owner;)Lcom/bapis/bilibili/app/viewunite/common/Owner$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/Owner$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/Owner;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->owner_:Lcom/bapis/bilibili/app/viewunite/common/Owner;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->owner_:Lcom/bapis/bilibili/app/viewunite/common/Owner;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeReqUser(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->reqUser_:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->reqUser_:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->newBuilder(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;)Lcom/bapis/bilibili/app/viewunite/v1/ReqUser$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->reqUser_:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->reqUser_:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSupplement(Lcom/google/protobuf/Any;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->supplement_:Lcom/google/protobuf/Any;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->supplement_:Lcom/google/protobuf/Any;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

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
    check-cast p1, Lcom/google/protobuf/Any$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Any;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->supplement_:Lcom/google/protobuf/Any;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->supplement_:Lcom/google/protobuf/Any;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTab(Lcom/bapis/bilibili/app/viewunite/v1/Tab;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->tab_:Lcom/bapis/bilibili/app/viewunite/v1/Tab;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/Tab;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/Tab;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->tab_:Lcom/bapis/bilibili/app/viewunite/v1/Tab;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/Tab;->newBuilder(Lcom/bapis/bilibili/app/viewunite/v1/Tab;)Lcom/bapis/bilibili/app/viewunite/v1/Tab$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/Tab$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/Tab;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->tab_:Lcom/bapis/bilibili/app/viewunite/v1/Tab;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->tab_:Lcom/bapis/bilibili/app/viewunite/v1/Tab;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeViewBase(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->viewBase_:Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->viewBase_:Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->newBuilder(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;)Lcom/bapis/bilibili/app/viewunite/v1/ViewBase$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->viewBase_:Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->viewBase_:Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/viewunite/v1/ViewReply$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

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

.method private setArc(Lcom/bapis/bilibili/app/viewunite/v1/Arc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->arc_:Lcom/bapis/bilibili/app/viewunite/v1/Arc;

    .line 5
    .line 6
    return-void
.end method

.method private setCm(Lcom/bapis/bilibili/app/viewunite/v1/CM;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->cm_:Lcom/bapis/bilibili/app/viewunite/v1/CM;

    .line 5
    .line 6
    return-void
.end method

.method private setEcode(Lcom/bapis/bilibili/app/viewunite/v1/ECode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ECode;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->ecode_:I

    .line 6
    .line 7
    return-void
.end method

.method private setEcodeConfig(Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->ecodeConfig_:Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;

    .line 5
    .line 6
    return-void
.end method

.method private setEcodeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->ecode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOwner(Lcom/bapis/bilibili/app/viewunite/common/Owner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->owner_:Lcom/bapis/bilibili/app/viewunite/common/Owner;

    .line 5
    .line 6
    return-void
.end method

.method private setReqUser(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->reqUser_:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 5
    .line 6
    return-void
.end method

.method private setSupplement(Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->supplement_:Lcom/google/protobuf/Any;

    .line 5
    .line 6
    return-void
.end method

.method private setTab(Lcom/bapis/bilibili/app/viewunite/v1/Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->tab_:Lcom/bapis/bilibili/app/viewunite/v1/Tab;

    .line 5
    .line 6
    return-void
.end method

.method private setViewBase(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->viewBase_:Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public containsReport(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->internalGetReport()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

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
    const-string v0, "viewBase_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "arc_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "reqUser_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "owner_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "tab_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "supplement_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "cm_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "ecode_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "ecodeConfig_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "report_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    sget-object p3, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply$c;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0001\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t\u0008\u000c\t\t\n2"

    .line 119
    .line 120
    sget-object p3, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

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
    new-instance p1, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply$b;

    .line 128
    .line 129
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply$b;-><init>(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply$a;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;-><init>()V

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

.method public getArc()Lcom/bapis/bilibili/app/viewunite/v1/Arc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->arc_:Lcom/bapis/bilibili/app/viewunite/v1/Arc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/Arc;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/Arc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCm()Lcom/bapis/bilibili/app/viewunite/v1/CM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->cm_:Lcom/bapis/bilibili/app/viewunite/v1/CM;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/CM;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/CM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEcode()Lcom/bapis/bilibili/app/viewunite/v1/ECode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->ecode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ECode;->forNumber(I)Lcom/bapis/bilibili/app/viewunite/v1/ECode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ECode;->UNRECOGNIZED:Lcom/bapis/bilibili/app/viewunite/v1/ECode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getEcodeConfig()Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->ecodeConfig_:Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEcodeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->ecode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOwner()Lcom/bapis/bilibili/app/viewunite/common/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->owner_:Lcom/bapis/bilibili/app/viewunite/common/Owner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/Owner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getReport()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getReportMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getReportCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->internalGetReport()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getReportMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->internalGetReport()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReportOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->internalGetReport()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getReportOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->internalGetReport()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getReqUser()Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->reqUser_:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSupplement()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->supplement_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTab()Lcom/bapis/bilibili/app/viewunite/v1/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->tab_:Lcom/bapis/bilibili/app/viewunite/v1/Tab;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/Tab;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/Tab;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getViewBase()Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->viewBase_:Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasArc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->arc_:Lcom/bapis/bilibili/app/viewunite/v1/Arc;

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

.method public hasCm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->cm_:Lcom/bapis/bilibili/app/viewunite/v1/CM;

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

.method public hasEcodeConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->ecodeConfig_:Lcom/bapis/bilibili/app/viewunite/v1/ECodeConfig;

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

.method public hasOwner()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->owner_:Lcom/bapis/bilibili/app/viewunite/common/Owner;

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

.method public hasReqUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->reqUser_:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

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

.method public hasSupplement()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->supplement_:Lcom/google/protobuf/Any;

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

.method public hasTab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->tab_:Lcom/bapis/bilibili/app/viewunite/v1/Tab;

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

.method public hasViewBase()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->viewBase_:Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

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
