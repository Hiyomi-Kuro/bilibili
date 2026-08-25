.class public Lcom/bilibili/pegasus/api/modelv2/channel/ChannelThreeItemHV1Item$ChannelSubVideoItem;
.super Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/api/modelv2/channel/ChannelThreeItemHV1Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelSubVideoItem"
.end annotation


# instance fields
.field public badge:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge"
    .end annotation
.end field

.field public coverLeftIcon1:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_icon_1"
    .end annotation
.end field

.field public coverLeftText1:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_1"
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
