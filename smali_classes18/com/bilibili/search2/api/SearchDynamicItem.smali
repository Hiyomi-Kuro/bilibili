.class public final Lcom/bilibili/search2/api/SearchDynamicItem;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/api/SearchDynamicItem$DyTopic;,
        Lcom/bilibili/search2/api/SearchDynamicItem$Stat;,
        Lcom/bilibili/search2/api/SearchDynamicItem$Upper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003123B\t\u0008\u0016\u00a2\u0006\u0004\u0008,\u0010-B\u0011\u0008\u0016\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008,\u00100R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010 \u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0013\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010$\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\"\u0010\u000e\"\u0004\u0008#\u0010\u0010R$\u0010+\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchDynamicItem;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "",
        "a",
        "I",
        "getCoverCount",
        "()I",
        "setCoverCount",
        "(I)V",
        "coverCount",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setCovers",
        "(Ljava/util/List;)V",
        "covers",
        "Lcom/bilibili/search2/api/SearchDynamicItem$Upper;",
        "c",
        "Lcom/bilibili/search2/api/SearchDynamicItem$Upper;",
        "e",
        "()Lcom/bilibili/search2/api/SearchDynamicItem$Upper;",
        "setUpper",
        "(Lcom/bilibili/search2/api/SearchDynamicItem$Upper;)V",
        "upper",
        "Lcom/bilibili/search2/api/SearchDynamicItem$Stat;",
        "d",
        "Lcom/bilibili/search2/api/SearchDynamicItem$Stat;",
        "()Lcom/bilibili/search2/api/SearchDynamicItem$Stat;",
        "setStat",
        "(Lcom/bilibili/search2/api/SearchDynamicItem$Stat;)V",
        "stat",
        "Lcom/bilibili/search2/api/SearchDynamicItem$DyTopic;",
        "getDyTopic",
        "setDyTopic",
        "dyTopic",
        "f",
        "Ljava/lang/String;",
        "getBadge",
        "()Ljava/lang/String;",
        "setBadge",
        "(Ljava/lang/String;)V",
        "badge",
        "<init>",
        "()V",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;",
        "card",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;)V",
        "DyTopic",
        "Stat",
        "Upper",
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
.field private a:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_count"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "covers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/search2/api/SearchDynamicItem$Upper;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upper"
    .end annotation
.end field

.field private d:Lcom/bilibili/search2/api/SearchDynamicItem$Stat;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stat"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dy_topic"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchDynamicItem$DyTopic;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->getCoverCount()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchDynamicItem;->a:I

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->getCoversList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->getCoversList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchDynamicItem;->b:Ljava/util/List;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->hasUpper()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/bilibili/search2/api/SearchDynamicItem$Upper;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->getUpper()Lcom/bapis/bilibili/polymer/app/search/v1/Upper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchDynamicItem$Upper;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/Upper;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchDynamicItem;->c:Lcom/bilibili/search2/api/SearchDynamicItem$Upper;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->hasStat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/bilibili/search2/api/SearchDynamicItem$Stat;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->getStat()Lcom/bapis/bilibili/polymer/app/search/v1/Stat;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchDynamicItem$Stat;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/Stat;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchDynamicItem;->d:Lcom/bilibili/search2/api/SearchDynamicItem$Stat;

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->getDyTopicList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/polymer/app/search/v1/DyTopic;

    .line 12
    new-instance v3, Lcom/bilibili/search2/api/SearchDynamicItem$DyTopic;

    invoke-direct {v3, v2}, Lcom/bilibili/search2/api/SearchDynamicItem$DyTopic;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/DyTopic;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchDynamicItem;->e:Ljava/util/List;

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setCover(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->getBadge()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchDynamicItem;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->hasFeedback()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Lcom/bilibili/search2/api/BaseSearchItem$Feedback;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->getFeedback()Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/search2/api/BaseSearchItem$Feedback;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setFeedback(Lcom/bilibili/search2/api/BaseSearchItem$Feedback;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchDynamicItem;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/search2/api/SearchDynamicItem$Stat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchDynamicItem;->d:Lcom/bilibili/search2/api/SearchDynamicItem$Stat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/search2/api/SearchDynamicItem$Upper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchDynamicItem;->c:Lcom/bilibili/search2/api/SearchDynamicItem$Upper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBadge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchDynamicItem;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
