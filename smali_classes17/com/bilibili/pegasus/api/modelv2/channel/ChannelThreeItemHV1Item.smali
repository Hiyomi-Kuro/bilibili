.class public Lcom/bilibili/pegasus/api/modelv2/channel/ChannelThreeItemHV1Item;
.super Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/api/modelv2/channel/ChannelThreeItemHV1Item$ChannelSubVideoItem;
    }
.end annotation


# instance fields
.field public items:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/channel/ChannelThreeItemHV1Item$ChannelSubVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field public moreText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "more_text"
    .end annotation
.end field

.field public moreUri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "more_uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
