.class public final Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/common/k4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dynamic/common/PermissionsWeb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;",
        "Lcom/bapis/bilibili/dynamic/common/PermissionsWeb$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/common/k4;"
    }
.end annotation


# static fields
.field public static final ARCHIVE_FIELD_NUMBER:I = 0x2

.field public static final CHOOSE_COMMENT_FIELD_NUMBER:I = 0x4

.field public static final COMMERCIAL_FIELD_NUMBER:I = 0xa

.field public static final CONTROL_COMMENT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

.field public static final GOODS_FIELD_NUMBER:I = 0xc

.field public static final LINK_FIELD_NUMBER:I = 0x8

.field public static final LIVE_RESERVE_FIELD_NUMBER:I = 0x6

.field public static final LOTTERY_FIELD_NUMBER:I = 0x1

.field public static final ONLY_FANS_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;",
            ">;"
        }
    .end annotation
.end field

.field public static final POPULARIZE_FIELD_NUMBER:I = 0x7

.field public static final UPOWER_FIELD_NUMBER:I = 0xb

.field public static final VIDEO_RESERVE_FIELD_NUMBER:I = 0x5


# instance fields
.field private archive_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

.field private chooseComment_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

.field private commercial_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

.field private controlComment_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

.field private goods_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

.field private link_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

.field private liveReserve_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

.field private lottery_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

.field private onlyFans_:Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;

.field private popularize_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

.field private upower_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

.field private videoReserve_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

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

.method static synthetic access$000()Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->setLottery(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->setChooseComment(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->mergeChooseComment(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->clearChooseComment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->setVideoReserve(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->mergeVideoReserve(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->clearVideoReserve()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->setLiveReserve(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->mergeLiveReserve(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->clearLiveReserve()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->setPopularize(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->mergeLottery(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->mergePopularize(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->clearPopularize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->setLink(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->mergeLink(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->clearLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->setOnlyFans(Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->mergeOnlyFans(Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->clearOnlyFans()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->setCommercial(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->mergeCommercial(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->clearLottery()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->clearCommercial()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->setUpower(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->mergeUpower(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->clearUpower()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->setGoods(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->mergeGoods(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->clearGoods()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->setArchive(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->mergeArchive(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->clearArchive()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->setControlComment(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->mergeControlComment(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->clearControlComment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearArchive()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->archive_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 3
    .line 4
    return-void
.end method

.method private clearChooseComment()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->chooseComment_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 3
    .line 4
    return-void
.end method

.method private clearCommercial()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->commercial_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 3
    .line 4
    return-void
.end method

.method private clearControlComment()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->controlComment_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 3
    .line 4
    return-void
.end method

.method private clearGoods()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->goods_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 3
    .line 4
    return-void
.end method

.method private clearLink()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->link_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 3
    .line 4
    return-void
.end method

.method private clearLiveReserve()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->liveReserve_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 3
    .line 4
    return-void
.end method

.method private clearLottery()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->lottery_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 3
    .line 4
    return-void
.end method

.method private clearOnlyFans()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->onlyFans_:Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;

    .line 3
    .line 4
    return-void
.end method

.method private clearPopularize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->popularize_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 3
    .line 4
    return-void
.end method

.method private clearUpower()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->upower_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 3
    .line 4
    return-void
.end method

.method private clearVideoReserve()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->videoReserve_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeArchive(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->archive_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->archive_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->newBuilder(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)Lcom/bapis/bilibili/dynamic/common/PermissionWebItem$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->archive_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->archive_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeChooseComment(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->chooseComment_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->chooseComment_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->newBuilder(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)Lcom/bapis/bilibili/dynamic/common/PermissionWebItem$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->chooseComment_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->chooseComment_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCommercial(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->commercial_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->commercial_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->newBuilder(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)Lcom/bapis/bilibili/dynamic/common/PermissionWebItem$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->commercial_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->commercial_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeControlComment(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->controlComment_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->controlComment_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->newBuilder(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)Lcom/bapis/bilibili/dynamic/common/PermissionWebItem$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->controlComment_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->controlComment_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeGoods(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->goods_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->goods_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->newBuilder(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)Lcom/bapis/bilibili/dynamic/common/PermissionWebItem$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->goods_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->goods_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLink(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->link_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->link_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->newBuilder(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)Lcom/bapis/bilibili/dynamic/common/PermissionWebItem$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->link_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->link_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLiveReserve(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->liveReserve_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->liveReserve_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->newBuilder(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)Lcom/bapis/bilibili/dynamic/common/PermissionWebItem$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->liveReserve_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->liveReserve_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLottery(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->lottery_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->lottery_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->newBuilder(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)Lcom/bapis/bilibili/dynamic/common/PermissionWebItem$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->lottery_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->lottery_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOnlyFans(Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->onlyFans_:Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->onlyFans_:Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;->newBuilder(Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;)Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->onlyFans_:Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->onlyFans_:Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePopularize(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->popularize_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->popularize_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->newBuilder(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)Lcom/bapis/bilibili/dynamic/common/PermissionWebItem$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->popularize_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->popularize_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUpower(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->upower_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->upower_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->newBuilder(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)Lcom/bapis/bilibili/dynamic/common/PermissionWebItem$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->upower_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->upower_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeVideoReserve(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->videoReserve_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->videoReserve_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->newBuilder(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)Lcom/bapis/bilibili/dynamic/common/PermissionWebItem$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->videoReserve_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->videoReserve_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/dynamic/common/PermissionsWeb$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;)Lcom/bapis/bilibili/dynamic/common/PermissionsWeb$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

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

.method private setArchive(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->archive_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 5
    .line 6
    return-void
.end method

.method private setChooseComment(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->chooseComment_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 5
    .line 6
    return-void
.end method

.method private setCommercial(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->commercial_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 5
    .line 6
    return-void
.end method

.method private setControlComment(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->controlComment_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 5
    .line 6
    return-void
.end method

.method private setGoods(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->goods_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 5
    .line 6
    return-void
.end method

.method private setLink(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->link_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 5
    .line 6
    return-void
.end method

.method private setLiveReserve(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->liveReserve_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 5
    .line 6
    return-void
.end method

.method private setLottery(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->lottery_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 5
    .line 6
    return-void
.end method

.method private setOnlyFans(Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->onlyFans_:Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;

    .line 5
    .line 6
    return-void
.end method

.method private setPopularize(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->popularize_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 5
    .line 6
    return-void
.end method

.method private setUpower(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->upower_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 5
    .line 6
    return-void
.end method

.method private setVideoReserve(Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->videoReserve_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xc

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "lottery_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "archive_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "controlComment_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "chooseComment_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "videoReserve_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "liveReserve_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "popularize_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "link_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "onlyFans_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "commercial_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "upower_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "goods_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t\u0008\t\t\t\n\t\u000b\t\u000c\t"

    .line 125
    .line 126
    sget-object p3, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 127
    .line 128
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb$b;

    .line 134
    .line 135
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb$b;-><init>(Lcom/bapis/bilibili/dynamic/common/PermissionsWeb$a;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
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

.method public getArchive()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->archive_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getChooseComment()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->chooseComment_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCommercial()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->commercial_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getControlComment()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->controlComment_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGoods()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->goods_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLink()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->link_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLiveReserve()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->liveReserve_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLottery()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->lottery_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOnlyFans()Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->onlyFans_:Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPopularize()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->popularize_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUpower()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->upower_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVideoReserve()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->videoReserve_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasArchive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->archive_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

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

.method public hasChooseComment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->chooseComment_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

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
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->commercial_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

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

.method public hasControlComment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->controlComment_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

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

.method public hasGoods()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->goods_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

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

.method public hasLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->link_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

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

.method public hasLiveReserve()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->liveReserve_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

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

.method public hasLottery()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->lottery_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

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

.method public hasOnlyFans()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->onlyFans_:Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;

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

.method public hasPopularize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->popularize_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

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

.method public hasUpower()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->upower_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

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

.method public hasVideoReserve()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/PermissionsWeb;->videoReserve_:Lcom/bapis/bilibili/dynamic/common/PermissionWebItem;

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
