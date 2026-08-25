.class public Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public content:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field public images:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;",
            ">;"
        }
    .end annotation
.end field

.field public isChooseComment:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "choose_comment"
    .end annotation
.end field

.field public isChooseTimedPublish:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "choose_timed_publish"
    .end annotation
.end field

.field public isCloseComment:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "close_comment"
    .end annotation
.end field

.field public isCloseDanmaku:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "close_danmaku"
    .end annotation
.end field

.field public poiInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "poiInfo"
    .end annotation
.end field

.field public publishType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public version:I

.field public videoKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoUpKey"
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
    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->version:I

    .line 6
    .line 7
    return-void
.end method
