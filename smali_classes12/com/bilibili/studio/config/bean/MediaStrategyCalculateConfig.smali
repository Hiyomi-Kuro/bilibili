.class public Lcom/bilibili/studio/config/bean/MediaStrategyCalculateConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public maxValidNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_valid_num"
    .end annotation
.end field

.field public randomNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "random_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
