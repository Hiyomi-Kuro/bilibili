.class public final Lcom/bilibili/search2/result/holder/chatgpt/api/c;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R$\u0010!\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R$\u0010)\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u00100\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/chatgpt/api/c;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "",
        "a",
        "I",
        "getLike",
        "()I",
        "setLike",
        "(I)V",
        "like",
        "b",
        "getReply",
        "setReply",
        "reply",
        "",
        "c",
        "Ljava/lang/String;",
        "getAuthor",
        "()Ljava/lang/String;",
        "setAuthor",
        "(Ljava/lang/String;)V",
        "author",
        "d",
        "getPublishTime",
        "setPublishTime",
        "publishTime",
        "e",
        "getBadge",
        "setBadge",
        "badge",
        "f",
        "getDesc",
        "setDesc",
        "desc",
        "",
        "g",
        "Ljava/lang/Long;",
        "getMid",
        "()Ljava/lang/Long;",
        "setMid",
        "(Ljava/lang/Long;)V",
        "mid",
        "h",
        "Ljava/lang/Integer;",
        "getView",
        "()Ljava/lang/Integer;",
        "setView",
        "(Ljava/lang/Integer;)V",
        "view",
        "Lcom/bapis/bilibili/broadcast/message/main/ArticleCard;",
        "card",
        "<init>",
        "(Lcom/bapis/bilibili/broadcast/message/main/ArticleCard;)V",
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
        name = "like"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pub_time"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field private g:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/broadcast/message/main/ArticleCard;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ArticleCard;->getLike()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/c;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ArticleCard;->getReply()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/c;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ArticleCard;->getAuthor()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ArticleCard;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ArticleCard;->getCover()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setCover(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ArticleCard;->getDesc()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/c;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ArticleCard;->getPubTime()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/c;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ArticleCard;->getBadge()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/c;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ArticleCard;->getMid()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/c;->g:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ArticleCard;->getView()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/c;->h:Ljava/lang/Integer;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBadge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLike()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPublishTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
