.class public Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayPreviewDuration;
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
    name = "ChargePayPreviewDuration"
.end annotation


# instance fields
.field public knowDuration:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "known_duration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePreviewDuration;",
            ">;"
        }
    .end annotation
.end field

.field public unknownDuration:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePreviewDuration;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unknown_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
