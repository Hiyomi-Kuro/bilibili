.class public Lcom/bilibili/studio/centerplus/network/entity/PreviewData$SuggestPreViewDuration;
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
    name = "SuggestPreViewDuration"
.end annotation


# instance fields
.field public maxDuration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_duration"
    .end annotation
.end field

.field public minDuration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "min_duration"
    .end annotation
.end field

.field public recommendDuration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend_preview_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
