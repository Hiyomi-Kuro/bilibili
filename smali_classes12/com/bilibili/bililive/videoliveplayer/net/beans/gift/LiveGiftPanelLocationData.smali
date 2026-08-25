.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010!\u001a\u00020\u0011R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR \u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;",
        "",
        "()V",
        "giftIds",
        "",
        "",
        "getGiftIds",
        "()Ljava/util/List;",
        "setGiftIds",
        "(Ljava/util/List;)V",
        "giftTabPriority",
        "",
        "getGiftTabPriority",
        "()I",
        "setGiftTabPriority",
        "(I)V",
        "isForciblyOpenWeb",
        "",
        "()Z",
        "setForciblyOpenWeb",
        "(Z)V",
        "panelType",
        "getPanelType",
        "setPanelType",
        "toastTips",
        "",
        "getToastTips",
        "()Ljava/lang/String;",
        "setToastTips",
        "(Ljava/lang/String;)V",
        "webUrl",
        "getWebUrl",
        "setWebUrl",
        "isOpenWebContainer",
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


# instance fields
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

.field private giftTabPriority:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "search_strategy"
    .end annotation
.end field

.field private isForciblyOpenWeb:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "force_h5"
    .end annotation
.end field

.field private panelType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_type"
    .end annotation
.end field

.field private toastTips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tips"
    .end annotation
.end field

.field private webUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->giftTabPriority:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->giftIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftTabPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->giftTabPriority:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPanelType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->panelType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getToastTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->toastTips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->webUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isForciblyOpenWeb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->isForciblyOpenWeb:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOpenWebContainer()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->panelType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final setForciblyOpenWeb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->isForciblyOpenWeb:Z

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
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->giftIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftTabPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->giftTabPriority:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPanelType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->panelType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setToastTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->toastTips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;->webUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
