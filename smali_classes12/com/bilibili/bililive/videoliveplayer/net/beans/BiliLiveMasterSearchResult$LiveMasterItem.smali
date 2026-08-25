.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveMasterItem"
.end annotation


# instance fields
.field public areaName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cate_name"
    .end annotation
.end field

.field public attentions:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attentions"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public faceNftNew:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face_nft_new"
    .end annotation
.end field

.field public gloryInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$GloryInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "glory_info"
    .end annotation
.end field

.field public hasReport:Z

.field public isAtten:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_atten"
    .end annotation
.end field

.field public level:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level"
    .end annotation
.end field

.field public levelColor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level_color"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_link"
    .end annotation
.end field

.field public liveStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_status"
    .end annotation
.end field

.field public mid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public nftDmark:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nft_damrk"
    .end annotation
.end field

.field public onLine:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "online"
    .end annotation
.end field

.field public parentAreaName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cate_parent_name"
    .end annotation
.end field

.field public responseAbtestId:Ljava/lang/String;

.field public responseQuery:Ljava/lang/String;

.field public responseTrackId:Ljava/lang/String;

.field public roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "roomid"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public ucover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ucover"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field public verifyDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "verify_desc"
    .end annotation
.end field

.field public verifyType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "verify_type"
    .end annotation
.end field

.field public watched:Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "watched_show"
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->faceNftNew:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->hasReport:Z

    .line 8
    .line 9
    return-void
.end method
