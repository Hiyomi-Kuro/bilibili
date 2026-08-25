.class public Lcom/bilibili/biligame/api/BiligameGiftDetail$GiftExtraInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/api/BiligameGiftDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftExtraInfo"
.end annotation


# instance fields
.field public activityId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_id"
    .end annotation
.end field

.field public requiredLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "required_level"
    .end annotation
.end field

.field public unLocked:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unlocked"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
