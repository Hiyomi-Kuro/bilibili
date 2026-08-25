.class public final Lcom/bilibili/search2/api/SearchSpecialItem;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0011\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u001d\u0010!J\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR*\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchSpecialItem;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "",
        "hasOrderButton",
        "",
        "badge",
        "Ljava/lang/String;",
        "getBadge",
        "()Ljava/lang/String;",
        "setBadge",
        "(Ljava/lang/String;)V",
        "desc",
        "getDesc",
        "setDesc",
        "",
        "Lcom/bilibili/search2/api/Tag;",
        "newRecTagsV2",
        "Ljava/util/List;",
        "getNewRecTagsV2",
        "()Ljava/util/List;",
        "setNewRecTagsV2",
        "(Ljava/util/List;)V",
        "Lcom/bilibili/search2/api/g;",
        "reserveInfo",
        "Lcom/bilibili/search2/api/g;",
        "getReserveInfo",
        "()Lcom/bilibili/search2/api/g;",
        "setReserveInfo",
        "(Lcom/bilibili/search2/api/g;)V",
        "<init>",
        "()V",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;",
        "card",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private badge:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field private newRecTagsV2:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_rec_tags_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/search2/api/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private reserveInfo:Lcom/bilibili/search2/api/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;->getBadge()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSpecialItem;->badge:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSpecialItem;->desc:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setCover(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;->getNewRecTagsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 9
    new-instance v3, Lcom/bilibili/search2/api/Tag;

    invoke-direct {v3, v2}, Lcom/bilibili/search2/api/Tag;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setNewRecTags(Ljava/util/List;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;->hasCardBusinessBadge()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lcom/bilibili/search2/api/CardBusinessBadge;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;->getCardBusinessBadge()Lcom/bapis/bilibili/polymer/app/search/v1/CardBusinessBadge;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/CardBusinessBadge;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/CardBusinessBadge;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setBusinessBadge(Lcom/bilibili/search2/api/CardBusinessBadge;)V

    .line 14
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;->getNewRecTagsV2List()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 16
    new-instance v3, Lcom/bilibili/search2/api/Tag;

    invoke-direct {v3, v2}, Lcom/bilibili/search2/api/Tag;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSpecialItem;->newRecTagsV2:Ljava/util/List;

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;->hasReserveInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Lcom/bilibili/search2/api/g;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;->getReserveInfo()Lcom/bapis/bilibili/polymer/app/search/v1/ReserveInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/search2/api/g;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/ReserveInfo;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSpecialItem;->reserveInfo:Lcom/bilibili/search2/api/g;

    :cond_5
    return-void
.end method


# virtual methods
.method public final getBadge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSpecialItem;->badge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSpecialItem;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewRecTagsV2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSpecialItem;->newRecTagsV2:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReserveInfo()Lcom/bilibili/search2/api/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSpecialItem;->reserveInfo:Lcom/bilibili/search2/api/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasOrderButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSpecialItem;->reserveInfo:Lcom/bilibili/search2/api/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/g;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final setBadge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSpecialItem;->badge:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSpecialItem;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNewRecTagsV2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/search2/api/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSpecialItem;->newRecTagsV2:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setReserveInfo(Lcom/bilibili/search2/api/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSpecialItem;->reserveInfo:Lcom/bilibili/search2/api/g;

    .line 2
    .line 3
    return-void
.end method
