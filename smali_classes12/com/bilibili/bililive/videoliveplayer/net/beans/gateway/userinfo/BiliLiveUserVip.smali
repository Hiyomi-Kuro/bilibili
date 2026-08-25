.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserVip;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cR\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u0012\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserVip;",
        "",
        "()V",
        "svip",
        "",
        "svipTime",
        "",
        "getSvipTime$annotations",
        "vip",
        "vipTime",
        "getVipTime$annotations",
        "isVip",
        "",
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
.field public svip:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "svip"
    .end annotation
.end field

.field public svipTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "svip_time"
    .end annotation
.end field

.field public vip:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip"
    .end annotation
.end field

.field public vipTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_time"
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
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserVip;->vipTime:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserVip;->svipTime:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic getSvipTime$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVipTime$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final isVip()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserVip;->vip:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserVip;->svip:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method
