.class public final Lcom/bilibili/search2/api/SearchNoResultSuggestWord;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/api/SearchNoResultSuggestWord$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001a\u0010\u001eR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0017\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchNoResultSuggestWord;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "",
        "sugKeyWordType",
        "I",
        "getSugKeyWordType",
        "()I",
        "setSugKeyWordType",
        "(I)V",
        "",
        "prefix",
        "Ljava/lang/String;",
        "getPrefix",
        "()Ljava/lang/String;",
        "setPrefix",
        "(Ljava/lang/String;)V",
        "content",
        "getContent",
        "setContent",
        "suffix",
        "getSuffix",
        "setSuffix",
        "",
        "isQueryCorrect",
        "()Z",
        "isNormal",
        "<init>",
        "()V",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;",
        "card",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;)V",
        "a",
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
.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private prefix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prefix"
    .end annotation
.end field

.field private suffix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "suffix"
    .end annotation
.end field

.field private sugKeyWordType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sugKeyWord_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;->getSugKeyWordType()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;->sugKeyWordType:I

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setCover(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;->getPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;->prefix:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;->content:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;->getSuffix()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;->suffix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;->suffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSugKeyWordType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;->sugKeyWordType:I

    .line 2
    .line 3
    return v0
.end method

.method public final isNormal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;->sugKeyWordType:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/search2/api/SearchNoResultSuggestWord$a;->a:Lcom/bilibili/search2/api/SearchNoResultSuggestWord$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchNoResultSuggestWord$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isQueryCorrect()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;->sugKeyWordType:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/search2/api/SearchNoResultSuggestWord$a;->a:Lcom/bilibili/search2/api/SearchNoResultSuggestWord$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchNoResultSuggestWord$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;->suffix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSugKeyWordType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;->sugKeyWordType:I

    .line 2
    .line 3
    return-void
.end method
