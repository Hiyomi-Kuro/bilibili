.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$GuardEntranceInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuardEntranceInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR \u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR \u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR \u0010\u0018\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR \u0010\u001b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$GuardEntranceInfo;",
        "",
        "()V",
        "guardBackSpine",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$UserSpine;",
        "getGuardBackSpine",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$UserSpine;",
        "setGuardBackSpine",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$UserSpine;)V",
        "guardColorEnd",
        "",
        "getGuardColorEnd",
        "()Ljava/lang/String;",
        "setGuardColorEnd",
        "(Ljava/lang/String;)V",
        "guardColorStart",
        "getGuardColorStart",
        "setGuardColorStart",
        "guardIconData",
        "getGuardIconData",
        "setGuardIconData",
        "guardJumpUrl",
        "getGuardJumpUrl",
        "setGuardJumpUrl",
        "guardModelData",
        "getGuardModelData",
        "setGuardModelData",
        "guardTextData",
        "getGuardTextData",
        "setGuardTextData",
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
.field private guardBackSpine:Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$UserSpine;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attire_info"
    .end annotation
.end field

.field private guardColorEnd:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color_end"
    .end annotation
.end field

.field private guardColorStart:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color_start"
    .end annotation
.end field

.field private guardIconData:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bc_icon"
    .end annotation
.end field

.field private guardJumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field private guardModelData:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attire_icon"
    .end annotation
.end field

.field private guardTextData:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
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
.method public final getGuardBackSpine()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$UserSpine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$GuardEntranceInfo;->guardBackSpine:Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$UserSpine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuardColorEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$GuardEntranceInfo;->guardColorEnd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuardColorStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$GuardEntranceInfo;->guardColorStart:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuardIconData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$GuardEntranceInfo;->guardIconData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuardJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$GuardEntranceInfo;->guardJumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuardModelData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$GuardEntranceInfo;->guardModelData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuardTextData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$GuardEntranceInfo;->guardTextData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGuardBackSpine(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$UserSpine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$GuardEntranceInfo;->guardBackSpine:Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$UserSpine;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuardColorEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$GuardEntranceInfo;->guardColorEnd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuardColorStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$GuardEntranceInfo;->guardColorStart:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuardIconData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$GuardEntranceInfo;->guardIconData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuardJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$GuardEntranceInfo;->guardJumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuardModelData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$GuardEntranceInfo;->guardModelData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuardTextData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$GuardEntranceInfo;->guardTextData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
