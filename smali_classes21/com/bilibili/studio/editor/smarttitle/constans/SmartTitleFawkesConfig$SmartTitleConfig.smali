.class public Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleFawkesConfig$SmartTitleConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleFawkesConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmartTitleConfig"
.end annotation


# instance fields
.field public defaultLimitTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default_limit_time"
    .end annotation
.end field

.field public editDefaultCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "edit_default_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleFawkesConfig$SmartTitleConfig;->defaultLimitTime:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleFawkesConfig$SmartTitleConfig;->editDefaultCount:I

    .line 10
    .line 11
    return-void
.end method
