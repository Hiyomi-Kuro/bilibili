.class public Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveTitle;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveTitle$BiliLiveTitleList;
    }
.end annotation


# instance fields
.field public hasPaint:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_lihui"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public mImgHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "height"
    .end annotation
.end field

.field public mImgWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "width"
    .end annotation
.end field

.field public mIsAnimated:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "animated"
    .end annotation
.end field

.field public mPaintHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lihui_height"
    .end annotation
.end field

.field public mPaintImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lihui_img"
    .end annotation
.end field

.field public mPaintWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lihui_width"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public mTitleImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img"
    .end annotation
.end field

.field public mTitleLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "grade"
    .end annotation
.end field

.field public shimmer:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "colorful"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasPaint()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveTitle;->hasPaint:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isShimmer()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveTitle;->shimmer:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
