.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery$AnchorLotteryAwardUser;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0002DCB\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u0013\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0016\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013R\u0016\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0013R\u0016\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0013R\u0016\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0013R\u0016\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0013R\u0016\u0010!\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0016R\u0016\u0010\"\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0010R\u0016\u0010#\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0016R\u0016\u0010$\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0013R\u0016\u0010%\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0013R\u0016\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0013R&\u0010*\u001a\u0012\u0012\u0004\u0012\u00020(0\'j\u0008\u0012\u0004\u0012\u00020(`)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0013R\u0016\u0010-\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0016R\u0016\u0010.\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0013R\u0016\u0010/\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0016R\"\u00100\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0016\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00105\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00085\u00107\"\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0013\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00106\u001a\u0004\u0008?\u00107\"\u0004\u0008@\u00109\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;",
        "",
        "",
        "localTime",
        "",
        "needShowPanel",
        "time",
        "Lgf3/s;",
        "updateTime",
        "remainTime",
        "remainGoAwayTime",
        "other",
        "equals",
        "hashCode",
        "",
        "id",
        "J",
        "roomId",
        "status",
        "I",
        "",
        "assetIcon",
        "Ljava/lang/String;",
        "awardNum",
        "awardName",
        "awardImage",
        "danmu",
        "maxTime",
        "localStartTime",
        "currentTime",
        "joinType",
        "requireType",
        "requireValue",
        "requireText",
        "giftId",
        "giftName",
        "giftNum",
        "curGiftNum",
        "goawayTime",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery$AnchorLotteryAwardUser;",
        "Lkotlin/collections/ArrayList;",
        "awardUsers",
        "Ljava/util/ArrayList;",
        "dontPopup",
        "url",
        "lotStatus",
        "lotteryShakeAnimUrl",
        "showText",
        "getShowText",
        "()Ljava/lang/String;",
        "setShowText",
        "(Ljava/lang/String;)V",
        "isNeedReport",
        "Z",
        "()Z",
        "setNeedReport",
        "(Z)V",
        "fromSource",
        "getFromSource",
        "()I",
        "setFromSource",
        "(I)V",
        "isNeedShake",
        "setNeedShake",
        "<init>",
        "()V",
        "Companion",
        "AnchorLotteryAwardUser",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery$Companion;

.field public static final SOURCE_CMD:I = 0x1

.field public static final SOURCE_ROOM_INFO:I = 0x2

.field public static final SOURCE_UNKNOWN:I = 0x0

.field public static final STATUS_AWARDED:I = 0x2

.field public static final STATUS_ENDED:I = 0x1

.field public static final STATUS_ONGOING:I = 0x0

.field public static final USER_STATUS_JOINED:I = 0x2

.field public static final USER_STATUS_NOT_JOINED:I = 0x1


# instance fields
.field public assetIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "asset_icon"
    .end annotation
.end field

.field public awardImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "award_image"
    .end annotation
.end field

.field public awardName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "award_name"
    .end annotation
.end field

.field public awardNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "award_num"
    .end annotation
.end field

.field public awardUsers:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "award_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery$AnchorLotteryAwardUser;",
            ">;"
        }
    .end annotation
.end field

.field public curGiftNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cur_gift_num"
    .end annotation
.end field

.field public currentTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_time"
    .end annotation
.end field

.field public danmu:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmu"
    .end annotation
.end field

.field public dontPopup:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_dont_popup"
    .end annotation
.end field

.field private transient fromSource:I

.field public giftId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_id"
    .end annotation
.end field

.field public giftName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_name"
    .end annotation
.end field

.field public giftNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_num"
    .end annotation
.end field

.field public goawayTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goaway_time"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private isNeedReport:Z

.field private transient isNeedShake:Z

.field public joinType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "join_type"
    .end annotation
.end field

.field private localStartTime:I

.field public lotStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lot_status"
    .end annotation
.end field

.field public lotteryShakeAnimUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "asset_icon_webp"
    .end annotation
.end field

.field public maxTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_time"
    .end annotation
.end field

.field public requireText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "require_text"
    .end annotation
.end field

.field public requireType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "require_type"
    .end annotation
.end field

.field public requireValue:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "require_value"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field private showText:Ljava/lang/String;

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public time:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "time"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->assetIcon:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->awardName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->awardImage:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->danmu:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->localTime()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->localStartTime:I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->requireText:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->giftName:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->awardUsers:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->url:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->lotteryShakeAnimUrl:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->showText:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->isNeedReport:Z

    .line 39
    .line 40
    return-void
.end method

.method private final localTime()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    long-to-int v1, v0

    .line 10
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->id:J

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->id:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->lotStatus:I

    .line 16
    .line 17
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->lotStatus:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final getFromSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->fromSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->showText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->roomId:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->status:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->assetIcon:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->awardNum:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->awardName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->awardImage:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->danmu:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->maxTime:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->time:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->localStartTime:I

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->currentTime:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->joinType:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->requireType:I

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->requireValue:I

    .line 95
    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->requireText:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->giftId:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->giftName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->giftNum:I

    .line 127
    .line 128
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->curGiftNum:I

    .line 132
    .line 133
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->goawayTime:I

    .line 137
    .line 138
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->awardUsers:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->dontPopup:I

    .line 151
    .line 152
    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->url:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->lotStatus:I

    .line 165
    .line 166
    add-int/2addr v0, v1

    .line 167
    return v0
.end method

.method public final isNeedReport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->isNeedReport:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNeedShake()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->isNeedShake:Z

    .line 2
    .line 3
    return v0
.end method

.method public final needShowPanel()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->dontPopup:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->lotStatus:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final remainGoAwayTime()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->goawayTime:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->localTime()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->localStartTime:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final remainTime()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->time:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->localTime()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->localStartTime:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final setFromSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->fromSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedReport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->isNeedReport:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedShake(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->isNeedShake:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->showText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final updateTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->time:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->localTime()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->localStartTime:I

    .line 8
    .line 9
    return-void
.end method
