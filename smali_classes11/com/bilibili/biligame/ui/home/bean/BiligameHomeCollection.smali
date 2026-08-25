.class public final Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR$\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\nR*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;",
        "",
        "",
        "isValid",
        "",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "collectionType",
        "getCollectionType",
        "setCollectionType",
        "showMoreButton",
        "Z",
        "getShowMoreButton",
        "()Z",
        "setShowMoreButton",
        "(Z)V",
        "moreText",
        "getMoreText",
        "setMoreText",
        "moreLink",
        "getMoreLink",
        "setMoreLink",
        "",
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;",
        "gameList",
        "Ljava/util/List;",
        "getGameList",
        "()Ljava/util/List;",
        "setGameList",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final COLLECTION_TYPE_NEW_BOOK:Ljava/lang/String; = "new_game_reserve"

.field public static final COLLECTION_TYPE_NORMAL:Ljava/lang/String; = "normal_collection"

.field public static final COLLECTION_TYPE_RECOMMEND:Ljava/lang/String; = "bili_recommends"

.field public static final Companion:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection$a;


# instance fields
.field private collectionType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "collection_type"
    .end annotation
.end field

.field private gameList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;",
            ">;"
        }
    .end annotation
.end field

.field private moreLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "more_button_url"
    .end annotation
.end field

.field private moreText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "more_button_text"
    .end annotation
.end field

.field private showMoreButton:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_more_button"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->Companion:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->$stable:I

    .line 12
    .line 13
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
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->collectionType:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCollectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->collectionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->gameList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->moreLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->moreText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowMoreButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->showMoreButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->collectionType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "new_game_reserve"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->collectionType:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "bili_recommends"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->collectionType:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "normal_collection"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public final setCollectionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->collectionType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->gameList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMoreLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->moreLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMoreText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->moreText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowMoreButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->showMoreButton:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
