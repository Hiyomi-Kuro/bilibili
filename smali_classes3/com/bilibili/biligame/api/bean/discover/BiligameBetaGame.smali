.class public Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;
.super Lcom/bilibili/biligame/api/BiligameMainGame;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame$RankInfo;
    }
.end annotation


# instance fields
.field public bookNum:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "book_num"
    .end annotation
.end field

.field public downloadCount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_count"
    .end annotation
.end field

.field public firstImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "first_image"
    .end annotation
.end field

.field public rankInfo:Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame$RankInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank_info"
    .end annotation
.end field

.field public videoImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_image"
    .end annotation
.end field

.field public videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/BiligameMainGame;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
