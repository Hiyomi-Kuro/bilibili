.class public Lcom/bilibili/fd_service/api/beans/RulesInfoData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo;
    }
.end annotation


# instance fields
.field public rulesInfo:Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RulesInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
