.class Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Tab;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Tab"
.end annotation


# instance fields
.field public animateIcon:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$AnimateIcon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "animate_icon"
    .end annotation
.end field

.field public dialogItems:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dialog_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$DialogItem;",
            ">;"
        }
    .end annotation
.end field

.field public extension:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extension"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field public iconSelected:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_selected"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public pos:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pos"
    .end annotation
.end field

.field public publishBubbles:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "publish_bubble"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$PublishBubble;",
            ">;"
        }
    .end annotation
.end field

.field public redDot:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$RedDot;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "red_dot"
    .end annotation
.end field

.field public reportId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_id"
    .end annotation
.end field

.field public selected:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default_selected"
    .end annotation
.end field

.field public tabId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public topTabBubble:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_bubble"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabBubble;",
            ">;"
        }
    .end annotation
.end field

.field public topTabClickAnim:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabClickAnim;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_animation"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
