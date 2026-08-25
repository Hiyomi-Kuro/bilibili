.class public final Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameHomeRankLists"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;",
        "",
        "()V",
        "gameList",
        "",
        "Lcom/bilibili/biligame/beantri/GameTribeMainGameBean;",
        "getGameList",
        "()Ljava/util/List;",
        "setGameList",
        "(Ljava/util/List;)V",
        "moreButtonUrl",
        "",
        "getMoreButtonUrl",
        "()Ljava/lang/String;",
        "setMoreButtonUrl",
        "(Ljava/lang/String;)V",
        "rankTabText",
        "getRankTabText",
        "setRankTabText",
        "rankingType",
        "",
        "getRankingType",
        "()I",
        "setRankingType",
        "(I)V",
        "gametribe_release"
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
.field private gameList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/GameTribeMainGameBean;",
            ">;"
        }
    .end annotation
.end field

.field private moreButtonUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "more_button_url"
    .end annotation
.end field

.field private rankTabText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank_tab_text"
    .end annotation
.end field

.field private rankingType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ranking_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;->moreButtonUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;->rankTabText:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;->rankingType:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getGameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/GameTribeMainGameBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;->gameList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreButtonUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;->moreButtonUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRankTabText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;->rankTabText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRankingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;->rankingType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setGameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/GameTribeMainGameBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;->gameList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMoreButtonUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;->moreButtonUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRankTabText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;->rankTabText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRankingType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeRankBean$GameHomeRankLists;->rankingType:I

    .line 2
    .line 3
    return-void
.end method
