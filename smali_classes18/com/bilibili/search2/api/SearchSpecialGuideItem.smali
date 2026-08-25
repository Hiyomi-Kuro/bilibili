.class public final Lcom/bilibili/search2/api/SearchSpecialGuideItem;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchSpecialGuideItem;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "()V",
        "card",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;)V",
        "desc",
        "",
        "getDesc",
        "()Ljava/lang/String;",
        "setDesc",
        "(Ljava/lang/String;)V",
        "phone",
        "getPhone",
        "setPhone",
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
.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field private phone:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "phone"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;->getPhone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSpecialGuideItem;->phone:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSpecialGuideItem;->desc:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;->getCover()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/api/BaseSearchItem;->setCover(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSpecialGuideItem;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSpecialGuideItem;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSpecialGuideItem;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSpecialGuideItem;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
