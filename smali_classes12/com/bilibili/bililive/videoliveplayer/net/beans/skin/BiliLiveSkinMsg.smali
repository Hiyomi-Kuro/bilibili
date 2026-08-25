.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;",
        "",
        "()V",
        "biliLiveSkinConfig",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;",
        "getBiliLiveSkinConfig",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;",
        "setBiliLiveSkinConfig",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;)V",
        "currentTime",
        "",
        "endTime",
        "onlyLocal",
        "",
        "scatter",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/Scatter;",
        "skinConfig",
        "",
        "skinId",
        "status",
        "",
        "getSkinConfig",
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
.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg$Companion;

.field public static final SKIN_VERSION:Ljava/lang/String; = "1"


# instance fields
.field private biliLiveSkinConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

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

.field public onlyLocal:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "only_local"
    .end annotation
.end field

.field public scatter:Lcom/bilibili/bililive/videoliveplayer/net/beans/Scatter;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scatter"
    .end annotation
.end field

.field public skinConfig:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skin_config"
    .end annotation
.end field

.field public skinId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skin_id"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg$Companion;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->skinConfig:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final getSkinConfig()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->skinConfig:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getBiliLiveSkinConfig()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->biliLiveSkinConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->getSkinConfig()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->biliLiveSkinConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

    .line 11
    .line 12
    return-object v0
.end method

.method public final setBiliLiveSkinConfig(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinMsg;->biliLiveSkinConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveSkinConfig;

    .line 2
    .line 3
    return-void
.end method
