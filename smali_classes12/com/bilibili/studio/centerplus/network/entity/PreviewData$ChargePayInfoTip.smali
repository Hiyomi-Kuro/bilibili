.class public Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayInfoTip;
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
    name = "ChargePayInfoTip"
.end annotation


# instance fields
.field public details:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayInfoTipDetail;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upower_details"
    .end annotation
.end field

.field public tips:[Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayInfoTipText;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upower_tips"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
