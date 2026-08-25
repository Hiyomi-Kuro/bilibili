.class public final Lcom/bilibili/biligame/bean/WikiInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0006\u00101\u001a\u00020/R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR \u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u001e\u0010 \u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010%\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001a\"\u0004\u0008\'\u0010\u001cR\u001e\u0010(\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\"\"\u0004\u0008*\u0010$R \u0010+\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001a\"\u0004\u0008-\u0010\u001c\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/biligame/bean/WikiInfo;",
        "",
        "()V",
        "articles",
        "",
        "Lcom/bilibili/biligame/bean/WikiArticle;",
        "getArticles",
        "()Ljava/util/List;",
        "setArticles",
        "(Ljava/util/List;)V",
        "game",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "getGame",
        "()Lcom/bilibili/biligame/api/BiligameHotGame;",
        "setGame",
        "(Lcom/bilibili/biligame/api/BiligameHotGame;)V",
        "gameBaseId",
        "",
        "getGameBaseId",
        "()Ljava/lang/Integer;",
        "setGameBaseId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "gameName",
        "",
        "getGameName",
        "()Ljava/lang/String;",
        "setGameName",
        "(Ljava/lang/String;)V",
        "icon",
        "getIcon",
        "setIcon",
        "newFlag",
        "getNewFlag",
        "()I",
        "setNewFlag",
        "(I)V",
        "wikiLink",
        "getWikiLink",
        "setWikiLink",
        "wikiNum",
        "getWikiNum",
        "setWikiNum",
        "wikiTitle",
        "getWikiTitle",
        "setWikiTitle",
        "equals",
        "",
        "other",
        "isNew",
        "gamecenter_release"
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
.field private articles:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "articles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/WikiArticle;",
            ">;"
        }
    .end annotation
.end field

.field private game:Lcom/bilibili/biligame/api/BiligameHotGame;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game"
    .end annotation
.end field

.field private gameBaseId:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_base_id"
    .end annotation
.end field

.field private gameName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_name"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_icon"
    .end annotation
.end field

.field private newFlag:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_flag"
    .end annotation
.end field

.field private wikiLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wiki_link"
    .end annotation
.end field

.field private wikiNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "term_num"
    .end annotation
.end field

.field private wikiTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wiki_title"
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
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/bean/WikiInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/bean/WikiInfo;->getGameBaseId()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lcom/bilibili/biligame/bean/WikiInfo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/WikiInfo;->getGameBaseId()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final getArticles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/WikiArticle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/bean/WikiInfo;->articles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGame()Lcom/bilibili/biligame/api/BiligameHotGame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/bean/WikiInfo;->game:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameBaseId()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/bean/WikiInfo;->gameBaseId:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/bean/WikiInfo;->game:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/bean/WikiInfo;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/bean/WikiInfo;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/bean/WikiInfo;->newFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWikiLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/bean/WikiInfo;->wikiLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWikiNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/bean/WikiInfo;->wikiNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWikiTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/bean/WikiInfo;->wikiTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isNew()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/bean/WikiInfo;->newFlag:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final setArticles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/WikiArticle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/bean/WikiInfo;->articles:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setGame(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/bean/WikiInfo;->game:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameBaseId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/bean/WikiInfo;->gameBaseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/bean/WikiInfo;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/bean/WikiInfo;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNewFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/bean/WikiInfo;->newFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWikiLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/bean/WikiInfo;->wikiLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWikiNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/bean/WikiInfo;->wikiNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWikiTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/bean/WikiInfo;->wikiTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
