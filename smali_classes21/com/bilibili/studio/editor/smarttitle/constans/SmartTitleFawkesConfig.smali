.class public Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleFawkesConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleFawkesConfig$SmartTitleConfig;
    }
.end annotation


# instance fields
.field public defaultTitle:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default_title"
    .end annotation
.end field

.field public smartTitleConfig:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleFawkesConfig$SmartTitleConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "smart_title_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
