.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter;
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
    name = "PrivilegeCenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter$LinkType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R \u0010\u0019\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R \u0010\u001c\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter;",
        "",
        "()V",
        "gloryDressOn",
        "",
        "getGloryDressOn",
        "()Ljava/lang/Boolean;",
        "setGloryDressOn",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "linkType",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter$LinkType;",
        "getLinkType",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter$LinkType;",
        "setLinkType",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter$LinkType;)V",
        "linkUrl",
        "",
        "getLinkUrl",
        "()Ljava/lang/String;",
        "setLinkUrl",
        "(Ljava/lang/String;)V",
        "newRedDotCopyWriting",
        "getNewRedDotCopyWriting",
        "setNewRedDotCopyWriting",
        "redDotCopyWriting",
        "getRedDotCopyWriting",
        "setRedDotCopyWriting",
        "title",
        "getTitle",
        "setTitle",
        "LinkType",
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
.field private gloryDressOn:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "glory_dress_on"
    .end annotation
.end field

.field private linkType:Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter$LinkType;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link_type"
    .end annotation
.end field

.field private linkUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link_url"
    .end annotation
.end field

.field private newRedDotCopyWriting:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_red_dot_copywriting"
    .end annotation
.end field

.field private redDotCopyWriting:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "red_dot_copywriting"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter;->gloryDressOn:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getGloryDressOn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter;->gloryDressOn:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkType()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter$LinkType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter;->linkType:Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter$LinkType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewRedDotCopyWriting()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter;->newRedDotCopyWriting:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedDotCopyWriting()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter;->redDotCopyWriting:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGloryDressOn(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter;->gloryDressOn:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkType(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter$LinkType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter;->linkType:Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter$LinkType;

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNewRedDotCopyWriting(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter;->newRedDotCopyWriting:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRedDotCopyWriting(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter;->redDotCopyWriting:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$PrivilegeCenter;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
