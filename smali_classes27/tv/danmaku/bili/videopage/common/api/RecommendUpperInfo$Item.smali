.class public Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item$Relation;,
        Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item$DescButton;
    }
.end annotation


# instance fields
.field public isFollowReported:Z

.field public isFollowed:Z

.field public isHeadReported:Z

.field public mCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public mDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public mDescButton:Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item$DescButton;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_button"
    .end annotation
.end field

.field public mGoto:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public mOfficialIcon:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_icon"
    .end annotation
.end field

.field public mParam:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public mTrackId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mUri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
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
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item;->isFollowReported:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item;->isHeadReported:Z

    .line 8
    .line 9
    return-void
.end method
