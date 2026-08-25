.class public final Lcom/bilibili/search2/api/n;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u00082\u00103B\u0011\u0008\u0016\u0012\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00082\u00106R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R*\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010!\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010%\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R$\u0010)\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010\u001e\"\u0004\u0008(\u0010 R$\u0010-\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001c\u001a\u0004\u0008+\u0010\u001e\"\u0004\u0008,\u0010 R$\u00101\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001c\u001a\u0004\u0008/\u0010\u001e\"\u0004\u00080\u0010 \u00a8\u00067"
    }
    d2 = {
        "Lcom/bilibili/search2/api/n;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "",
        "a",
        "I",
        "getPlay",
        "()I",
        "setPlay",
        "(I)V",
        "play",
        "b",
        "getLike",
        "setLike",
        "like",
        "c",
        "getReply",
        "setReply",
        "reply",
        "",
        "",
        "d",
        "Ljava/util/List;",
        "getImageUrls",
        "()Ljava/util/List;",
        "setImageUrls",
        "(Ljava/util/List;)V",
        "imageUrls",
        "e",
        "Ljava/lang/String;",
        "getAuthor",
        "()Ljava/lang/String;",
        "setAuthor",
        "(Ljava/lang/String;)V",
        "author",
        "f",
        "getPublishTime",
        "setPublishTime",
        "publishTime",
        "g",
        "getBadge",
        "setBadge",
        "badge",
        "h",
        "getDesc",
        "setDesc",
        "desc",
        "i",
        "getName",
        "setName",
        "name",
        "<init>",
        "()V",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;",
        "card",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;)V",
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
        name = "play"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pub_time"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getPlay()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/n;->a:I

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getLike()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/n;->b:I

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getReply()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/n;->c:I

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getImageUrlsList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/n;->d:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getAuthor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/n;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setCover(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/n;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getPubTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/n;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getBadge()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/n;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/n;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->hasFeedback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/bilibili/search2/api/BaseSearchItem$Feedback;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getFeedback()Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/search2/api/BaseSearchItem$Feedback;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setFeedback(Lcom/bilibili/search2/api/BaseSearchItem$Feedback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBadge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/n;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/n;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/search2/api/n;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLike()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/n;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/n;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublishTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/n;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
