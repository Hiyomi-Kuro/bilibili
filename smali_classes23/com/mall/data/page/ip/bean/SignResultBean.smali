.class public final Lcom/mall/data/page/ip/bean/SignResultBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000fR \u0010 \u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R \u0010#\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010\u0016R\"\u0010&\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R\"\u0010(\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000fR \u0010+\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0014\"\u0004\u0008-\u0010\u0016\u00a8\u0006."
    }
    d2 = {
        "Lcom/mall/data/page/ip/bean/SignResultBean;",
        "",
        "()V",
        "autoFollow",
        "",
        "getAutoFollow",
        "()Ljava/lang/Boolean;",
        "setAutoFollow",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "coin",
        "",
        "getCoin",
        "()Ljava/lang/Integer;",
        "setCoin",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "coinContent",
        "",
        "getCoinContent",
        "()Ljava/lang/String;",
        "setCoinContent",
        "(Ljava/lang/String;)V",
        "coinContentBO",
        "Lcom/mall/data/page/ip/bean/MallCoinContentBO;",
        "getCoinContentBO",
        "()Lcom/mall/data/page/ip/bean/MallCoinContentBO;",
        "setCoinContentBO",
        "(Lcom/mall/data/page/ip/bean/MallCoinContentBO;)V",
        "continueDay",
        "getContinueDay",
        "setContinueDay",
        "dayContent",
        "getDayContent",
        "setDayContent",
        "followContent",
        "getFollowContent",
        "setFollowContent",
        "isAchieve",
        "setAchieve",
        "rank",
        "getRank",
        "setRank",
        "stampGif",
        "getStampGif",
        "setStampGif",
        "mallhome_apinkRelease"
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
.field private autoFollow:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "autoFollow"
    .end annotation
.end field

.field private coin:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coin"
    .end annotation
.end field

.field private coinContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coinContent"
    .end annotation
.end field

.field private coinContentBO:Lcom/mall/data/page/ip/bean/MallCoinContentBO;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coinContentBO"
    .end annotation
.end field

.field private continueDay:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "continueDay"
    .end annotation
.end field

.field private dayContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dayContent"
    .end annotation
.end field

.field private followContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "followContent"
    .end annotation
.end field

.field private isAchieve:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isAchieve"
    .end annotation
.end field

.field private rank:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank"
    .end annotation
.end field

.field private stampGif:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stampGif"
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
.method public final getAutoFollow()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/SignResultBean;->autoFollow:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoin()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/SignResultBean;->coin:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoinContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/SignResultBean;->coinContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoinContentBO()Lcom/mall/data/page/ip/bean/MallCoinContentBO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/SignResultBean;->coinContentBO:Lcom/mall/data/page/ip/bean/MallCoinContentBO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContinueDay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/SignResultBean;->continueDay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDayContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/SignResultBean;->dayContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFollowContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/SignResultBean;->followContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRank()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/SignResultBean;->rank:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStampGif()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/SignResultBean;->stampGif:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAchieve()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/SignResultBean;->isAchieve:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAchieve(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/SignResultBean;->isAchieve:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoFollow(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/SignResultBean;->autoFollow:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoin(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/SignResultBean;->coin:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoinContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/SignResultBean;->coinContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoinContentBO(Lcom/mall/data/page/ip/bean/MallCoinContentBO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/SignResultBean;->coinContentBO:Lcom/mall/data/page/ip/bean/MallCoinContentBO;

    .line 2
    .line 3
    return-void
.end method

.method public final setContinueDay(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/SignResultBean;->continueDay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDayContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/SignResultBean;->dayContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/SignResultBean;->followContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRank(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/SignResultBean;->rank:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setStampGif(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/SignResultBean;->stampGif:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
