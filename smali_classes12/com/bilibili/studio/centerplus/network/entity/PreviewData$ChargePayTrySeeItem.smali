.class public Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayTrySeeItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/centerplus/network/entity/PreviewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChargePayTrySeeItem"
.end annotation


# instance fields
.field public previewDuration:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayPreviewDuration;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preview_duration"
    .end annotation
.end field

.field public suggestPreViewDuration:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "suggest_preview_duration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/centerplus/network/entity/PreviewData$SuggestPreViewDuration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
