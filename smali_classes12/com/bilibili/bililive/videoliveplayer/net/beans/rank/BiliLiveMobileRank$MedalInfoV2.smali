.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$MedalInfoV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MedalInfoV2"
.end annotation


# instance fields
.field public guardLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard_level"
    .end annotation
.end field

.field public isLight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_light"
    .end annotation
.end field

.field public level:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level"
    .end annotation
.end field

.field public medalColorBorder:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_color_border"
    .end annotation
.end field

.field public medalColorEnd:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_color_end"
    .end annotation
.end field

.field public medalColorStart:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_color_start"
    .end annotation
.end field

.field public medalName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_name"
    .end annotation
.end field

.field public targetId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "target_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
