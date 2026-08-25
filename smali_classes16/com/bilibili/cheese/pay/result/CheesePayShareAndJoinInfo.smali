.class public final Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo$CommunityInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u000eR\"\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR \u0010!\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR \u0010$\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR \u0010\'\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR \u0010*\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u000e\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;",
        "",
        "()V",
        "communityInfo",
        "Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo$CommunityInfo;",
        "getCommunityInfo",
        "()Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo$CommunityInfo;",
        "setCommunityInfo",
        "(Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo$CommunityInfo;)V",
        "cover",
        "",
        "getCover",
        "()Ljava/lang/String;",
        "setCover",
        "(Ljava/lang/String;)V",
        "epId",
        "getEpId",
        "setEpId",
        "isAutoFollow",
        "",
        "()Z",
        "setAutoFollow",
        "(Z)V",
        "seasonId",
        "getSeasonId",
        "setSeasonId",
        "seasonTag",
        "",
        "getSeasonTag",
        "()Ljava/lang/Integer;",
        "setSeasonTag",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "shareUrl",
        "getShareUrl",
        "setShareUrl",
        "subtitle",
        "getSubtitle",
        "setSubtitle",
        "title",
        "getTitle",
        "setTitle",
        "upName",
        "getUpName",
        "setUpName",
        "CommunityInfo",
        "cheese-pay_release"
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
.field private communityInfo:Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo$CommunityInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "community_info"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field private epId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ep_id"
    .end annotation
.end field

.field private isAutoFollow:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bool_follow"
    .end annotation
.end field

.field private seasonId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field private seasonTag:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_tag"
    .end annotation
.end field

.field private shareUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_url"
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_title"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private upName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->seasonTag:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCommunityInfo()Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo$CommunityInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->communityInfo:Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo$CommunityInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->epId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeasonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->seasonId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeasonTag()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->seasonTag:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->upName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAutoFollow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->isAutoFollow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAutoFollow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->isAutoFollow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCommunityInfo(Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo$CommunityInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->communityInfo:Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo$CommunityInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEpId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->epId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeasonId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->seasonId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeasonTag(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->seasonTag:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->upName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
