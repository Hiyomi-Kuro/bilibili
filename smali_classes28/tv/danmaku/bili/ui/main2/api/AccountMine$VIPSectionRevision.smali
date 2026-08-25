.class public Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevision;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/api/AccountMine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VIPSectionRevision"
.end annotation


# instance fields
.field public background:Ltv/danmaku/bili/ui/main2/api/VIPSectionStyles;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module_background"
    .end annotation
.end field

.field public bgColor:Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevisionBgColor;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module_background_color"
    .end annotation
.end field

.field public bgColorDaily:Ltv/danmaku/bili/ui/main2/api/VIPSectionStyles;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module_background_color_daily"
    .end annotation
.end field

.field public buttonBackground:Ltv/danmaku/bili/ui/main2/api/VIPSectionStyles;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_background_color"
    .end annotation
.end field

.field public buttonIcon:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_icon"
    .end annotation
.end field

.field public buttonIconPeriod:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_icon_period"
    .end annotation
.end field

.field public buttonIconTimes:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_icon_times"
    .end annotation
.end field

.field public buttonIconType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_icon_type"
    .end annotation
.end field

.field public buttonLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_link"
    .end annotation
.end field

.field public buttonStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_style"
    .end annotation
.end field

.field public buttonTextColor:Ltv/danmaku/bili/ui/main2/api/VIPSectionStyles;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_text_color"
    .end annotation
.end field

.field public clickTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_title"
    .end annotation
.end field

.field public img:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img"
    .end annotation
.end field

.field public imgNight:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_night"
    .end annotation
.end field

.field public mainTextColor:Ltv/danmaku/bili/ui/main2/api/VIPSectionStyles;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "main_text_color"
    .end annotation
.end field

.field public positionStrategyConfigs:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_op_icons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/api/AccountMine$PositionStrategyConfig;",
            ">;"
        }
    .end annotation
.end field

.field public subTextColor:Ltv/danmaku/bili/ui/main2/api/VIPSectionStyles;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_text_color"
    .end annotation
.end field

.field public textColor:Ltv/danmaku/bili/ui/main2/api/AccountMine$VIPSectionRevisionTextColor;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_color"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "version"
    .end annotation
.end field

.field public vipLogo:Ltv/danmaku/bili/ui/main2/api/VIPSectionStyles;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "logo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
