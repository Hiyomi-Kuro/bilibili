.class public final Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dR\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0005\"\u0004\u0008\u0016\u0010\u0007R \u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;",
        "",
        "()V",
        "isVariableLayout",
        "",
        "()Z",
        "setVariableLayout",
        "(Z)V",
        "layoutData",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;",
        "getLayoutData",
        "()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;",
        "setLayoutData",
        "(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;)V",
        "layoutId",
        "",
        "getLayoutId",
        "()Ljava/lang/String;",
        "setLayoutId",
        "(Ljava/lang/String;)V",
        "showInteractUI",
        "getShowInteractUI",
        "setShowInteractUI",
        "templateId",
        "getTemplateId",
        "setTemplateId",
        "createInteractTemplateV2",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;",
        "createLayoutDataV2",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isVariableLayout:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_variable_layout"
    .end annotation
.end field

.field private layoutData:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "layout_data"
    .end annotation
.end field

.field private layoutId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "layout_id"
    .end annotation
.end field

.field private showInteractUI:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_interact_ui"
    .end annotation
.end field

.field private templateId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "template_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->isVariableLayout:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->showInteractUI:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final createInteractTemplateV2()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->templateId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;->setTemplateId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->showInteractUI:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;->setShowInteractUI(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->layoutId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplateV2;->setLayoutId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final createLayoutDataV2()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->layoutData:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->layoutId:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->setLayoutId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;->getWidth()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->setWidth(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;->getHeight()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->setHeight(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;->getDefaultCellConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->setDefaultCellConfig(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;->getCellConfigs()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->setCellConfigs(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;->getBestAreaShowPosition()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->setBestAreaShowPosition(I)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final getLayoutData()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->layoutData:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->layoutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowInteractUI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->showInteractUI:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isVariableLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->isVariableLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setLayoutData(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->layoutData:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->layoutId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowInteractUI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->showInteractUI:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVariableLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->isVariableLayout:Z

    .line 2
    .line 3
    return-void
.end method
