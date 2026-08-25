.class public Lcom/bilibili/app/comm/list/common/data/ThreePointItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final DISLIKE:Ljava/lang/String; = "dislike"

.field public static final FEEDBACK:Ljava/lang/String; = "feedback"

.field public static final H5:Ljava/lang/String; = "h5"

.field public static final LIKE:Ljava/lang/String; = "like"

.field public static final SWITCH_TO_DOUBLE:Ljava/lang/String; = "switch_to_double"

.field public static final SWITCH_TO_SINGLE:Ljava/lang/String; = "switch_to_single"

.field public static final WATCH_LATER:Ljava/lang/String; = "watch_later"

.field public static final WHY_CONTENT:Ljava/lang/String; = "why_content"


# instance fields
.field public defaultId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_id"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public iconNight:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_night"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_night"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public reasons:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reasons"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
            ">;"
        }
    .end annotation
.end field

.field public selected:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selected"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field public selectedIcon:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selected_icon"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_icon"
    .end annotation
.end field

.field public selectedTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selected_title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_title"
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subtitle"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public toast:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "toast"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toast"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/d1;)V
    .locals 3
    .param p1    # Lcom/bapis/bilibili/app/card/v1/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d1;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d1;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->subtitle:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d1;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->type:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d1;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->id:J

    .line 7
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d1;->getReasonsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d1;->getReasonsCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->reasons:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d1;->getReasonsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/card/v1/i;

    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->reasons:Ljava/util/List;

    .line 10
    new-instance v2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    invoke-direct {v2, v0}, Lcom/bilibili/app/comm/list/common/data/DislikeReason;-><init>(Lcom/bapis/bilibili/app/card/v1/i;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->reasons:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/e1;)V
    .locals 3
    .param p1    # Lcom/bapis/bilibili/app/card/v1/e1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/e1;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/e1;->getSelectedTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->selectedTitle:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/e1;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->subtitle:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/e1;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->type:Ljava/lang/String;

    .line 16
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/e1;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->id:J

    .line 17
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/e1;->getSelected()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->selected:I

    .line 18
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/e1;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->icon:Ljava/lang/String;

    .line 19
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/e1;->getSelectedIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->selectedIcon:Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/e1;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->url:Ljava/lang/String;

    .line 21
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/e1;->getDefaultId()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->defaultId:I

    .line 22
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/e1;->getReasonsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/e1;->getReasonsCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->reasons:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/e1;->getReasonsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/card/v1/i;

    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->reasons:Ljava/util/List;

    .line 25
    new-instance v2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    invoke-direct {v2, v0}, Lcom/bilibili/app/comm/list/common/data/DislikeReason;-><init>(Lcom/bapis/bilibili/app/card/v1/i;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->reasons:Ljava/util/List;

    :cond_1
    return-void
.end method
