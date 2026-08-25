.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveTeenagersHomePage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public count:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field public list:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
            ">;"
        }
    .end annotation
.end field

.field public respCode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resp_code"
    .end annotation
.end field

.field public respMsg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resp_msg"
    .end annotation
.end field

.field public respPic:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resp_pic"
    .end annotation
.end field

.field public respPicDark:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resp_pic_dark"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
