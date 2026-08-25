.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter$LinkType;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter$LinkType;",
        "",
        "()V",
        "fansMedalType",
        "",
        "getFansMedalType",
        "()Ljava/lang/String;",
        "setFansMedalType",
        "(Ljava/lang/String;)V",
        "newType",
        "getNewType",
        "setNewType",
        "titleType",
        "getTitleType",
        "setTitleType",
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
.field private fansMedalType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fans_medal_type"
    .end annotation
.end field

.field private newType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_type"
    .end annotation
.end field

.field private titleType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title_type"
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
.method public final getFansMedalType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter$LinkType;->fansMedalType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter$LinkType;->newType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter$LinkType;->titleType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFansMedalType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter$LinkType;->fansMedalType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNewType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter$LinkType;->newType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter$LinkType;->titleType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
