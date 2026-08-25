.class public final Lcom/bilibili/ad/adview/comment/component/model/SelectedComponent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u0017\u001a\u00020\u0000H\u0007R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u0012\u0010\u000c\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/comment/component/model/SelectedComponent;",
        "",
        "()V",
        "conversionUrlText",
        "",
        "getConversionUrlText",
        "()Ljava/lang/String;",
        "setConversionUrlText",
        "(Ljava/lang/String;)V",
        "generalCommentText",
        "getGeneralCommentText",
        "setGeneralCommentText",
        "isEmpty",
        "",
        "shortUrl",
        "getShortUrl",
        "setShortUrl",
        "textLocation",
        "",
        "getTextLocation",
        "()I",
        "setTextLocation",
        "(I)V",
        "setEmpty",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private conversionUrlText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "conversion_url_text"
    .end annotation
.end field

.field private generalCommentText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "general_comment_text"
    .end annotation
.end field

.field private isEmpty:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private shortUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "short_url"
    .end annotation
.end field

.field private textLocation:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_location"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getConversionUrlText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/component/model/SelectedComponent;->conversionUrlText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeneralCommentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/component/model/SelectedComponent;->generalCommentText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShortUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/component/model/SelectedComponent;->shortUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextLocation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/comment/component/model/SelectedComponent;->textLocation:I

    .line 2
    .line 3
    return v0
.end method

.method public final isEmpty()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/comment/component/model/SelectedComponent;->isEmpty:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setConversionUrlText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/component/model/SelectedComponent;->conversionUrlText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmpty()Lcom/bilibili/ad/adview/comment/component/model/SelectedComponent;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/comment/component/model/SelectedComponent;->isEmpty:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final setGeneralCommentText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/component/model/SelectedComponent;->generalCommentText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShortUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/component/model/SelectedComponent;->shortUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextLocation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/comment/component/model/SelectedComponent;->textLocation:I

    .line 2
    .line 3
    return-void
.end method
