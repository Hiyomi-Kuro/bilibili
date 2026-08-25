.class public final Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pgc/gateway/player/v2/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;,
        Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$e;,
        Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$d;,
        Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/q1;"
    }
.end annotation


# static fields
.field public static final ANIMATION_FIELD_NUMBER:I = 0xc

.field public static final COUPON_INFO_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

.field public static final DEMAND_NO_PAY_EPIDS_FIELD_NUMBER:I = 0x4

.field public static final DIALOG_FIELD_NUMBER:I = 0x1

.field public static final END_PAGE_FIELD_NUMBER:I = 0x5

.field public static final EXP_CONFIG_FIELD_NUMBER:I = 0x6

.field public static final EXTRA_DATA_FIELD_NUMBER:I = 0xe

.field public static final EXT_DIALOG_FIELD_NUMBER:I = 0xb

.field public static final EXT_TOAST_FIELD_NUMBER:I = 0xd

.field public static final HIGH_DEFINITION_TRIAL_INFO_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAY_TIP_FIELD_NUMBER:I = 0x9

.field public static final POP_WIN_FIELD_NUMBER:I = 0x7

.field public static final TOAST_FIELD_NUMBER:I = 0x2

.field public static final TRY_WATCH_PROMPT_BAR_FIELD_NUMBER:I = 0x8


# instance fields
.field private animation_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;

.field private couponInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;

.field private demandNoPayEpidsMemoizedSerializedSize:I

.field private demandNoPayEpids_:Lcom/google/protobuf/Internal$LongList;

.field private dialog_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;

.field private endPage_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

.field private expConfig_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private extDialog_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private extToast_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;",
            ">;"
        }
    .end annotation
.end field

.field private extraData_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;

.field private highDefinitionTrialInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;

.field private payTip_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

.field private popWin_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;

.field private toast_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;

.field private tryWatchPromptBar_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->demandNoPayEpidsMemoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->expConfig_:Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->extDialog_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->extToast_:Lcom/google/protobuf/MapFieldLite;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->demandNoPayEpids_:Lcom/google/protobuf/Internal$LongList;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->setDialog(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->setDemandNoPayEpids(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->addDemandNoPayEpids(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->addAllDemandNoPayEpids(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->clearDemandNoPayEpids()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->setEndPage(Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->mergeEndPage(Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->clearEndPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getMutableExpConfigMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->setPopWin(Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->mergePopWin(Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->mergeDialog(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->clearPopWin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->setTryWatchPromptBar(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->mergeTryWatchPromptBar(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->clearTryWatchPromptBar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->setPayTip(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->mergePayTip(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->clearPayTip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->setHighDefinitionTrialInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->mergeHighDefinitionTrialInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->clearHighDefinitionTrialInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->clearDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getMutableExtDialogMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->setAnimation(Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->mergeAnimation(Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getMutableExtToastMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->setExtraData(Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->mergeExtraData(Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->clearExtraData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->setToast(Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->mergeToast(Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->clearToast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->setCouponInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->mergeCouponInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->clearCouponInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllDemandNoPayEpids(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->ensureDemandNoPayEpidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->demandNoPayEpids_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addDemandNoPayEpids(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->ensureDemandNoPayEpidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->demandNoPayEpids_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->animation_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;

    .line 3
    .line 4
    return-void
.end method

.method private clearCouponInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->couponInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearDemandNoPayEpids()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->demandNoPayEpids_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    return-void
.end method

.method private clearDialog()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->dialog_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;

    .line 3
    .line 4
    return-void
.end method

.method private clearEndPage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->endPage_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

    .line 3
    .line 4
    return-void
.end method

.method private clearExtraData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->extraData_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;

    .line 3
    .line 4
    return-void
.end method

.method private clearHighDefinitionTrialInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->highDefinitionTrialInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearPayTip()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->payTip_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 3
    .line 4
    return-void
.end method

.method private clearPopWin()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->popWin_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;

    .line 3
    .line 4
    return-void
.end method

.method private clearToast()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->toast_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;

    .line 3
    .line 4
    return-void
.end method

.method private clearTryWatchPromptBar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->tryWatchPromptBar_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 3
    .line 4
    return-void
.end method

.method private ensureDemandNoPayEpidsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->demandNoPayEpids_:Lcom/google/protobuf/Internal$LongList;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->demandNoPayEpids_:Lcom/google/protobuf/Internal$LongList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableExpConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->internalGetMutableExpConfig()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getMutableExtDialogMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->internalGetMutableExtDialog()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getMutableExtToastMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->internalGetMutableExtToast()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetExpConfig()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->expConfig_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetExtDialog()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->extDialog_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetExtToast()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->extToast_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableExpConfig()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->expConfig_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->expConfig_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->expConfig_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->expConfig_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetMutableExtDialog()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->extDialog_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->extDialog_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->extDialog_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->extDialog_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetMutableExtToast()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->extToast_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->extToast_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->extToast_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->extToast_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private mergeAnimation(Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->animation_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->animation_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->animation_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->animation_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCouponInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->couponInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->couponInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->couponInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->couponInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeDialog(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->dialog_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->dialog_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->dialog_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->dialog_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeEndPage(Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->endPage_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->endPage_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;)Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->endPage_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->endPage_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeExtraData(Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->extraData_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->extraData_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->extraData_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->extraData_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeHighDefinitionTrialInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->highDefinitionTrialInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->highDefinitionTrialInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->highDefinitionTrialInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->highDefinitionTrialInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePayTip(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->payTip_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->payTip_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->payTip_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->payTip_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePopWin(Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->popWin_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->popWin_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->popWin_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->popWin_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeToast(Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->toast_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->toast_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->toast_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->toast_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTryWatchPromptBar(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->tryWatchPromptBar_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->tryWatchPromptBar_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->tryWatchPromptBar_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->tryWatchPromptBar_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

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

.method private setAnimation(Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->animation_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;

    .line 5
    .line 6
    return-void
.end method

.method private setCouponInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->couponInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setDemandNoPayEpids(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->ensureDemandNoPayEpidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->demandNoPayEpids_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setDialog(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->dialog_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;

    .line 5
    .line 6
    return-void
.end method

.method private setEndPage(Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->endPage_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

    .line 5
    .line 6
    return-void
.end method

.method private setExtraData(Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->extraData_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;

    .line 5
    .line 6
    return-void
.end method

.method private setHighDefinitionTrialInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->highDefinitionTrialInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setPayTip(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->payTip_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 5
    .line 6
    return-void
.end method

.method private setPopWin(Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->popWin_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;

    .line 5
    .line 6
    return-void
.end method

.method private setToast(Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->toast_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;

    .line 5
    .line 6
    return-void
.end method

.method private setTryWatchPromptBar(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->tryWatchPromptBar_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public containsExpConfig(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->internalGetExpConfig()Lcom/google/protobuf/MapFieldLite;

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

.method public containsExtDialog(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->internalGetExtDialog()Lcom/google/protobuf/MapFieldLite;

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

.method public containsExtToast(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->internalGetExtToast()Lcom/google/protobuf/MapFieldLite;

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
    sget-object p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

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
    const-string v0, "dialog_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "toast_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "couponInfo_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "demandNoPayEpids_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "endPage_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "expConfig_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    sget-object p3, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$c;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "popWin_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "tryWatchPromptBar_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "payTip_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "highDefinitionTrialInfo_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "extDialog_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    sget-object p3, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$d;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "animation_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "extToast_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    sget-object p3, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$e;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "extraData_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const-string p2, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0003\u0001\u0000\u0001\t\u0002\t\u0003\t\u0004%\u0005\t\u00062\u0007\t\u0008\t\t\t\n\t\u000b2\u000c\t\r2\u000e\t"

    .line 155
    .line 156
    sget-object p3, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

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
    new-instance p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;

    .line 164
    .line 165
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$b;-><init>(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo$a;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 170
    .line 171
    invoke-direct {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;-><init>()V

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

.method public getAnimation()Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->animation_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCouponInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->couponInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDemandNoPayEpids(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->demandNoPayEpids_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDemandNoPayEpidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->demandNoPayEpids_:Lcom/google/protobuf/Internal$LongList;

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

.method public getDemandNoPayEpidsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->demandNoPayEpids_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialog()Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->dialog_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEndPage()Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->endPage_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getExpConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getExpConfigMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExpConfigCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->internalGetExpConfig()Lcom/google/protobuf/MapFieldLite;

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

.method public getExpConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->internalGetExpConfig()Lcom/google/protobuf/MapFieldLite;

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

.method public getExpConfigOrDefault(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->internalGetExpConfig()Lcom/google/protobuf/MapFieldLite;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_0
    return p2
.end method

.method public getExpConfigOrThrow(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->internalGetExpConfig()Lcom/google/protobuf/MapFieldLite;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getExtDialog()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getExtDialogMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExtDialogCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->internalGetExtDialog()Lcom/google/protobuf/MapFieldLite;

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

.method public getExtDialogMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->internalGetExtDialog()Lcom/google/protobuf/MapFieldLite;

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

.method public getExtDialogOrDefault(Ljava/lang/String;Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->internalGetExtDialog()Lcom/google/protobuf/MapFieldLite;

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
    check-cast p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getExtDialogOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->internalGetExtDialog()Lcom/google/protobuf/MapFieldLite;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;

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

.method public getExtToast()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getExtToastMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExtToastCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->internalGetExtToast()Lcom/google/protobuf/MapFieldLite;

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

.method public getExtToastMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->internalGetExtToast()Lcom/google/protobuf/MapFieldLite;

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

.method public getExtToastOrDefault(Ljava/lang/String;Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->internalGetExtToast()Lcom/google/protobuf/MapFieldLite;

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
    check-cast p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getExtToastOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->internalGetExtToast()Lcom/google/protobuf/MapFieldLite;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;

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

.method public getExtraData()Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->extraData_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHighDefinitionTrialInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->highDefinitionTrialInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPayTip()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->payTip_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPopWin()Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->popWin_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getToast()Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->toast_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTryWatchPromptBar()Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->tryWatchPromptBar_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->animation_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Animation;

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

.method public hasCouponInfo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->couponInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/CouponInfo;

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

.method public hasDialog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->dialog_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;

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

.method public hasEndPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->endPage_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EndPage;

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

.method public hasExtraData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->extraData_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ExtraData;

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

.method public hasHighDefinitionTrialInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->highDefinitionTrialInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;

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

.method public hasPayTip()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->payTip_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

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

.method public hasPopWin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->popWin_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;

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

.method public hasToast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->toast_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;

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

.method public hasTryWatchPromptBar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->tryWatchPromptBar_:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

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
