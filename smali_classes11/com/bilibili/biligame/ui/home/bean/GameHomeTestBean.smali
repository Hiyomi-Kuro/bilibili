.class public final Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR \u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R \u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R \u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;",
        "",
        "()V",
        "cardTitle",
        "",
        "getCardTitle",
        "()Ljava/lang/String;",
        "setCardTitle",
        "(Ljava/lang/String;)V",
        "gameOpenedTestList",
        "",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;",
        "getGameOpenedTestList",
        "()Ljava/util/List;",
        "setGameOpenedTestList",
        "(Ljava/util/List;)V",
        "gameStartTestList",
        "getGameStartTestList",
        "setGameStartTestList",
        "moreButtonText",
        "getMoreButtonText",
        "setMoreButtonText",
        "moreButtonUrl",
        "getMoreButtonUrl",
        "setMoreButtonUrl",
        "openedTestText",
        "getOpenedTestText",
        "setOpenedTestText",
        "showMoreButton",
        "",
        "getShowMoreButton",
        "()Z",
        "setShowMoreButton",
        "(Z)V",
        "GameStartTestBean",
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
.field private cardTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_title"
    .end annotation
.end field

.field private gameOpenedTestList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_opened_test_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;",
            ">;"
        }
    .end annotation
.end field

.field private gameStartTestList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_start_test_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;",
            ">;"
        }
    .end annotation
.end field

.field private moreButtonText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "more_button_text"
    .end annotation
.end field

.field private moreButtonUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "more_button_url"
    .end annotation
.end field

.field private openedTestText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "opened_test_text"
    .end annotation
.end field

.field private showMoreButton:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_more_button"
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
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;->moreButtonText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;->cardTitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;->moreButtonUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCardTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;->cardTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameOpenedTestList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;->gameOpenedTestList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameStartTestList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;->gameStartTestList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;->moreButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreButtonUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;->moreButtonUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenedTestText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;->openedTestText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowMoreButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;->showMoreButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCardTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;->cardTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameOpenedTestList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;->gameOpenedTestList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameStartTestList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;->gameStartTestList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMoreButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;->moreButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMoreButtonUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;->moreButtonUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpenedTestText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;->openedTestText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowMoreButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;->showMoreButton:Z

    .line 2
    .line 3
    return-void
.end method
