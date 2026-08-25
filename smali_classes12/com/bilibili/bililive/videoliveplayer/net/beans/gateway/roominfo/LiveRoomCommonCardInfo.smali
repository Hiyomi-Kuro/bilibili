.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;
.super Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo$Companion;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo$RandomDisplayDelayRange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;",
        "()V",
        "anchorID",
        "",
        "bizID",
        "",
        "bizType",
        "cardExpireTime",
        "cardHeight",
        "",
        "cardUrl",
        "cardWidth",
        "extraJson",
        "immediatelyShowNext",
        "",
        "priority",
        "randomDelay",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo$RandomDisplayDelayRange;",
        "roomID",
        "roundRadius",
        "Companion",
        "RandomDisplayDelayRange",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo$Companion;

.field public static final DEFAULT_CARD_DURATION:J = 0x3a98L

.field public static final DEFAULT_CARD_HEIGHT:I = 0x50

.field public static final DEFAULT_CARD_WIDTH:I = 0xfc

.field public static final DEFAULT_ROUND_CORNER:I = 0x8


# instance fields
.field public anchorID:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "anchor_id"
    .end annotation
.end field

.field public bizID:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz_id"
    .end annotation
.end field

.field public bizType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz_type"
    .end annotation
.end field

.field public cardExpireTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_expire_time"
    .end annotation
.end field

.field public cardHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_height"
    .end annotation
.end field

.field public cardUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_url"
    .end annotation
.end field

.field public cardWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_width"
    .end annotation
.end field

.field public extraJson:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra_json"
    .end annotation
.end field

.field public immediatelyShowNext:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "immediately_show"
    .end annotation
.end field

.field public priority:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "priority"
    .end annotation
.end field

.field public randomDelay:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo$RandomDisplayDelayRange;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "random_display_delay_range"
    .end annotation
.end field

.field public roomID:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field public roundRadius:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "round_radius"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;->bizType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;->bizID:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, 0x3a98

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;->cardExpireTime:J

    .line 13
    .line 14
    const/16 v0, 0xfc

    .line 15
    .line 16
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;->cardWidth:I

    .line 17
    .line 18
    const/16 v0, 0x50

    .line 19
    .line 20
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;->cardHeight:I

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;->roundRadius:I

    .line 25
    .line 26
    return-void
.end method
