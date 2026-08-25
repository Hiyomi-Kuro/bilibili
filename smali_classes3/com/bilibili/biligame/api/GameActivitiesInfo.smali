.class public Lcom/bilibili/biligame/api/GameActivitiesInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/api/GameActivitiesInfo$GameActInfo;
    }
.end annotation


# instance fields
.field public activityList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/GameActivitiesInfo$GameActInfo;",
            ">;"
        }
    .end annotation
.end field

.field public hasActivity:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_activity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
