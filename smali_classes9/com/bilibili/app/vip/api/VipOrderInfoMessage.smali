.class public Lcom/bilibili/app/vip/api/VipOrderInfoMessage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public leftButtonLink:Ljava/lang/String;

.field public leftButtonText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "leftButton"
    .end annotation
.end field

.field public rightButtonLink:Ljava/lang/String;

.field public rightButtonText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rightButton"
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
