.class public final Lcom/bilibili/search2/api/SearchReferral$Guess;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Loh/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/api/SearchReferral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Guess"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008 \n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\"\u0010\u0017\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\t\u001a\u0004\u0008\u001e\u0010\u000b\"\u0004\u0008\u001f\u0010\rR$\u0010 \u001a\u0004\u0018\u00010\u00028F@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\t\u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010\rR$\u0010#\u001a\u0004\u0018\u00010\u00028F@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\t\u001a\u0004\u0008$\u0010\u000b\"\u0004\u0008%\u0010\rR\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\t\u001a\u0004\u0008.\u0010\u000b\"\u0004\u0008/\u0010\rR$\u00100\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\t\u001a\u0004\u00081\u0010\u000b\"\u0004\u00082\u0010\rR$\u00103\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\t\u001a\u0004\u00084\u0010\u000b\"\u0004\u00085\u0010\rR$\u00106\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\t\u001a\u0004\u00087\u0010\u000b\"\u0004\u00088\u0010\rR\"\u0010:\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008:\u0010<\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0018\u001a\u0004\u0008@\u0010\u001a\"\u0004\u0008A\u0010\u001cR\u0011\u0010C\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u000b\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchReferral$Guess;",
        "Loh/c;",
        "",
        "getTagName",
        "getIconUrl",
        "",
        "getWordType",
        "getUri",
        "param",
        "Ljava/lang/String;",
        "getParam",
        "()Ljava/lang/String;",
        "setParam",
        "(Ljava/lang/String;)V",
        "word",
        "getWord",
        "setWord",
        "type",
        "getType",
        "setType",
        "trackId",
        "getTrackId",
        "setTrackId",
        "position",
        "I",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "abtestId",
        "getAbtestId",
        "setAbtestId",
        "icon",
        "getIcon",
        "setIcon",
        "iconNight",
        "getIconNight",
        "setIconNight",
        "",
        "iconTypeLong",
        "J",
        "getIconTypeLong",
        "()J",
        "setIconTypeLong",
        "(J)V",
        "rcmdReason",
        "getRcmdReason",
        "setRcmdReason",
        "showName",
        "getShowName",
        "setShowName",
        "keyword",
        "getKeyword",
        "setKeyword",
        "cover",
        "getCover",
        "setCover",
        "",
        "isExposed",
        "Z",
        "()Z",
        "setExposed",
        "(Z)V",
        "from",
        "getFrom",
        "setFrom",
        "getIconType",
        "iconType",
        "<init>",
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
.field private abtestId:Ljava/lang/String;

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field private from:I

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field private iconNight:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_night"
    .end annotation
.end field

.field private iconTypeLong:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_type"
    .end annotation
.end field

.field private isExposed:Z

.field private keyword:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "keyword"
    .end annotation
.end field

.field private param:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field private position:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "position"
    .end annotation
.end field

.field private rcmdReason:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend_reason"
    .end annotation
.end field

.field private showName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_name"
    .end annotation
.end field

.field private trackId:Ljava/lang/String;

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field private word:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
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
.method public final getAbtestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->abtestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->from:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->icon:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->icon:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    :goto_1
    return-object v0
.end method

.method public final getIconNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->iconNight:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->iconNight:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    :goto_1
    return-object v0
.end method

.method public final getIconType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->iconTypeLong:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIconTypeLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->iconTypeLong:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->keyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getNameType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Loh/b;->a(Loh/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->param:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRcmdReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->rcmdReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->showName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getState()I
    .locals 1

    .line 1
    invoke-static {p0}, Loh/b;->b(Loh/c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getStatusIcon()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-static {p0}, Loh/b;->c(Loh/c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->word:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->word:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWordType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isExposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->isExposed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAbtestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->abtestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExposed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->isExposed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->from:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->iconNight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconTypeLong(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->iconTypeLong:J

    .line 2
    .line 3
    return-void
.end method

.method public final setKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->keyword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->param:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRcmdReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->rcmdReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->showName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setState(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loh/b;->d(Loh/c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchReferral$Guess;->word:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
