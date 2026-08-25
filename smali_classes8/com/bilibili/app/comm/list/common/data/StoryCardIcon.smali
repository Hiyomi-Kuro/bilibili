.class public Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/tag/base/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public iconHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_height"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_height"
    .end annotation
.end field

.field public iconNightUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_night_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_night_url"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url"
    .end annotation
.end field

.field public iconWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_width"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;->getIconNightUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconNightUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;->getIconWidth()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconWidth:I

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;->getIconHeight()I

    move-result p1

    iput p1, p0, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconHeight:I

    return-void
.end method


# virtual methods
.method public bridge synthetic drawIconAtViewVerticalCenter()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/tag/base/d;->a(Lcom/bilibili/app/comm/list/widget/tag/base/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIconHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconNightUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconNightUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getLeftSpacing()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/tag/base/d;->b(Lcom/bilibili/app/comm/list/widget/tag/base/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getRightSpacing()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/tag/base/d;->c(Lcom/bilibili/app/comm/list/widget/tag/base/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
