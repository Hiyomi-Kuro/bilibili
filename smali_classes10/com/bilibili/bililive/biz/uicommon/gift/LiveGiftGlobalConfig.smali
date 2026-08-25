.class public final Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;",
        "",
        "()V",
        "comboResourcesList",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;",
        "getComboResourcesList",
        "()Ljava/util/List;",
        "setComboResourcesList",
        "(Ljava/util/List;)V",
        "mGiftProtocols",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols;",
        "getMGiftProtocols",
        "setMGiftProtocols",
        "mNamingGift",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveNamingGift;",
        "getMNamingGift",
        "()Lcom/bilibili/bililive/biz/uicommon/gift/LiveNamingGift;",
        "setMNamingGift",
        "(Lcom/bilibili/bililive/biz/uicommon/gift/LiveNamingGift;)V",
        "sendDisableMsg",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftSendDisableMsg;",
        "getSendDisableMsg",
        "()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftSendDisableMsg;",
        "setSendDisableMsg",
        "(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftSendDisableMsg;)V",
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
.field private comboResourcesList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "combo_resources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;",
            ">;"
        }
    .end annotation
.end field

.field private mGiftProtocols:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_protocols"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols;",
            ">;"
        }
    .end annotation
.end field

.field private mNamingGift:Lcom/bilibili/bililive/biz/uicommon/gift/LiveNamingGift;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "naming_gift"
    .end annotation
.end field

.field private sendDisableMsg:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftSendDisableMsg;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "send_disable_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComboResourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;->comboResourcesList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMGiftProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;->mGiftProtocols:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMNamingGift()Lcom/bilibili/bililive/biz/uicommon/gift/LiveNamingGift;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;->mNamingGift:Lcom/bilibili/bililive/biz/uicommon/gift/LiveNamingGift;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSendDisableMsg()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftSendDisableMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;->sendDisableMsg:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftSendDisableMsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setComboResourcesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;->comboResourcesList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMGiftProtocols(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;->mGiftProtocols:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMNamingGift(Lcom/bilibili/bililive/biz/uicommon/gift/LiveNamingGift;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;->mNamingGift:Lcom/bilibili/bililive/biz/uicommon/gift/LiveNamingGift;

    .line 2
    .line 3
    return-void
.end method

.method public final setSendDisableMsg(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftSendDisableMsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;->sendDisableMsg:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftSendDisableMsg;

    .line 2
    .line 3
    return-void
.end method
