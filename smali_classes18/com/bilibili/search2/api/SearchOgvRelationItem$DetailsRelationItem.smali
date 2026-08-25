.class public final Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/api/SearchOgvRelationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetailsRelationItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0007R \u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\n\"\u0004\u0008\u001d\u0010\u000cR \u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010$\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R \u0010\'\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\n\"\u0004\u0008)\u0010\u000c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "card",
        "Lcom/bapis/bilibili/polymer/app/search/v1/DetailsRelationItem;",
        "trackId",
        "",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/DetailsRelationItem;Ljava/lang/String;)V",
        "()V",
        "cover_left_text",
        "getCover_left_text",
        "()Ljava/lang/String;",
        "setCover_left_text",
        "(Ljava/lang/String;)V",
        "cover_left_text_v2",
        "getCover_left_text_v2",
        "setCover_left_text_v2",
        "iconType",
        "",
        "getIconType",
        "()I",
        "setIconType",
        "(I)V",
        "isNewStyle",
        "setNewStyle",
        "isNewStyleExp",
        "",
        "()Z",
        "modulePos",
        "getModulePos",
        "setModulePos",
        "ogvTag",
        "Lcom/bilibili/search2/api/Tag;",
        "getOgvTag",
        "()Lcom/bilibili/search2/api/Tag;",
        "setOgvTag",
        "(Lcom/bilibili/search2/api/Tag;)V",
        "ogvTagV2",
        "getOgvTagV2",
        "setOgvTagV2",
        "viewContent",
        "getViewContent",
        "setViewContent",
        "search_intlRelease"
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
.field private cover_left_text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text"
    .end annotation
.end field

.field private cover_left_text_v2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_v2"
    .end annotation
.end field

.field private iconType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private isNewStyle:I

.field private modulePos:Ljava/lang/String;

.field private ogvTag:Lcom/bilibili/search2/api/Tag;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_badge_style"
    .end annotation
.end field

.field private ogvTagV2:Lcom/bilibili/search2/api/Tag;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_badge_style_v2"
    .end annotation
.end field

.field private viewContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/DetailsRelationItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/DetailsRelationItem;->getCoverLeftText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->cover_left_text:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/DetailsRelationItem;->getModulePos()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->modulePos:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/DetailsRelationItem;->hasCoverBadgeStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bilibili/search2/api/Tag;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/DetailsRelationItem;->getCoverBadgeStyle()Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/Tag;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->ogvTag:Lcom/bilibili/search2/api/Tag;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/DetailsRelationItem;->hasCoverBadgeStyleV2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/bilibili/search2/api/Tag;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/DetailsRelationItem;->getCoverBadgeStyleV2()Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/Tag;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->ogvTagV2:Lcom/bilibili/search2/api/Tag;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/DetailsRelationItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/DetailsRelationItem;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setCover(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/DetailsRelationItem;->getGoto()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setGoTo(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/DetailsRelationItem;->getParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setParam(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/DetailsRelationItem;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setUri(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/DetailsRelationItem;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setServerPagePos(I)V

    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/DetailsRelationItem;->getCoverLeftTextV2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->cover_left_text_v2:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p2}, Lcom/bilibili/search2/api/BaseSearchItem;->setTrackId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/DetailsRelationItem;->getViewContent()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->viewContent:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/DetailsRelationItem;->getIconType()I

    move-result p1

    iput p1, p0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->iconType:I

    return-void
.end method


# virtual methods
.method public final getCover_left_text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->cover_left_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover_left_text_v2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->cover_left_text_v2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->iconType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModulePos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->modulePos:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOgvTag()Lcom/bilibili/search2/api/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->ogvTag:Lcom/bilibili/search2/api/Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOgvTagV2()Lcom/bilibili/search2/api/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->ogvTagV2:Lcom/bilibili/search2/api/Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->viewContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isNewStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->isNewStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final isNewStyleExp()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->isNewStyle:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final setCover_left_text(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->cover_left_text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCover_left_text_v2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->cover_left_text_v2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->iconType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModulePos(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->modulePos:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNewStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->isNewStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOgvTag(Lcom/bilibili/search2/api/Tag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->ogvTag:Lcom/bilibili/search2/api/Tag;

    .line 2
    .line 3
    return-void
.end method

.method public final setOgvTagV2(Lcom/bilibili/search2/api/Tag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->ogvTagV2:Lcom/bilibili/search2/api/Tag;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->viewContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
