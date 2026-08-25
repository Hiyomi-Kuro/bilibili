.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$GloryItem;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$GloryInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveSearchRoom;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveSearchMaster;
    }
.end annotation


# instance fields
.field public expStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exp_str"
    .end annotation
.end field

.field public keyWord:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "keyword"
    .end annotation
.end field

.field public liveMaster:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveSearchMaster;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_master"
    .end annotation
.end field

.field public liveRoom:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveSearchRoom;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_room"
    .end annotation
.end field

.field public page:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pages"
    .end annotation
.end field

.field public trackId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trackid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
