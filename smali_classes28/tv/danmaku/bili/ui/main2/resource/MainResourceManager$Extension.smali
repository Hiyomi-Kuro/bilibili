.class public Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Extension"
.end annotation


# instance fields
.field public activeAnimate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "active_type"
    .end annotation
.end field

.field public activeResType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "active"
    .end annotation
.end field

.field public activeUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "active_icon"
    .end annotation
.end field

.field public barColor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bar_color"
    .end annotation
.end field

.field public bgCenterColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_middle_color"
    .end annotation
.end field

.field public bgEndColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_bottom_color"
    .end annotation
.end field

.field public bgStartColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_top_color"
    .end annotation
.end field

.field public extensionClick:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$ExtensionClick;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click"
    .end annotation
.end field

.field public fontColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "font_color"
    .end annotation
.end field

.field public inactiveAnimate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inactive_type"
    .end annotation
.end field

.field public inactiveResType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inactive"
    .end annotation
.end field

.field public inactiveUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inactive_icon"
    .end annotation
.end field

.field public isFollowBusiness:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_follow_business"
    .end annotation
.end field

.field public tabBg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_image_2"
    .end annotation
.end field

.field public topBg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_image_1"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
