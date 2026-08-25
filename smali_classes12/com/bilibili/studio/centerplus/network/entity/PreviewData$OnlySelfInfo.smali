.class public Lcom/bilibili/studio/centerplus/network/entity/PreviewData$OnlySelfInfo;
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
    name = "OnlySelfInfo"
.end annotation


# instance fields
.field public disable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "disable"
    .end annotation
.end field

.field public reason:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$OnlySelfInfoReason;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
