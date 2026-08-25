.class public Lcom/bilibili/app/authorspace/api/BiliSpace$FansAchievementEffect;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/api/BiliSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FansAchievementEffect"
.end annotation


# instance fields
.field public achieveType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "achieve_type"
    .end annotation
.end field

.field public isShowEffect:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show"
    .end annotation
.end field

.field public modManagerFileName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resource_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
