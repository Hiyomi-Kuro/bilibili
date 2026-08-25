.class public final Lcom/bilibili/biligame/bean/WikiDetailInfoBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR \u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/biligame/bean/WikiDetailInfoBean;",
        "",
        "()V",
        "collected",
        "",
        "getCollected",
        "()I",
        "setCollected",
        "(I)V",
        "gameBaseId",
        "",
        "getGameBaseId",
        "()Ljava/lang/String;",
        "setGameBaseId",
        "(Ljava/lang/String;)V",
        "gameIcon",
        "getGameIcon",
        "setGameIcon",
        "gameName",
        "getGameName",
        "setGameName",
        "wikiDetail",
        "Lcom/bilibili/biligame/bean/WikiDetailInfo;",
        "getWikiDetail",
        "()Lcom/bilibili/biligame/bean/WikiDetailInfo;",
        "setWikiDetail",
        "(Lcom/bilibili/biligame/bean/WikiDetailInfo;)V",
        "wikiImage",
        "getWikiImage",
        "setWikiImage",
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
.field private collected:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_favourite_wiki"
    .end annotation
.end field

.field private gameBaseId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_base_id"
    .end annotation
.end field

.field private gameIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field private gameName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_name"
    .end annotation
.end field

.field private wikiDetail:Lcom/bilibili/biligame/bean/WikiDetailInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "home_page_info"
    .end annotation
.end field

.field private wikiImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wiki_image"
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
.method public final getCollected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->collected:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGameBaseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->gameBaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->gameIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWikiDetail()Lcom/bilibili/biligame/bean/WikiDetailInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->wikiDetail:Lcom/bilibili/biligame/bean/WikiDetailInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWikiImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->wikiImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCollected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->collected:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGameBaseId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->gameBaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->gameIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWikiDetail(Lcom/bilibili/biligame/bean/WikiDetailInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->wikiDetail:Lcom/bilibili/biligame/bean/WikiDetailInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setWikiImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->wikiImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
