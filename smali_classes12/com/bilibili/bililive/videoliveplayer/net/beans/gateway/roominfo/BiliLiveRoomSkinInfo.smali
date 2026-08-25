.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;",
        "",
        "()V",
        "biliLiveSkinConfig",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;",
        "getBiliLiveSkinConfig",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;",
        "setBiliLiveSkinConfig",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;)V",
        "config",
        "",
        "currentTime",
        "",
        "endTime",
        "id",
        "onlyLocal",
        "",
        "getSkinConfig",
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
.field private biliLiveSkinConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

.field public config:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skin_config"
    .end annotation
.end field

.field public currentTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_time"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_time"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public onlyLocal:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "only_local"
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
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->config:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final getSkinConfig()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->config:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getBiliLiveSkinConfig()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->biliLiveSkinConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->getSkinConfig()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->biliLiveSkinConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

    .line 11
    .line 12
    return-object v0
.end method

.method public final setBiliLiveSkinConfig(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->biliLiveSkinConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

    .line 2
    .line 3
    return-void
.end method
