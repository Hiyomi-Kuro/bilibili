.class Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabResponse;
.super Lcom/bilibili/okretro/BaseResponse;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TabResponse"
.end annotation


# instance fields
.field public abTest:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$ABTest;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "abtest"
    .end annotation
.end field

.field public config:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "config"
    .end annotation
.end field

.field public tabData:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ver"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/okretro/BaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
