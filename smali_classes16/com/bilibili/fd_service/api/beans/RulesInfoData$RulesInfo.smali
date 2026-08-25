.class public Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fd_service/api/beans/RulesInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RulesInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;
    }
.end annotation


# instance fields
.field public cm:Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cm"
    .end annotation
.end field

.field public ct:Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ct"
    .end annotation
.end field

.field public cu:Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cu"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
