.class public final Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatchButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton$ClickText;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010\"\u0004\u0008\u001d\u0010\u0014R \u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010$\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0010\"\u0004\u0008&\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;",
        "",
        "matchButton",
        "Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)V",
        "()V",
        "isCollection",
        "",
        "()Z",
        "isLive",
        "isLookAhead",
        "isReplay",
        "isWatchVideo",
        "jumpUri",
        "",
        "getJumpUri",
        "()Ljava/lang/String;",
        "liveLink",
        "getLiveLink",
        "setLiveLink",
        "(Ljava/lang/String;)V",
        "state",
        "",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "text",
        "getText",
        "setText",
        "texts",
        "Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton$ClickText;",
        "getTexts",
        "()Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton$ClickText;",
        "setTexts",
        "(Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton$ClickText;)V",
        "uri",
        "getUri",
        "setUri",
        "ClickText",
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
.field private liveLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_link"
    .end annotation
.end field

.field private state:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field private texts:Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton$ClickText;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "texts"
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;->getState()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->state:I

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->text:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;->getLiveLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->liveLink:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->uri:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;->hasTexts()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton$ClickText;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;->getTexts()Lcom/bapis/bilibili/polymer/app/search/v1/Texts;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton$ClickText;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/Texts;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->texts:Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton$ClickText;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getJumpUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->liveLink:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->liveLink:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->uri:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final getLiveLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->liveLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTexts()Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton$ClickText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->texts:Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton$ClickText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCollection()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->state:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isLive()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->state:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isLookAhead()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->state:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isReplay()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->state:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isWatchVideo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->state:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final setLiveLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->liveLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTexts(Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton$ClickText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->texts:Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton$ClickText;

    .line 2
    .line 3
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
