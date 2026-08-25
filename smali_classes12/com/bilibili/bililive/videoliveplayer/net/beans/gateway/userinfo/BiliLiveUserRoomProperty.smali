.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRoomProperty;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRoomProperty$BiliLiveDanmu;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRoomProperty;",
        "",
        "()V",
        "bubble",
        "",
        "bubbleColor",
        "",
        "bubbleId",
        "",
        "danmu",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRoomProperty$BiliLiveDanmu;",
        "uNameColor",
        "BiliLiveDanmu",
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
.field public bubble:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubble"
    .end annotation
.end field

.field public bubbleColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubble_color"
    .end annotation
.end field

.field public bubbleId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubble_id"
    .end annotation
.end field

.field public danmu:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRoomProperty$BiliLiveDanmu;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmu"
    .end annotation
.end field

.field public uNameColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname_color"
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRoomProperty;->uNameColor:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRoomProperty;->bubbleColor:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
