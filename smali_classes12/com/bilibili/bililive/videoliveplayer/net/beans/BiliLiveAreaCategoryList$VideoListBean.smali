.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoListBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean$StatBean;
    }
.end annotation


# instance fields
.field public aid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation
.end field

.field public duration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field public mHasReported:Z

.field public pic:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic"
    .end annotation
.end field

.field public stat:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean$StatBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stat"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
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
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;->pic:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;->mHasReported:Z

    .line 12
    .line 13
    return-void
.end method
