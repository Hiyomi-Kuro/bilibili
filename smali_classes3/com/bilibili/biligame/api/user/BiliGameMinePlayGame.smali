.class public final Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;
.super Lcom/bilibili/biligame/api/BiligameMainGame;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R \u0010\u001f\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\u001a\u0010\"\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR \u0010%\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015R\u001e\u0010(\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0019\"\u0004\u0008*\u0010\u001bR\u001e\u0010+\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\r\"\u0004\u0008-\u0010\u000f\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "()V",
        "benefitTagList",
        "",
        "Lcom/bilibili/biligame/api/user/GameBenefitTag;",
        "getBenefitTagList",
        "()Ljava/util/List;",
        "setBenefitTagList",
        "(Ljava/util/List;)V",
        "bigCard",
        "",
        "getBigCard",
        "()Z",
        "setBigCard",
        "(Z)V",
        "bigImage",
        "",
        "getBigImage",
        "()Ljava/lang/String;",
        "setBigImage",
        "(Ljava/lang/String;)V",
        "earlierCount",
        "",
        "getEarlierCount",
        "()I",
        "setEarlierCount",
        "(I)V",
        "lastActiveTimeText",
        "getLastActiveTimeText",
        "setLastActiveTimeText",
        "lastLoginTime",
        "getLastLoginTime",
        "setLastLoginTime",
        "playedType",
        "getPlayedType",
        "setPlayedType",
        "rankListContent",
        "getRankListContent",
        "setRankListContent",
        "recentCount",
        "getRecentCount",
        "setRecentCount",
        "recentPlayed",
        "getRecentPlayed",
        "setRecentPlayed",
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
.field private benefitTagList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "benefit_tag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/GameBenefitTag;",
            ">;"
        }
    .end annotation
.end field

.field private bigCard:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_big_card"
    .end annotation
.end field

.field private bigImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "big_image"
    .end annotation
.end field

.field private earlierCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "earlier_count"
    .end annotation
.end field

.field private lastActiveTimeText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_active_time_text"
    .end annotation
.end field

.field private lastLoginTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_login_time"
    .end annotation
.end field

.field private playedType:I

.field private rankListContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ranking_list_content"
    .end annotation
.end field

.field private recentCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recent_count"
    .end annotation
.end field

.field private recentPlayed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_recent_played"
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
    invoke-direct {p0}, Lcom/bilibili/biligame/api/BiligameMainGame;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBenefitTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/GameBenefitTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->benefitTagList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBigCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->bigCard:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBigImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->bigImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEarlierCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->earlierCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastActiveTimeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->lastActiveTimeText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastLoginTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->lastLoginTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayedType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->playedType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRankListContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->rankListContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->recentCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecentPlayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->recentPlayed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBenefitTagList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/GameBenefitTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->benefitTagList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setBigCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->bigCard:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBigImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->bigImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEarlierCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->earlierCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastActiveTimeText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->lastActiveTimeText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastLoginTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->lastLoginTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayedType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->playedType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRankListContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->rankListContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->recentCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRecentPlayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->recentPlayed:Z

    .line 2
    .line 3
    return-void
.end method
