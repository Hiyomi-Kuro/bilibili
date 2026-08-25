.class public Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem$Info;
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public info:Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem$Info;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "publish_info"
    .end annotation
.end field

.field public intro:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upower_intro"
    .end annotation
.end field

.field public levelStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upower_level_str"
    .end annotation
.end field

.field public price:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level_price"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upower_title"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "privilege_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
