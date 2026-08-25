.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R \u0010&\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;",
        "",
        "()V",
        "batchGiftNum",
        "",
        "getBatchGiftNum",
        "()Ljava/lang/Integer;",
        "setBatchGiftNum",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "giftId",
        "",
        "getGiftId",
        "()Ljava/lang/Long;",
        "setGiftId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "giftIds",
        "",
        "getGiftIds",
        "()Ljava/util/List;",
        "setGiftIds",
        "(Ljava/util/List;)V",
        "giftTabType",
        "",
        "getGiftTabType",
        "()Ljava/lang/String;",
        "setGiftTabType",
        "(Ljava/lang/String;)V",
        "micUserId",
        "getMicUserId",
        "setMicUserId",
        "requestGiftLocationApi",
        "",
        "getRequestGiftLocationApi",
        "()Z",
        "setRequestGiftLocationApi",
        "(Z)V",
        "sourceEvent",
        "getSourceEvent",
        "setSourceEvent",
        "Companion",
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
.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData$Companion;

.field public static final TAB_GIFT:Ljava/lang/String; = "gift"

.field public static final TAB_PACK:Ljava/lang/String; = "parcel"


# instance fields
.field private batchGiftNum:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "batch_num"
    .end annotation
.end field

.field private giftId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_id"
    .end annotation
.end field

.field private giftIds:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private giftTabType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "panel"
    .end annotation
.end field

.field private micUserId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "micUserId"
    .end annotation
.end field

.field private requestGiftLocationApi:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "request_gift_location_api"
    .end annotation
.end field

.field private sourceEvent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source_event"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData$Companion;

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
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->giftId:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->batchGiftNum:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getBatchGiftNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->batchGiftNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->giftId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->giftIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftTabType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->giftTabType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMicUserId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->micUserId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestGiftLocationApi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->requestGiftLocationApi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->sourceEvent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBatchGiftNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->batchGiftNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->giftId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->giftIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftTabType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->giftTabType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMicUserId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->micUserId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestGiftLocationApi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->requestGiftLocationApi:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->sourceEvent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
