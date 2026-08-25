.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomDanmuConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomDanmuConfig$DanmuHostPort;
    }
.end annotation


# instance fields
.field public mHost:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "host"
    .end annotation
.end field

.field public mMaxDelay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_delay"
    .end annotation
.end field

.field public mPort:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "port"
    .end annotation
.end field

.field public mRefreshRate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "refresh_rate"
    .end annotation
.end field

.field public mRefreshRowFactor:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "refresh_row_factor"
    .end annotation
.end field

.field public mServerList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "server_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomDanmuConfig$DanmuHostPort;",
            ">;"
        }
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomDanmuConfig;->token:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomDanmuConfig;->token:Ljava/lang/String;

    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomDanmuConfig;->mRefreshRowFactor:D

    iput p3, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomDanmuConfig;->mRefreshRate:I

    iput p4, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomDanmuConfig;->mMaxDelay:I

    return-void
.end method
