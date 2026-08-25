.class public Lcom/mall/data/page/feedblast/bean/FeedBlastListBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public columnCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "columnCount"
    .end annotation
.end field

.field public enable:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hasMore"
    .end annotation
.end field

.field public itemList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
