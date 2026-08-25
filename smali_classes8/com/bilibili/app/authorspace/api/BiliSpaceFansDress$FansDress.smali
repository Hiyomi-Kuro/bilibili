.class public Lcom/bilibili/app/authorspace/api/BiliSpaceFansDress$FansDress;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/api/BiliSpaceFansDress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FansDress"
.end annotation


# instance fields
.field public backgroundImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image"
    .end annotation
.end field

.field public backgroundMaskColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "suit_bg_color"
    .end annotation
.end field

.field public detailJumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detail_jump_url"
    .end annotation
.end field

.field public fansNumber:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fans_number"
    .end annotation
.end field

.field public garbId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "garb_id"
    .end annotation
.end field

.field public garbTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "garb_title"
    .end annotation
.end field

.field public garbType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "garb_type"
    .end annotation
.end field

.field public idBackgroundColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fan_bg_color"
    .end annotation
.end field

.field public imageId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_id"
    .end annotation
.end field

.field public titleBgImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title_bg_image"
    .end annotation
.end field

.field public titleColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
