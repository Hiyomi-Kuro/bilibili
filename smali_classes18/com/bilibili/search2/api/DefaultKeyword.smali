.class public final Lcom/bilibili/search2/api/DefaultKeyword;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/api/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OB\t\u0008\u0016\u00a2\u0006\u0004\u0008N\u0010PJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0017R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR$\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR$\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR$\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\nR$\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0006\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\nR$\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0006\u001a\u0004\u0008\u001e\u0010\u0008\"\u0004\u0008\u001f\u0010\nR\"\u0010!\u001a\u00020 8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0006\u001a\u0004\u0008(\u0010\u0008\"\u0004\u0008)\u0010\nR*\u0010+\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028W@WX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020 8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\"\u001a\u0004\u00081\u0010$\"\u0004\u00082\u0010&R\"\u00103\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010,\u001a\u0004\u00084\u0010-\"\u0004\u00085\u0010/R\"\u00107\u001a\u0002068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010=\u001a\u00020 8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\"\u001a\u0004\u0008>\u0010$\"\u0004\u0008?\u0010&R\"\u0010@\u001a\u0002068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00108\u001a\u0004\u0008A\u0010:\"\u0004\u0008B\u0010<R\"\u0010C\u001a\u0002068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00108\u001a\u0004\u0008D\u0010:\"\u0004\u0008E\u0010<R\"\u0010F\u001a\u0002068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00108\u001a\u0004\u0008G\u0010:\"\u0004\u0008H\u0010<R\"\u0010I\u001a\u0002068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00108\u001a\u0004\u0008J\u0010:\"\u0004\u0008K\u0010<\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/search2/api/DefaultKeyword;",
        "Lcom/bilibili/app/comm/list/common/api/d;",
        "",
        "isShowFront",
        "",
        "show",
        "Ljava/lang/String;",
        "getShow",
        "()Ljava/lang/String;",
        "setShow",
        "(Ljava/lang/String;)V",
        "word",
        "getWord",
        "setWord",
        "trackId",
        "getTrackId",
        "setTrackId",
        "param",
        "getParam",
        "setParam",
        "value",
        "getValue",
        "setValue",
        "uri",
        "getUri",
        "setUri",
        "defaultWordGoto",
        "getDefaultWordGoto",
        "setDefaultWordGoto",
        "expStr",
        "getExpStr",
        "setExpStr",
        "",
        "showFront",
        "I",
        "getShowFront",
        "()I",
        "setShowFront",
        "(I)V",
        "tabName",
        "getTabName",
        "setTabName",
        "<set-?>",
        "isExposed",
        "Z",
        "()Z",
        "setExposed",
        "(Z)V",
        "refreshTimes",
        "getRefreshTimes",
        "setRefreshTimes",
        "fromTM",
        "getFromTM",
        "setFromTM",
        "",
        "flashScreenQueryId",
        "J",
        "getFlashScreenQueryId",
        "()J",
        "setFlashScreenQueryId",
        "(J)V",
        "defaultWordType",
        "getDefaultWordType",
        "setDefaultWordType",
        "enableRefresh",
        "getEnableRefresh",
        "setEnableRefresh",
        "refreshIntervalMilli",
        "getRefreshIntervalMilli",
        "setRefreshIntervalMilli",
        "enableAnimation",
        "getEnableAnimation",
        "setEnableAnimation",
        "animationTimeMilli",
        "getAnimationTimeMilli",
        "setAnimationTimeMilli",
        "Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;",
        "reply",
        "<init>",
        "(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;)V",
        "()V",
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
.field private animationTimeMilli:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "animationTimeMilli"
    .end annotation
.end field

.field private defaultWordGoto:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field private defaultWordType:I

.field private enableAnimation:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enableAnimation"
    .end annotation
.end field

.field private enableRefresh:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enableRefresh"
    .end annotation
.end field

.field private expStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exp_str"
    .end annotation
.end field

.field private flashScreenQueryId:J

.field private fromTM:Z

.field private isExposed:Z

.field private param:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field private refreshIntervalMilli:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "refreshIntervalMilli"
    .end annotation
.end field

.field private refreshTimes:I

.field private show:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show"
    .end annotation
.end field

.field private showFront:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_front"
    .end annotation
.end field

.field private tabName:Ljava/lang/String;

.field private trackId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trackid"
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "value"
    .end annotation
.end field

.field private word:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "word"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/search2/api/DefaultKeyword;->defaultWordType:I

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/search2/api/DefaultKeyword;->defaultWordType:I

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getTrackid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/DefaultKeyword;->setTrackId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/DefaultKeyword;->setParam(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getShow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/DefaultKeyword;->setShow(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/DefaultKeyword;->setWord(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getShowFront()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lcom/bilibili/search2/api/DefaultKeyword;->setShowFront(I)V

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getExpStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/DefaultKeyword;->setExpStr(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/DefaultKeyword;->setUri(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/DefaultKeyword;->setValue(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getGoto()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/DefaultKeyword;->setDefaultWordGoto(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getEnableRefresh()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/search2/api/DefaultKeyword;->setEnableRefresh(J)V

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getRefreshIntervalMilli()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/search2/api/DefaultKeyword;->setRefreshIntervalMilli(J)V

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getEnableAnimation()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/search2/api/DefaultKeyword;->setEnableAnimation(J)V

    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/DefaultWordsReply;->getAnimationTimeMilli()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/search2/api/DefaultKeyword;->setAnimationTimeMilli(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic enableAnimation()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/api/c;->a(Lcom/bilibili/app/comm/list/common/api/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic enableRefresh()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/api/c;->b(Lcom/bilibili/app/comm/list/common/api/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getAnimationTimeMilli()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/DefaultKeyword;->animationTimeMilli:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultWordGoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/DefaultKeyword;->defaultWordGoto:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultWordType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/DefaultKeyword;->defaultWordType:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnableAnimation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/DefaultKeyword;->enableAnimation:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEnableRefresh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/DefaultKeyword;->enableRefresh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExpStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/DefaultKeyword;->expStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlashScreenQueryId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/DefaultKeyword;->flashScreenQueryId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFromTM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/api/DefaultKeyword;->fromTM:Z

    .line 2
    .line 3
    return v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/DefaultKeyword;->param:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshIntervalMilli()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/DefaultKeyword;->refreshIntervalMilli:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRefreshTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/DefaultKeyword;->refreshTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public getShow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/DefaultKeyword;->show:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowFront()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/DefaultKeyword;->showFront:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/DefaultKeyword;->tabName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/DefaultKeyword;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/DefaultKeyword;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/DefaultKeyword;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/DefaultKeyword;->word:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExposed()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/api/DefaultKeyword;->isExposed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowFront()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/DefaultKeyword;->getShowFront()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public setAnimationTimeMilli(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/DefaultKeyword;->animationTimeMilli:J

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultWordGoto(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/DefaultKeyword;->defaultWordGoto:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultWordType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/DefaultKeyword;->defaultWordType:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAnimation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/DefaultKeyword;->enableAnimation:J

    .line 2
    .line 3
    return-void
.end method

.method public setEnableRefresh(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/DefaultKeyword;->enableRefresh:J

    .line 2
    .line 3
    return-void
.end method

.method public setExpStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/DefaultKeyword;->expStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExposed(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/api/DefaultKeyword;->isExposed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFlashScreenQueryId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/DefaultKeyword;->flashScreenQueryId:J

    .line 2
    .line 3
    return-void
.end method

.method public setFromTM(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/api/DefaultKeyword;->fromTM:Z

    .line 2
    .line 3
    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/DefaultKeyword;->param:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshIntervalMilli(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/DefaultKeyword;->refreshIntervalMilli:J

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/DefaultKeyword;->refreshTimes:I

    .line 2
    .line 3
    return-void
.end method

.method public setShow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/DefaultKeyword;->show:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowFront(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/DefaultKeyword;->showFront:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/DefaultKeyword;->tabName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/DefaultKeyword;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/DefaultKeyword;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/DefaultKeyword;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/DefaultKeyword;->word:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
