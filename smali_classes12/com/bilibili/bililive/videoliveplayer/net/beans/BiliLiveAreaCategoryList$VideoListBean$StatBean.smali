.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean$StatBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatBean"
.end annotation


# instance fields
.field public danmaku:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmaku"
    .end annotation
.end field

.field public viewCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
