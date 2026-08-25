.class public Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public feedList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;"
        }
    .end annotation
.end field

.field public topStick:Lcom/bilibili/pegasus/api/modelv2/TopStickItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;->feedList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;->topStick:Lcom/bilibili/pegasus/api/modelv2/TopStickItem;

    .line 15
    .line 16
    return-object v0
.end method
