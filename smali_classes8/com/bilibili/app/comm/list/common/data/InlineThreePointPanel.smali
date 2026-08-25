.class public Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;,
        Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;
    }
.end annotation


# static fields
.field public static final MENU_ID_ADD_FAV:Ljava/lang/String; = "fav"

.field public static final MENU_ID_AUTO_PLAY_SETTING:Ljava/lang/String; = "auto_play"

.field public static final MENU_ID_DISINCLINE:Ljava/lang/String; = "dislike"

.field public static final MENU_ID_DOWNLOAD:Ljava/lang/String; = "SYS_DOWNLOAD"

.field public static final MENU_ID_SPEED_SETTING:Ljava/lang/String; = "player_speed"

.field public static final MENU_ID_SWITCH_STYLE:Ljava/lang/String; = "tm_style"

.field public static final MENU_ID_WATCH_LATER:Ljava/lang/String; = "watch_later"

.field public static final MENU_STATUS_COLLECT:Ljava/lang/String; = "collect"

.field public static final MENU_STATUS_COLLECTED:Ljava/lang/String; = "collected"

.field public static final MENU_TYPE_ADD_FAV:I = 0x3

.field public static final MENU_TYPE_AUTO_PLAY_SETTING:I = 0x5

.field public static final MENU_TYPE_DISINCLINE:I = 0x1

.field public static final MENU_TYPE_SPEED_SETTING:I = 0x4

.field public static final MENU_TYPE_SWITCH_STYLE:I = 0x6

.field public static final MENU_TYPE_WATCH_LATER:I = 0x2

.field public static final SHARE_SCENE:Ljava/lang/String; = "vinfo"

.field public static final STATUS_SWITCH_TO_DOUBLE:Ljava/lang/String; = "double"

.field public static final STATUS_SWITCH_TO_SINGLE:Ljava/lang/String; = "single"


# instance fields
.field public items:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "functional_buttons"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "functional_buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field public panelType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "panel_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "panel_type"
    .end annotation
.end field

.field public shareId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_id"
    .end annotation
.end field

.field public shareOrigin:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_origin"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_origin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/PanelMeta;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/PanelMeta;->getPanelType()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->panelType:I

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/PanelMeta;->getShareId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->shareId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/PanelMeta;->getShareOrigin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->shareOrigin:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/PanelMeta;->getFunctionalButtonsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->items:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/PanelMeta;->getFunctionalButtonsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/card/v1/FunctionalButton;

    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->items:Ljava/util/List;

    .line 8
    new-instance v2, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;

    invoke-direct {v2, v0}, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;-><init>(Lcom/bapis/bilibili/app/card/v1/FunctionalButton;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;)V
    .locals 3
    .param p1    # Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->getPanelType()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->panelType:I

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->getShareId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->shareId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->getShareOrigin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->shareOrigin:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->getFunctionalButtonsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/polymer/app/search/v1/ShareButtonItem;

    .line 15
    new-instance v2, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;

    invoke-direct {v2, v1}, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/ShareButtonItem;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->items:Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public isPanelEnable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->panelType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
